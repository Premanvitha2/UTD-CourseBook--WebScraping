<?php
$servername = "localhost";
$username = "root";
$password = ""; // default for XAMPP
$dbname = "cs6314";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
