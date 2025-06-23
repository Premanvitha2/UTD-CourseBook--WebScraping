<?php
session_start();
include 'db.php';

if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}

$id = $_GET['id'];

$stmt = $conn->prepare("DELETE FROM user WHERE id = ?");
$stmt->bind_param("i", $id);

if ($stmt->execute()) {
    echo "User deleted. <a href='manage_users.php'>Back</a>";
} else {
    echo "Error: " . $stmt->error;
}
?>
