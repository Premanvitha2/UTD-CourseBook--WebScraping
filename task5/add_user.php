<?php
session_start();
include 'db.php';

if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $userid = $_POST['userid'];
    $password = password_hash($_POST['password'], PASSWORD_DEFAULT);
    $user_type = $_POST['user_type'];
    $user_status = $_POST['user_status'];
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $email = $_POST['email'];

    $stmt = $conn->prepare("INSERT INTO user (userid, password, user_type, user_status, first_name, last_name, email) VALUES (?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("sssssss", $userid, $password, $user_type, $user_status, $first_name, $last_name, $email);

    if ($stmt->execute()) {
        echo "User added. <a href='manage_users.php'>Back to list</a>";
    } else {
        echo "Error: " . $stmt->error;
    }
    exit;
}
?>

<h2>Add User</h2>
<form method="post">
    UserID: <input type="text" name="userid" required><br><br>
    Password: <input type="password" name="password" required><br><br>
    Type: 
    <select name="user_type">
        <option value="user">User</option>
        <option value="admin">Admin</option>
    </select><br><br>
    Status:
    <select name="user_status">
        <option value="active">Active</option>
        <option value="inactive">Inactive</option>
        <option value="revoked">Revoked</option>
        <option value="deleted">Deleted</option>
    </select><br><br>
    First Name: <input type="text" name="first_name"><br><br>
    Last Name: <input type="text" name="last_name"><br><br>
    Email: <input type="email" name="email"><br><br>
    <button type="submit">Add</button>
</form>
