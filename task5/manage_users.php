<?php
session_start();
include 'db.php';

if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}

echo "<h2>User Management</h2>";
echo "<a href='admin.php'>Back</a> | <a href='logout.php'>Logout</a><br><br>";

$result = $conn->query("SELECT * FROM user ORDER BY id");

echo "<table border='1' cellpadding='8'>
<tr>
    <th>ID</th><th>UserID</th><th>Type</th><th>Status</th><th>Name</th><th>Email</th><th>Actions</th>
</tr>";

while ($row = $result->fetch_assoc()) {
    echo "<tr>
        <td>{$row['id']}</td>
        <td>{$row['userid']}</td>
        <td>{$row['user_type']}</td>
        <td>{$row['user_status']}</td>
        <td>{$row['first_name']} {$row['last_name']}</td>
        <td>{$row['email']}</td>
        <td>
            <a href='edit_user.php?id={$row['id']}'>Edit</a> | 
            <a href='delete_user.php?id={$row['id']}' onclick=\"return confirm('Delete this user?');\">Delete</a>
        </td>
    </tr>";
}
echo "</table>";
echo "<br><a href='add_user.php'>+ Add New User</a>";
?>
