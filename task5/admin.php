<?php
session_start();
if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}
?>

<h2>Admin Dashboard - Welcome <?= $_SESSION['userid'] ?></h2>
<a href="logout.php">Logout</a><br><br>

<ul>
    <li><a href="manage_users.php">Manage Users</a></li>
    <li><a href="view_userlog.php">View Login Logs</a></li>
</ul>
