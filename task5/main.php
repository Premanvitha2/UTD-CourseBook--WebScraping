<?php
session_start();

// Protect this page - only allow logged-in users
if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'user') {
    header("Location: login_form.php");
    exit;
}
?>

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
            echo "<div class='alert alert-success'>$success_message</div>";
            // Clear the form after successful submission
            $year_semester = $course_number_section = $course_title = $instructor_name = $instructor_netid = $schedule = $location = '';
            $update_mode = false;
        } else {
            echo "<div class='alert alert-danger'>Error: " . $sql . "<br>" . $conn->error . "</div>";
        }
    } elseif (isset($_POST['delete'])) {
        // Delete a course
        $course_number_section = $_POST['course_number_section'];

        $sql = "DELETE FROM course1 WHERE course_number_section='$course_number_section'";

        if ($conn->query($sql)) {
            echo "<div class='alert alert-success'>Course deleted successfully!</div>";
        } else {
            echo "<div class='alert alert-danger'>Error deleting course: " . $conn->error . "</div>";
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

// Initialize $result if the query fails
if (!$result) {
    $result = null; // Ensure $result is defined even if the query fails
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UTD Coursebook Management</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="task3.css">
</head>

<body>
    <div class="container mt-3">
        <div class="d-flex justify-content-between align-items-center">
            <h4>Welcome, <?= $_SESSION['userid'] ?> (User)</h4>
            <a href="logout.php" class="btn btn-outline-danger btn-sm">Logout</a>
        </div>
        <hr>
    </div>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Course Management</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" data-toggle="modal" data-target="#addCourseModal">Add Course</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container mt-4">
        <h1>Course Management</h1>

        <!-- Test Case Buttons
        <div class="test-case-buttons">
            <h4>Test Cases</h4>
            <button class="btn btn-primary" onclick="openAddModal(); addTestCase1()">Add Test Case 1</button>
            <button class="btn btn-primary" onclick="openAddModal(); addTestCase2()">Add Test Case 2</button>
            <button class="btn btn-primary" onclick="openAddModal(); addTestCase3()">Add Test Case 3</button>
            <button class="btn btn-primary" onclick="openAddModal(); addTestCase4()">Add Test Case 4</button>
            <button class="btn btn-primary" onclick="openAddModal(); addTestCase5()">Add Test Case 5</button>
            <br>
            <button class="btn btn-warning" onclick="updateTestCase1()">Update Test Case 1</button>
            <button class="btn btn-warning" onclick="updateTestCase2()">Update Test Case 2</button>
            <button class="btn btn-warning" onclick="updateTestCase3()">Update Test Case 3</button>
            <button class="btn btn-warning" onclick="updateTestCase4()">Update Test Case 4</button>
            <button class="btn btn-warning" onclick="updateTestCase5()">Update Test Case 5</button>
            <br>
            <button class="btn btn-danger" onclick="deleteTestCase1()">Delete Test Case 1</button>
            <button class="btn btn-danger" onclick="deleteTestCase2()">Delete Test Case 2</button>
            <button class="btn btn-danger" onclick="deleteTestCase3()">Delete Test Case 3</button>
            <button class="btn btn-danger" onclick="deleteTestCase4()">Delete Test Case 4</button>
            <button class="btn btn-danger" onclick="deleteTestCase5()">Delete Test Case 5</button>
        </div> -->

        <div class="test-case-container">
            <h4>Test Cases</h4>
            <!-- Frame 1 -->
            <div class="test-case-frame">
                <button class="btn btn-primary btn-sm" onclick="openAddModal(); addTestCase1()">Add Test Case 1</button>
                <button class="btn btn-warning btn-sm" onclick="updateTestCase1()">Update Test Case 1</button>
                <button class="btn btn-danger btn-sm" onclick="deleteTestCase1()">Delete Test Case 1</button>
            </div>
            <!-- Frame 2 -->
            <div class="test-case-frame">
                <button class="btn btn-primary btn-sm" onclick="openAddModal(); addTestCase2()">Add Test Case 2</button>
                <button class="btn btn-warning btn-sm" onclick="updateTestCase2()">Update Test Case 2</button>
                <button class="btn btn-danger btn-sm" onclick="deleteTestCase2()">Delete Test Case 2</button>
            </div>
            <!-- Frame 3 -->
            <div class="test-case-frame">
                <button class="btn btn-primary btn-sm" onclick="openAddModal(); addTestCase3()">Add Test Case 3</button>
                <button class="btn btn-warning btn-sm" onclick="updateTestCase3()">Update Test Case 3</button>
                <button class="btn btn-danger btn-sm" onclick="deleteTestCase3()">Delete Test Case 3</button>
            </div>
            <!-- Frame 4 -->
            <div class="test-case-frame">
                <button class="btn btn-primary btn-sm" onclick="openAddModal(); addTestCase4()">Add Test Case 4</button>
                <button class="btn btn-warning btn-sm" onclick="updateTestCase4()">Update Test Case 4</button>
                <button class="btn btn-danger btn-sm" onclick="deleteTestCase4()">Delete Test Case 4</button>
            </div>
            <!-- Frame 5 -->
            <div class="test-case-frame">
                <button class="btn btn-primary btn-sm" onclick="openAddModal(); addTestCase5()">Add Test Case 5</button>
                <button class="btn btn-warning btn-sm" onclick="updateTestCase5()">Update Test Case 5</button>
                <button class="btn btn-danger btn-sm" onclick="deleteTestCase5()">Delete Test Case 5</button>
            </div>
        </div>

        <!-- Search Bar -->
        <div class="search-bar">
            <input type="text" id="searchInput" class="form-control" placeholder="🔍 Search courses...">
        </div>

        <!-- Course List -->
        <div id="courseList">
            <?php
            if ($result && $result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "<div class='course-row'>
                            <div class='course-row-header' onclick='toggleDetails(this)'>
                                <div>
                                    <strong>{$row['course_number_section']}</strong> - 
                                    <span class='course-title'>{$row['course_title']}</span>
                                </div>
                                <span class='toggle-icon'>▼</span>
                            </div>
                            <div class='course-details'>
                                <div class='p-3'>
                                    <p><strong>Year/Semester:</strong> {$row['year_semester']}</p>
                                    <p><strong>Instructor:</strong> {$row['instructor_name']} ({$row['instructor_netid']})</p>
                                    <p><strong>Schedule:</strong> " . (!empty($row['schedule']) ? $row['schedule'] : 'N/A') . "</p>
                                    <p><strong>Location:</strong> " . (!empty($row['location']) ? $row['location'] : 'N/A') . "</p>
                                    <p><strong>Time Created:</strong> {$row['time_created']}</p>
                                    <p><strong>Time Updated:</strong> {$row['time_updated']}</p>
                                    <form method='post' style='display:inline;'>
                                        <input type='hidden' name='course_number_section' value='{$row['course_number_section']}'>
                                        <button type='submit' name='delete' class='btn btn-danger btn-sm'>Delete</button>
                                    </form>
                                    <button type='button' class='btn btn-primary btn-sm' onclick='openUpdateModal(" . json_encode([
                            'year_semester' => $row['year_semester'],
                            'course_number_section' => $row['course_number_section'],
                            'course_title' => $row['course_title'],
                            'instructor_name' => $row['instructor_name'],
                            'instructor_netid' => $row['instructor_netid'],
                            'schedule' => $row['schedule'],
                            'location' => $row['location']
                        ]) . ")'>Update</button>
                                </div>
                            </div>
                        </div>";
                }
            } else {
                echo "<div class='alert alert-warning'>No courses found</div>";
            }
            ?>
        </div>
    </div>

    <!-- Add Course Modal -->
    <div class="modal fade" id="addCourseModal" tabindex="-1" aria-labelledby="addCourseModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addCourseModalLabel">Add/Update Course</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form method="post">
                        <input type="hidden" name="update_mode" id="update_mode"
                            value="<?php echo $update_mode ? 'true' : 'false'; ?>">
                        <div class="form-group">
                            <label for="year_semester">Year/Semester</label>
                            <input type="text" class="form-control" name="year_semester" id="year_semester"
                                placeholder="Year/Semester" value="<?php echo $year_semester; ?>" required>
                        </div>
                        <div class="form-group">
                            <label for="course_number_section">Course Number & Section</label>
                            <input type="text" class="form-control" name="course_number_section"
                                id="course_number_section" placeholder="Course Number & Section"
                                value="<?php echo $course_number_section; ?>" <?php echo $update_mode ? 'readonly' : ''; ?> required>
                        </div>
                        <div class="form-group">
                            <label for="course_title">Course Title</label>
                            <input type="text" class="form-control" name="course_title" id="course_title"
                                placeholder="Course Title" value="<?php echo $course_title; ?>" required>
                        </div>
                        <div class="form-group">
                            <label for="instructor_name">Instructor Name</label>
                            <input type="text" class="form-control" name="instructor_name" id="instructor_name"
                                placeholder="Instructor Name" value="<?php echo $instructor_name; ?>" required>
                        </div>
                        <div class="form-group">
                            <label for="instructor_netid">Instructor NetID</label>
                            <input type="text" class="form-control" name="instructor_netid" id="instructor_netid"
                                placeholder="Instructor NetID" value="<?php echo $instructor_netid; ?>" required>
                        </div>
                        <div class="form-group">
                            <label for="schedule">Schedule</label>
                            <input type="text" class="form-control" name="schedule" id="schedule" placeholder="Schedule"
                                value="<?php echo $schedule; ?>">
                        </div>
                        <div class="form-group">
                            <label for="location">Location</label>
                            <input type="text" class="form-control" name="location" id="location" placeholder="Location"
                                value="<?php echo $location; ?>">
                        </div>
                        <button type="submit" name="add" id="add_button" class="btn btn-primary">Submit</button>
                        <button type="button" class="btn btn-secondary" onclick="clearForm()">Clear</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="footer mt-auto py-3">
        <div class="container">
            <span class="text-muted">Course Management System &copy; 2023</span> |
            <a href="#">Privacy Policy</a> |
            <a href="#">Terms of Service</a>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="task3.js"></script>
    <script>
        // Function to toggle course details
        function toggleDetails(element) {
            const details = element.parentElement.querySelector('.course-details');
            details.classList.toggle('show');
            const icon = element.querySelector('.toggle-icon');
            icon.textContent = details.classList.contains('show') ? '▲' : '▼';
        }

        // Function to open the modal and populate the form for updating
        function openUpdateModal(course) {
            // Populate the form fields
            $('#year_semester').val(course.year_semester);
            $('#course_number_section').val(course.course_number_section).attr('readonly', true);
            $('#course_title').val(course.course_title);
            $('#instructor_name').val(course.instructor_name);
            $('#instructor_netid').val(course.instructor_netid);
            $('#schedule').val(course.schedule);
            $('#location').val(course.location);
            $('#update_mode').val('true');
            $('#add_button').text('Update Course');

            // Open the modal
            $('#addCourseModal').modal('show');
        }

        // Function to clear the form and open the modal for adding a new course
        function openAddModal() {
            clearForm();
            $('#addCourseModal').modal('show');
        }

        // Clear form function
        function clearForm() {
            $('#year_semester').val('');
            $('#course_number_section').val('').removeAttr('readonly');
            $('#course_title').val('');
            $('#instructor_name').val('');
            $('#instructor_netid').val('');
            $('#schedule').val('');
            $('#location').val('');
            $('#update_mode').val('false');
            $('#add_button').text('Submit');
        }

        // Search functionality
        $('#searchInput').on('input', function () {
            const searchText = $(this).val().toLowerCase();
            $('#courseList .course-row').each(function () {
                const courseText = $(this).text().toLowerCase();
                if (courseText.includes(searchText)) {
                    $(this).show();
                } else {
                    $(this).hide();
                }
            });
        });
    </script>
</body>

</html>

<?php
// Close the database connection
if (isset($conn)) {
    $conn->close();
}
?>