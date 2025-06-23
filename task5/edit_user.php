<?php
session_start();
include 'db.php';

if (!isset($_SESSION['userid']) || $_SESSION['user_type'] !== 'admin') {
    header("Location: login_form.php");
    exit;
}

$id = $_GET['id'];

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $user_type = $_POST['user_type'];
    $user_status = $_POST['user_status'];
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $email = $_POST['email'];

    // If status is changed to active, reset failed_attempts
    if ($user_status === 'active') {
        $stmt = $conn->prepare("UPDATE user SET user_type=?, user_status=?, first_name=?, last_name=?, email=?, failed_attempts=0 WHERE id=?");
    } else {
        $stmt = $conn->prepare("UPDATE user SET user_type=?, user_status=?, first_name=?, last_name=?, email=? WHERE id=?");
    }

    $stmt->bind_param("sssssi", $user_type, $user_status, $first_name, $last_name, $email, $id);

    if ($stmt->execute()) {
        echo "User updated. <a href='manage_users.php'>Back</a>";
    } else {
        echo "Error: " . $stmt->error;
    }
    exit;
}

// Get current user data
$result = $conn->query("SELECT * FROM user WHERE id = $id");
$user = $result->fetch_assoc();
?>

<h2>Edit User: <?= htmlspecialchars($user['userid']) ?></h2>
<form method="post">
    Type:
    <select name="user_type">
        <option value="user" <?= $user['user_type'] === 'user' ? 'selected' : '' ?>>User</option>
        <option value="admin" <?= $user['user_type'] === 'admin' ? 'selected' : '' ?>>Admin</option>
    </select><br><br>

    Status:
    <select name="user_status">
        <option value="active" <?= $user['user_status'] === 'active' ? 'selected' : '' ?>>Active</option>
        <option value="inactive" <?= $user['user_status'] === 'inactive' ? 'selected' : '' ?>>Inactive</option>
        <option value="revoked" <?= $user['user_status'] === 'revoked' ? 'selected' : '' ?>>Revoked</option>
        <option value="deleted" <?= $user['user_status'] === 'deleted' ? 'selected' : '' ?>>Deleted</option>
    </select><br><br>

    First Name: <input type="text" name="first_name" value="<?= htmlspecialchars($user['first_name']) ?>"><br><br>
    Last Name: <input type="text" name="last_name" value="<?= htmlspecialchars($user['last_name']) ?>"><br><br>
    Email: <input type="email" name="email" value="<?= htmlspecialchars($user['email']) ?>"><br><br>

    <button type="submit">Update</button>
</form>
