document.addEventListener("DOMContentLoaded", function () {
    console.log("Page loaded. Extracting data...");

    let courseTable = document.querySelector("div.section-list table");

    if (!courseTable) {
        console.error("Table not found! Check if 'section-list' exists.");
        return;
    }

    console.log("Course table found:", courseTable);
    let tableRows = courseTable.querySelectorAll("tr");

    console.log(`Found ${tableRows.length} rows in the table.`);

    if (tableRows.length === 0) {
        console.error("No data rows found! Verify if <tbody> is present.");
        return;
    }

    let extractedCourses = extractCoursesData(tableRows);
    console.log("Extracted Courses:", extractedCourses);

    if (extractedCourses.length === 0) {
        console.warn("No courses extracted. Verify table structure.");
        return;
    }

    let sqlScript = generateSQLScript(extractedCourses);
    console.log("Generated SQL Script:\n", sqlScript);

    downloadSQLFile(sqlScript, "task1.sql");
});

/**
 * Extracts course data from the provided table rows.
 * @param {NodeList} rows - The rows of the course table.
 * @returns {Array} Array of extracted course data.
 */
function extractCoursesData(rows) {
    let courses = [];

    rows.forEach((row, index) => {
        let tableCells = row.querySelectorAll("td");

        console.log(`Row ${index + 1} has ${tableCells.length} cells.`);

        if (tableCells.length < 6) {
            console.warn(`Skipping row ${index + 1}: Not enough cells.`);
            return;
        }

        console.log("Row Data:", Array.from(tableCells).map(cell => cell.innerText.trim()));

        let yearSemester = extractYearSemester(tableCells[0]);
        let courseNumberAndSection = extractCourseNumberAndSection(tableCells[1]);
        let courseTitle = extractCourseTitle(tableCells[3]);
        let instructors = extractInstructorDetails(tableCells[4]);
        let { schedule, location } = extractScheduleAndLocation(tableCells[5]);

        // Check if course already exists in the list
        let existingCourse = courses.find(course => course.courseNumberAndSection === courseNumberAndSection);
        
        if (existingCourse) {
            // Add new instructors to the existing course entry
            instructors.forEach(({ instructorName, instructorNetID }) => {
                if (!existingCourse.instructorName.includes(instructorName)) {
                    existingCourse.instructorName.push(instructorName);
                    existingCourse.instructorNetID.push(instructorNetID);
                }
            });
        } else {
            // Create a new course entry
            courses.push({
                yearSemester,
                courseNumberAndSection,
                courseTitle,
                instructorName: instructors.map(instructor => instructor.instructorName).join(", "), // Combine instructor names
                instructorNetID: instructors.map(instructor => instructor.instructorNetID).join(", "), // Combine NetIDs
                schedule,
                location,
                timeCreated: new Date().toISOString(),
                timeUpdated: new Date().toISOString()
            });
        }
    });

    return courses;
}

/**
 * Extracts the year and semester from the provided table cell.
 * @param {Element} cell - The table cell containing year and semester information.
 * @returns {string} The extracted year and semester or "N/A" if not found.
 */
function extractYearSemester(cell) {
    return cell?.innerText.trim() || "N/A";
}

/**
 * Extracts the course number and section from the provided table cell.
 * @param {Element} cell - The table cell containing course number and section.
 * @returns {string} The extracted course number and section or "N/A" if not found.
 */
function extractCourseNumberAndSection(cell) {
    return cell?.querySelector("a")?.innerText.trim() || "N/A";
}

/**
 * Extracts the course title from the provided table cell.
 * @param {Element} cell - The table cell containing the course title.
 * @returns {string} The extracted course title or "N/A" if not found.
 */
function extractCourseTitle(cell) {
    return cell?.innerText.trim() || "N/A";
}

/**
 * Extracts instructor details from the provided table cell.
 * @param {Element} cell - The table cell containing instructor details.
 * @returns {Array} Array of instructor objects containing name and net ID.
 */
function extractInstructorDetails(cell) {
    let instructors = [];
    let instructorLinks = cell?.querySelectorAll("a");

    if (instructorLinks && instructorLinks.length > 0) {
        instructorLinks.forEach(link => {
            let instructorName = link.innerText.trim();
            let netidURL = link.getAttribute("href");
            let instructorNetID = netidURL?.includes("/search/") ? netidURL.split("/search/")[1].trim() : "N/A";
            
            instructors.push({ instructorName, instructorNetID });
        });
    } else {
        instructors.push({ instructorName: "N/A", instructorNetID: "N/A" });
    }

    return instructors;
}

/**
 * Extracts schedule and location from the provided table cell.
 * @param {Element} cell - The table cell containing schedule and location information.
 * @returns {Object} Object containing the extracted schedule and location.
 */
function extractScheduleAndLocation(cell) {
    let scheduleLocationText = cell?.innerText.trim().split("\n");

    let schedule = "N/A"; // Default value for schedule
    let location = "N/A"; // Default value for location

    if (scheduleLocationText.length > 1) {
        // Separate schedule and location if there are multiple lines
        schedule = scheduleLocationText.slice(0, scheduleLocationText.length - 1).join("\n").trim();
        location = scheduleLocationText[scheduleLocationText.length - 1].trim();
    } else if (scheduleLocationText.length === 1) {
        // If only one line is present, assign it to schedule
        schedule = scheduleLocationText[0].trim();
        location = "N/A";
    }

    return { schedule, location };
}

/**
 * Generates the SQL script for creating the table and inserting course data.
 * @param {Array} courses - Array of course data.
 * @returns {string} The generated SQL script.
 */
function generateSQLScript(courses) {
    let sql = `CREATE TABLE IF NOT EXISTS course1 (
        year_semester VARCHAR(255),
        course_number_section VARCHAR(255) PRIMARY KEY,
        course_title VARCHAR(255),
        instructor_name VARCHAR(255),
        instructor_netid VARCHAR(255),
        schedule VARCHAR(255),
        location VARCHAR(255),
        time_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        time_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );\n\n`;

    // Add course data to the SQL script
    courses.forEach(course => {
        let values = [
            course.yearSemester,
            course.courseNumberAndSection,
            course.courseTitle,
            course.instructorName,
            course.instructorNetID,
            course.schedule,
            course.location,
            course.timeCreated,
            course.timeUpdated
        ].map(value => `'${(value || "").replace(/'/g, "''")}'`).join(", ");

        sql += `INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES (${values});\n`;
    });

    return sql;
}

/**
 * Initiates the download of the SQL script as a file.
 * @param {string} sqlData - The SQL data to be downloaded.
 * @param {string} filename - The name of the file to be downloaded.
 */
function downloadSQLFile(sqlData, filename) {
    let blob = new Blob([sqlData], { type: "text/plain" });
    let downloadLink = document.createElement("a");
    downloadLink.href = URL.createObjectURL(blob);
    downloadLink.download = filename;
    document.body.appendChild(downloadLink);
    downloadLink.click();
    document.body.removeChild(downloadLink);
}
