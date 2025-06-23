<?php
include 'db.php';

ob_start(); // Start output buffering

// SQL Strings
$userTable = "CREATE TABLE IF NOT EXISTS user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userid VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    user_type ENUM('admin', 'user') NOT NULL,
    user_status ENUM('active', 'inactive', 'revoked', 'deleted') DEFAULT 'active',
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(100),
    failed_attempts INT DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);";

$userlogTable = "CREATE TABLE IF NOT EXISTS userlog (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userid VARCHAR(50),
    login_time DATETIME,
    logout_time DATETIME,
    session_id VARCHAR(255)
);";

// Execute SQL and store result messages
$success = true;

if ($conn->query($userTable) === TRUE) {
    echo "Table 'user' created successfully.<br>";
} else {
    echo "Error creating 'user' table: " . $conn->error . "<br>";
    $success = false;
}

if ($conn->query($userlogTable) === TRUE) {
    echo "Table 'userlog' created successfully.<br>";
} else {
    echo "Error creating 'userlog' table: " . $conn->error . "<br>";
    $success = false;
}

$conn->close();

$output = ob_get_clean(); // Store the buffered output
?>

<!DOCTYPE html>
<html>
<head>
    <title>Create Tables</title>
</head>
<body>
    <h2>Table Creation Result</h2>
    <div>
        <?= $output ?>
    </div>

    <?php if ($success): ?>
        <br>
        <button onclick="downloadSQL()">Download SQL File</button>

        <script>
            function downloadSQL() {
                const sqlContent = `-- SQL generated from create_tables.php

<?php echo addslashes($userTable); ?>


<?php echo addslashes($userlogTable); ?>`;

                const blob = new Blob([sqlContent], { type: 'application/sql' });
                const url = URL.createObjectURL(blob);
                const a = document.createElement('a');
                a.href = url;
                a.download = "create_user_tables.sql";
                document.body.appendChild(a);
                a.click();
                document.body.removeChild(a);
            }

            // Optional: auto-download after 2 seconds
            setTimeout(downloadSQL, 2000);
        </script>
    <?php endif; ?>
</body>
</html>
