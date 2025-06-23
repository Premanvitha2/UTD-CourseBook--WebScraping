// Clear Form Function
function clearForm() {
    document.getElementById('year_semester').value = '';
    document.getElementById('course_number_section').value = '';
    document.getElementById('course_title').value = '';
    document.getElementById('instructor_name').value = '';
    document.getElementById('instructor_netid').value = '';
    document.getElementById('schedule').value = '';
    document.getElementById('location').value = '';
    document.getElementById('update_mode').value = 'false';
    document.getElementById('add_button').innerText = 'Submit';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

// Add Test Case Functions
function addTestCase1() {
    document.getElementById('year_semester').value = 'S25';
    document.getElementById('course_number_section').value = 'CS1000.001';
    document.getElementById('course_title').value = 'Introduction to Programming';
    document.getElementById('instructor_name').value = 'John Doe';
    document.getElementById('instructor_netid').value = 'jxd123456';
    document.getElementById('schedule').value = 'MW 10:00 AM - 11:15 AM';
    document.getElementById('location').value = 'ECSS 2.311';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

function addTestCase2() {
    document.getElementById('year_semester').value = 'S25';
    document.getElementById('course_number_section').value = 'CS1001.001';
    document.getElementById('course_title').value = 'Data Structures';
    document.getElementById('instructor_name').value = 'Jane Smith';
    document.getElementById('instructor_netid').value = 'jxs654321';
    document.getElementById('schedule').value = 'TTH 2:00 PM - 3:15 PM';
    document.getElementById('location').value = 'ECSS 2.312';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

function addTestCase3() {
    document.getElementById('year_semester').value = 'S25';
    document.getElementById('course_number_section').value = 'CS1002.001';
    document.getElementById('course_title').value = 'Algorithms';
    document.getElementById('instructor_name').value = 'Alice Johnson';
    document.getElementById('instructor_netid').value = 'ajx123456';
    document.getElementById('schedule').value = 'MWF 1:00 PM - 2:15 PM';
    document.getElementById('location').value = 'ECSS 2.313';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

function addTestCase4() {
    document.getElementById('year_semester').value = 'S25';
    document.getElementById('course_number_section').value = 'CS1003.001';
    document.getElementById('course_title').value = 'Database Systems';
    document.getElementById('instructor_name').value = 'Bob Brown';
    document.getElementById('instructor_netid').value = 'bbx654321';
    document.getElementById('schedule').value = 'TTH 10:00 AM - 11:15 AM';
    document.getElementById('location').value = 'ECSS 2.314';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

function addTestCase5() {
    document.getElementById('year_semester').value = 'S25';
    document.getElementById('course_number_section').value = 'CS1004.001';
    document.getElementById('course_title').value = 'Web Development';
    document.getElementById('instructor_name').value = 'Charlie Davis';
    document.getElementById('instructor_netid').value = 'cdx123456';
    document.getElementById('schedule').value = 'MW 3:00 PM - 4:15 PM';
    document.getElementById('location').value = 'ECSS 2.315';
    document.getElementById('course_number_section').removeAttribute('readonly'); // Enable course number for adding
}

// Delete Test Case Functions
function deleteTestCase1() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';
    const input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'course_number_section';
    input.value = 'CS1000.001';
    form.appendChild(input);
    const deleteInput = document.createElement('input');
    deleteInput.type = 'hidden';
    deleteInput.name = 'delete';
    deleteInput.value = 'Delete';
    form.appendChild(deleteInput);
    document.body.appendChild(form);
    form.submit();
}

function deleteTestCase2() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';
    const input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'course_number_section';
    input.value = 'CS1001.001';
    form.appendChild(input);
    const deleteInput = document.createElement('input');
    deleteInput.type = 'hidden';
    deleteInput.name = 'delete';
    deleteInput.value = 'Delete';
    form.appendChild(deleteInput);
    document.body.appendChild(form);
    form.submit();
}

function deleteTestCase3() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';
    const input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'course_number_section';
    input.value = 'CS1002.001';
    form.appendChild(input);
    const deleteInput = document.createElement('input');
    deleteInput.type = 'hidden';
    deleteInput.name = 'delete';
    deleteInput.value = 'Delete';
    form.appendChild(deleteInput);
    document.body.appendChild(form);
    form.submit();
}

function deleteTestCase4() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';
    const input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'course_number_section';
    input.value = 'CS1003.001';
    form.appendChild(input);
    const deleteInput = document.createElement('input');
    deleteInput.type = 'hidden';
    deleteInput.name = 'delete';
    deleteInput.value = 'Delete';
    form.appendChild(deleteInput);
    document.body.appendChild(form);
    form.submit();
}

function deleteTestCase5() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';
    const input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'course_number_section';
    input.value = 'CS1004.001';
    form.appendChild(input);
    const deleteInput = document.createElement('input');
    deleteInput.type = 'hidden';
    deleteInput.name = 'delete';
    deleteInput.value = 'Delete';
    form.appendChild(deleteInput);
    document.body.appendChild(form);
    form.submit();
}

