<?php
session_start();
include 'db.php';

if (isset($_SESSION['userid'])) {
    $userid = $_SESSION['userid'];
    $session_id = session_id();
    $logout_time = date("Y-m-d H:i:s");

    $stmt = $conn->prepare("UPDATE userlog SET logout_time = ? WHERE userid = ? AND session_id = ?");
    $stmt->bind_param("sss", $logout_time, $userid, $session_id);
    $stmt->execute();
}

session_unset();
session_destroy();

header("Location: login_form.php");
exit;
?>