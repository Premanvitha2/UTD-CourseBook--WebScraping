<?php
session_start();
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $userid = $_POST['userid'];
    $password = $_POST['password'];

    $stmt = $conn->prepare("SELECT * FROM user WHERE userid = ?");
    $stmt->bind_param("s", $userid);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows === 1) {
        $user = $result->fetch_assoc();

        if ($user['user_status'] !== 'active') {
            header("Location: login_form.php?error=Account+is+" . $user['user_status']);
            exit;
        }

        if (password_verify($password, $user['password'])) {
            // Login success
            $_SESSION['userid'] = $userid;
            $_SESSION['user_type'] = $user['user_type'];

            $conn->query("UPDATE user SET failed_attempts = 0 WHERE userid = '$userid'");

            $session_id = session_id();
            $login_time = date("Y-m-d H:i:s");

            $stmt = $conn->prepare("INSERT INTO userlog (userid, login_time, session_id) VALUES (?, ?, ?)");
            $stmt->bind_param("sss", $userid, $login_time, $session_id);
            $stmt->execute();

            header("Location: " . ($user['user_type'] === 'admin' ? "admin.php" : "main.php"));
            exit;

        } else {
            // Wrong password
            $new_attempts = $user['failed_attempts'] + 1;

            if ($new_attempts > 3) {
                $conn->query("UPDATE user SET failed_attempts = $new_attempts, user_status = 'revoked' WHERE userid = '$userid'");
                header("Location: login_form.php?error=Account+revoked+after+more+than+3+failed+attempts");

            } else {
                $conn->query("UPDATE user SET failed_attempts = $new_attempts WHERE userid = '$userid'");
                header("Location: login_form.php?error=Invalid+password.+Attempt+$new_attempts+of+3");
            }
            exit;
        }

    } else {
        header("Location: login_form.php?error=User+not+found");
        exit;
    }
}
?>