// Update Test Case Functions
function updateTestCase1() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';

    // Add update_mode flag
    const updateMode = document.createElement('input');
    updateMode.type = 'hidden';
    updateMode.name = 'update_mode';
    updateMode.value = 'true';
    form.appendChild(updateMode);

    // Add hidden 'add' input to trigger the update logic
    const addInput = document.createElement('input');
    addInput.type = 'hidden';
    addInput.name = 'add';
    addInput.value = 'Submit';
    form.appendChild(addInput);

    // Add other fields
    const courseNumberSection = document.createElement('input');
    courseNumberSection.type = 'hidden';
    courseNumberSection.name = 'course_number_section';
    courseNumberSection.value = 'CS1000.001';
    form.appendChild(courseNumberSection);

    const yearSemester = document.createElement('input');
    yearSemester.type = 'hidden';
    yearSemester.name = 'year_semester';
    yearSemester.value = 'S25';
    form.appendChild(yearSemester);

    const courseTitle = document.createElement('input');
    courseTitle.type = 'hidden';
    courseTitle.name = 'course_title';
    courseTitle.value = 'Advanced Programming (Updated from Introduction to Programming)';
    form.appendChild(courseTitle);

    const instructorName = document.createElement('input');
    instructorName.type = 'hidden';
    instructorName.name = 'instructor_name';
    instructorName.value = 'Dr. John Doe (Updated from John Doe)';
    form.appendChild(instructorName);

    const instructorNetid = document.createElement('input');
    instructorNetid.type = 'hidden';
    instructorNetid.name = 'instructor_netid';
    instructorNetid.value = 'jxd123456';
    form.appendChild(instructorNetid);

    const schedule = document.createElement('input');
    schedule.type = 'hidden';
    schedule.name = 'schedule';
    schedule.value = 'MW 10:00 AM - 11:15 AM';
    form.appendChild(schedule);

    const location = document.createElement('input');
    location.type = 'hidden';
    location.name = 'location';
    location.value = 'ECSS 2.311';
    form.appendChild(location);

    // Append form to the DOM
    document.body.appendChild(form);

    // Submit the form
    form.submit();
}

