<?php
session_start();
include 'db.php';

if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}

$result = $conn->query("SELECT * FROM userlog ORDER BY login_time DESC");
echo "<h2>User Logins</h2>";
echo "<a href='admin.php'>Back</a><br><br>";

echo "<table border='1' cellpadding='8'>
<tr>
    <th>ID</th><th>UserID</th><th>Login Time</th><th>Logout Time</th><th>Session ID</th>
</tr>";

while ($row = $result->fetch_assoc()) {
    echo "<tr>
        <td>{$row['id']}</td>
        <td>{$row['userid']}</td>
        <td>{$row['login_time']}</td>
        <td>{$row['logout_time']}</td>
        <td>{$row['session_id']}</td>
    </tr>";
}
echo "</table>";
?>