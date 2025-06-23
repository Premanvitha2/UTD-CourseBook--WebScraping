<?php
// Database connection details
$servername = "127.0.0.1";
$username = "root"; // Default username for XAMPP
$password = ""; // Default password for XAMPP
$dbname = "cs6314";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Initialize variables for the form
$year_semester = $course_number_section = $course_title = $instructor_name = $instructor_netid = $schedule = $location = '';
$update_mode = false;

// Handle form submissions
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (isset($_POST['add'])) {
        $year_semester = $_POST['year_semester'];
        $course_number_section = $_POST['course_number_section'];
        $course_title = $_POST['course_title'];
        $instructor_name = $_POST['instructor_name'];
        $instructor_netid = $_POST['instructor_netid'];
        $schedule = !empty($_POST['schedule']) ? $_POST['schedule'] : NULL;
        $location = !empty($_POST['location']) ? $_POST['location'] : NULL;

        if ($_POST['update_mode'] === 'true') {
            // Update an existing course
            $sql = "UPDATE course1 SET year_semester='$year_semester', course_title='$course_title', instructor_name='$instructor_name', instructor_netid='$instructor_netid', schedule='$schedule', location='$location'
                    WHERE course_number_section='$course_number_section'";
            $success_message = "Course updated successfully!";
        } else {
            // Add a new course
            $sql = "INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location)
                    VALUES ('$year_semester', '$course_number_section', '$course_title', '$instructor_name', '$instructor_netid', '$schedule', '$location')";
            $success_message = "New course added successfully!";
        }

        if ($conn->query($sql)) {
            echo $success_message;
            // Clear the form after successful submission
            $year_semester = $course_number_section = $course_title = $instructor_name = $instructor_netid = $schedule = $location = '';
            $update_mode = false;
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    } elseif (isset($_POST['delete'])) {
        // Delete a course
        $course_number_section = $_POST['course_number_section'];

        $sql = "DELETE FROM course1 WHERE course_number_section='$course_number_section'";

        if ($conn->query($sql)) {
            echo "Course deleted successfully!";
        } else {
            echo "Error deleting course: " . $conn->error;
        }
    } elseif (isset($_POST['edit'])) {
        // Populate the form for editing
        $course_number_section = $_POST['course_number_section'];
        $sql = "SELECT * FROM course1 WHERE course_number_section='$course_number_section'";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            $row = $result->fetch_assoc();
            $year_semester = $row['year_semester'];
            $course_number_section = $row['course_number_section'];
            $course_title = $row['course_title'];
            $instructor_name = $row['instructor_name'];
            $instructor_netid = $row['instructor_netid'];
            $schedule = $row['schedule'];
            $location = $row['location'];
            $update_mode = true;
        }
    }
}

// Fetch all courses from the database
$sql = "SELECT * FROM course1";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Management</title>
    <style>
        table { width: 100%; border-collapse: collapse; }
        th, td { padding: 8px; text-align: left; border-bottom: 1px solid #ddd; }
        th { background-color: #f2f2f2; }
        .action-buttons { display: flex; gap: 5px; }
        .action-buttons button { padding: 5px 10px; cursor: pointer; }
        .test-case-buttons { margin-bottom: 20px; }
        .test-case-buttons button { margin: 5px; padding: 10px; cursor: pointer; }
        #course_number_section[readonly] { background-color: #f2f2f2; }
    </style>
</head>
<body>
    <h1>Course Management</h1>

    <!-- Add/Update Course Form -->
    <h2>Add/Update Course</h2>
    <form method="post">
        <input type="hidden" name="update_mode" id="update_mode" value="<?php echo $update_mode ? 'true' : 'false'; ?>">
        <input type="text" name="year_semester" id="year_semester" placeholder="Year/Semester" value="<?php echo $year_semester; ?>" required>
        <input type="text" name="course_number_section" id="course_number_section" placeholder="Course Number & Section" value="<?php echo $course_number_section; ?>" <?php echo $update_mode ? 'readonly' : ''; ?> required>
        <input type="text" name="course_title" id="course_title" placeholder="Course Title" value="<?php echo $course_title; ?>" required>
        <input type="text" name="instructor_name" id="instructor_name" placeholder="Instructor Name" value="<?php echo $instructor_name; ?>" required>
        <input type="text" name="instructor_netid" id="instructor_netid" placeholder="Instructor NetID" value="<?php echo $instructor_netid; ?>" required>
        <input type="text" name="schedule" id="schedule" placeholder="Schedule" value="<?php echo $schedule; ?>">
        <input type="text" name="location" id="location" placeholder="Location" value="<?php echo $location; ?>">
        <button type="submit" name="add" id="add_button">Submit</button>
        <button type="button" onclick="clearForm()">Clear</button>
    </form>

    <!-- Test case buttons -->
    <div class="test-case-buttons">
        <h2>Test Cases</h2>
        <button onclick="addTestCase1()">Add Test Case 1</button>
        <button onclick="addTestCase2()">Add Test Case 2</button>
        <button onclick="addTestCase3()">Add Test Case 3</button>
        <button onclick="addTestCase4()">Add Test Case 4</button>
        <button onclick="addTestCase5()">Add Test Case 5</button>
        <br>
        <button onclick="updateTestCase1()">Update Test Case 1</button>
        <button onclick="updateTestCase2()">Update Test Case 2</button>
        <button onclick="updateTestCase3()">Update Test Case 3</button>
        <button onclick="updateTestCase4()">Update Test Case 4</button>
        <button onclick="updateTestCase5()">Update Test Case 5</button>
        <br>
        <button onclick="deleteTestCase1()">Delete Test Case 1</button>
        <button onclick="deleteTestCase2()">Delete Test Case 2</button>
        <button onclick="deleteTestCase3()">Delete Test Case 3</button>
        <button onclick="deleteTestCase4()">Delete Test Case 4</button>
        <button onclick="deleteTestCase5()">Delete Test Case 5</button>
    </div>

    <!-- Display all courses -->
    <h2>Course List</h2>
    <table>
        <tr>
            <th>Year/Semester</th>
            <th>Course Number & Section</th>
            <th>Course Title</th>
            <th>Instructor Name</th>
            <th>Instructor NetID</th>
            <th>Schedule</th>
            <th>Location</th>
            <th>Time Created</th>
            <th>Time Updated</th>
            <th>Action</th>
        </tr>
        <?php
        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                echo "<tr>
                        <td>{$row['year_semester']}</td>
                        <td>{$row['course_number_section']}</td>
                        <td>{$row['course_title']}</td>
                        <td>{$row['instructor_name']}</td>
                        <td>{$row['instructor_netid']}</td>
                        <td>" . (!empty($row['schedule']) ? $row['schedule'] : 'N/A') . "</td>
                        <td>" . (!empty($row['location']) ? $row['location'] : 'N/A') . "</td>
                        <td>{$row['time_created']}</td>
                        <td>{$row['time_updated']}</td>
                        <td class='action-buttons'>
                            <form method='post' style='display:inline;'>
                                <input type='hidden' name='course_number_section' value='{$row['course_number_section']}'>
                                <button type='submit' name='delete'>Delete</button>
                            </form>
                            <form method='post' style='display:inline;'>
                                <input type='hidden' name='course_number_section' value='{$row['course_number_section']}'>
                                <button type='submit' name='edit'>Update</button>
                            </form>
                        </td>
                    </tr>";
            }
        } else {
            echo "<tr><td colspan='10'>No courses found</td></tr>";
        }
        ?>
    </table>
    <!-- adding testcases.js file -->
    <script src="js/testcases.js"></script>
</body>
</html>

<?php
$conn->close();
?>