function updateTestCase2() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';

    // Add update_mode flag
    const updateMode = document.createElement('input');
    updateMode.type = 'hidden';
    updateMode.name = 'update_mode';
    updateMode.value = 'true';
    form.appendChild(updateMode);

    // Add hidden 'add' input to trigger the update logic
    const addInput = document.createElement('input');
    addInput.type = 'hidden';
    addInput.name = 'add';
    addInput.value = 'Submit';
    form.appendChild(addInput);

    // Add other fields
    const courseNumberSection = document.createElement('input');
    courseNumberSection.type = 'hidden';
    courseNumberSection.name = 'course_number_section';
    courseNumberSection.value = 'CS1001.001';
    form.appendChild(courseNumberSection);

    const yearSemester = document.createElement('input');
    yearSemester.type = 'hidden';
    yearSemester.name = 'year_semester';
    yearSemester.value = 'S25';
    form.appendChild(yearSemester);

    const courseTitle = document.createElement('input');
    courseTitle.type = 'hidden';
    courseTitle.name = 'course_title';
    courseTitle.value = 'Advanced Data Structures (Updated from Data Structures)';
    form.appendChild(courseTitle);

    const instructorName = document.createElement('input');
    instructorName.type = 'hidden';
    instructorName.name = 'instructor_name';
    instructorName.value = 'Jane Smith';
    form.appendChild(instructorName);

    const instructorNetid = document.createElement('input');
    instructorNetid.type = 'hidden';
    instructorNetid.name = 'instructor_netid';
    instructorNetid.value = 'jxs654321';
    form.appendChild(instructorNetid);

    const schedule = document.createElement('input');
    schedule.type = 'hidden';
    schedule.name = 'schedule';
    schedule.value = 'TTH 2:00 PM - 3:15 PM (Updated from TTH 1:00 PM - 2:15 PM)';
    form.appendChild(schedule);

    const location = document.createElement('input');
    location.type = 'hidden';
    location.name = 'location';
    location.value = 'ECSS 2.312';
    form.appendChild(location);

    // Append form to the DOM
    document.body.appendChild(form);

    // Submit the form
    form.submit();
}

function updateTestCase3() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';

    // Add update_mode flag
    const updateMode = document.createElement('input');
    updateMode.type = 'hidden';
    updateMode.name = 'update_mode';
    updateMode.value = 'true';
    form.appendChild(updateMode);

    // Add hidden 'add' input to trigger the update logic
    const addInput = document.createElement('input');
    addInput.type = 'hidden';
    addInput.name = 'add';
    addInput.value = 'Submit';
    form.appendChild(addInput);

    // Add other fields
    const courseNumberSection = document.createElement('input');
    courseNumberSection.type = 'hidden';
    courseNumberSection.name = 'course_number_section';
    courseNumberSection.value = 'CS1002.001';
    form.appendChild(courseNumberSection);

    const yearSemester = document.createElement('input');
    yearSemester.type = 'hidden';
    yearSemester.name = 'year_semester';
    yearSemester.value = 'S25';
    form.appendChild(yearSemester);

    const courseTitle = document.createElement('input');
    courseTitle.type = 'hidden';
    courseTitle.name = 'course_title';
    courseTitle.value = 'Advanced Algorithms (Updated from Algorithms)';
    form.appendChild(courseTitle);

    const instructorName = document.createElement('input');
    instructorName.type = 'hidden';
    instructorName.name = 'instructor_name';
    instructorName.value = 'Alice Johnson';
    form.appendChild(instructorName);

    const instructorNetid = document.createElement('input');
    instructorNetid.type = 'hidden';
    instructorNetid.name = 'instructor_netid';
    instructorNetid.value = 'ajx123456 (Updated from ajx000000)';
    form.appendChild(instructorNetid);

    const schedule = document.createElement('input');
    schedule.type = 'hidden';
    schedule.name = 'schedule';
    schedule.value = 'MWF 1:00 PM - 2:15 PM';
    form.appendChild(schedule);

    const location = document.createElement('input');
    location.type = 'hidden';
    location.name = 'location';
    location.value = 'ECSS 2.313';
    form.appendChild(location);

    // Append form to the DOM
    document.body.appendChild(form);

    // Submit the form
    form.submit();
}

