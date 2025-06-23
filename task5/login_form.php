<!DOCTYPE html>
<html>
<head>
    <title>Login - CS6314</title>
    <style>
        .error { color: red; font-weight: bold; }
    </style>
</head>
<body>
    <h2>Login to CS6314</h2>

    <?php
    if (isset($_GET['error'])) {
        echo "<p class='error'>" . htmlspecialchars($_GET['error']) . "</p>";
    }
    ?>

    <form method="POST" action="login.php">
        <label>User ID:</label>
        <input type="text" name="userid" required><br><br>
        
        <label>Password:</label>
        <input type="password" name="password" required><br><br>

        <button type="submit">Login</button>
    </form>
</body>
</html>