function updateTestCase4() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';

    // Add update_mode flag
    const updateMode = document.createElement('input');
    updateMode.type = 'hidden';
    updateMode.name = 'update_mode';
    updateMode.value = 'true';
    form.appendChild(updateMode);

    // Add hidden 'add' input to trigger the update logic
    const addInput = document.createElement('input');
    addInput.type = 'hidden';
    addInput.name = 'add';
    addInput.value = 'Submit';
    form.appendChild(addInput);

    // Add other fields
    const courseNumberSection = document.createElement('input');
    courseNumberSection.type = 'hidden';
    courseNumberSection.name = 'course_number_section';
    courseNumberSection.value = 'CS1003.001';
    form.appendChild(courseNumberSection);

    const yearSemester = document.createElement('input');
    yearSemester.type = 'hidden';
    yearSemester.name = 'year_semester';
    yearSemester.value = 'S25';
    form.appendChild(yearSemester);

    const courseTitle = document.createElement('input');
    courseTitle.type = 'hidden';
    courseTitle.name = 'course_title';
    courseTitle.value = 'Advanced Database Systems (Updated from Database Systems)';
    form.appendChild(courseTitle);

    const instructorName = document.createElement('input');
    instructorName.type = 'hidden';
    instructorName.name = 'instructor_name';
    instructorName.value = 'Bob Brown';
    form.appendChild(instructorName);

    const instructorNetid = document.createElement('input');
    instructorNetid.type = 'hidden';
    instructorNetid.name = 'instructor_netid';
    instructorNetid.value = 'bbx654321';
    form.appendChild(instructorNetid);

    const schedule = document.createElement('input');
    schedule.type = 'hidden';
    schedule.name = 'schedule';
    schedule.value = 'TTH 10:00 AM - 11:15 AM';
    form.appendChild(schedule);

    const location = document.createElement('input');
    location.type = 'hidden';
    location.name = 'location';
    location.value = 'ECSS 2.314 (Updated from ECSS 2.310)';
    form.appendChild(location);

    // Append form to the DOM
    document.body.appendChild(form);

    // Submit the form
    form.submit();
}

function updateTestCase5() {
    const form = document.createElement('form');
    form.method = 'post';
    form.action = '';

    // Add update_mode flag
    const updateMode = document.createElement('input');
    updateMode.type = 'hidden';
    updateMode.name = 'update_mode';
    updateMode.value = 'true';
    form.appendChild(updateMode);

    // Add hidden 'add' input to trigger the update logic
    const addInput = document.createElement('input');
    addInput.type = 'hidden';
    addInput.name = 'add';
    addInput.value = 'Submit';
    form.appendChild(addInput);

    // Add other fields
    const courseNumberSection = document.createElement('input');
    courseNumberSection.type = 'hidden';
    courseNumberSection.name = 'course_number_section';
    courseNumberSection.value = 'CS1004.001';
    form.appendChild(courseNumberSection);

    const yearSemester = document.createElement('input');
    yearSemester.type = 'hidden';
    yearSemester.name = 'year_semester';
    yearSemester.value = 'S25';
    form.appendChild(yearSemester);

    const courseTitle = document.createElement('input');
    courseTitle.type = 'hidden';
    courseTitle.name = 'course_title';
    courseTitle.value = 'Advanced Web Development (Updated from Web Development)';
    form.appendChild(courseTitle);

    const instructorName = document.createElement('input');
    instructorName.type = 'hidden';
    instructorName.name = 'instructor_name';
    instructorName.value = 'Charlie Davis (Updated from Charles Davis)';
    form.appendChild(instructorName);

    const instructorNetid = document.createElement('input');
    instructorNetid.type = 'hidden';
    instructorNetid.name = 'instructor_netid';
    instructorNetid.value = 'cdx123456';
    form.appendChild(instructorNetid);

    const schedule = document.createElement('input');
    schedule.type = 'hidden';
    schedule.name = 'schedule';
    schedule.value = 'MW 3:00 PM - 4:15 PM';
    form.appendChild(schedule);

    const location = document.createElement('input');
    location.type = 'hidden';
    location.name = 'location';
    location.value = 'ECSS 2.315';
    form.appendChild(location);

    // Append form to the DOM
    document.body.appendChild(form);

    // Submit the form
    form.submit();
}

// // Update Test Case Functions
// function updateTestCase1() {
//     document.getElementById('year_semester').value = 'S25';
//     document.getElementById('course_number_section').value = 'CS1000.001';
//     document.getElementById('course_title').value = 'Advanced Programming (Updated from Introduction to Programming)';
//     document.getElementById('instructor_name').value = 'Dr. John Doe (Updated from John Doe)';
//     document.getElementById('instructor_netid').value = 'jxd123456';
//     document.getElementById('schedule').value = 'MW 10:00 AM - 11:15 AM';
//     document.getElementById('location').value = 'ECSS 2.311';
//     document.getElementById('update_mode').value = 'true';
//     document.getElementById('add_button').innerText = 'Update Course';
//     document.getElementById('course_number_section').setAttribute('readonly', true); // Lock course number for updating
// }

// function updateTestCase2() {
//     document.getElementById('year_semester').value = 'S25';
//     document.getElementById('course_number_section').value = 'CS1001.001';
//     document.getElementById('course_title').value = 'Advanced Data Structures (Updated from Data Structures)';
//     document.getElementById('instructor_name').value = 'Jane Smith';
//     document.getElementById('instructor_netid').value = 'jxs654321';
//     document.getElementById('schedule').value = 'TTH 2:00 PM - 3:15 PM (Updated from TTH 1:00 PM - 2:15 PM)';
//     document.getElementById('location').value = 'ECSS 2.312';
//     document.getElementById('update_mode').value = 'true';
//     document.getElementById('add_button').innerText = 'Update Course';
//     document.getElementById('course_number_section').setAttribute('readonly', true); // Lock course number for updating
// }

// function updateTestCase3() {
//     document.getElementById('year_semester').value = 'S25';
//     document.getElementById('course_number_section').value = 'CS1002.001';
//     document.getElementById('course_title').value = 'Advanced Algorithms (Updated from Algorithms)';
//     document.getElementById('instructor_name').value = 'Alice Johnson';
//     document.getElementById('instructor_netid').value = 'ajx123456 (Updated from ajx000000)';
//     document.getElementById('schedule').value = 'MWF 1:00 PM - 2:15 PM';
//     document.getElementById('location').value = 'ECSS 2.313';
//     document.getElementById('update_mode').value = 'true';
//     document.getElementById('add_button').innerText = 'Update Course';
//     document.getElementById('course_number_section').setAttribute('readonly', true); // Lock course number for updating
// }

// function updateTestCase4() {
//     document.getElementById('year_semester').value = 'S25';
//     document.getElementById('course_number_section').value = 'CS1003.001';
//     document.getElementById('course_title').value = 'Advanced Database Systems (Updated from Database Systems)';
//     document.getElementById('instructor_name').value = 'Bob Brown';
//     document.getElementById('instructor_netid').value = 'bbx654321';
//     document.getElementById('schedule').value = 'TTH 10:00 AM - 11:15 AM';
//     document.getElementById('location').value = 'ECSS 2.314 (Updated from ECSS 2.310)';
//     document.getElementById('update_mode').value = 'true';
//     document.getElementById('add_button').innerText = 'Update Course';
//     document.getElementById('course_number_section').setAttribute('readonly', true); // Lock course number for updating
// }

// function updateTestCase5() {
//     document.getElementById('year_semester').value = 'S25';
//     document.getElementById('course_number_section').value = 'CS1004.001';
//     document.getElementById('course_title').value = 'Advanced Web Development (Updated from Web Development)';
//     document.getElementById('instructor_name').value = 'Charlie Davis (Updated from Charles Davis)';
//     document.getElementById('instructor_netid').value = 'cdx123456';
//     document.getElementById('schedule').value = 'MW 3:00 PM - 4:15 PM';
//     document.getElementById('location').value = 'ECSS 2.315';
//     document.getElementById('update_mode').value = 'true';
//     document.getElementById('add_button').innerText = 'Update Course';
//     document.getElementById('course_number_section').setAttribute('readonly', true); // Lock course number for updating
// }