<?php
include 'db.php';

ob_start(); // Start output buffering

// Define initial users
$users = [
    [
        'userid' => 'admin1',
        'plain_password' => 'admin1',
        'user_type' => 'admin',
        'user_status' => 'active',
        'first_name' => 'Admin',
        'last_name' => 'Name1',
        'email' => 'admin1@utdallas.edu',
        'created_at' => '2025-03-10 15:30:00'
    ],
    [
        'userid' => 'user2',
        'plain_password' => 'user2',
        'user_type' => 'user',
        'user_status' => 'active',
        'first_name' => 'User',
        'last_name' => 'Name2',
        'email' => 'user2@utdallas.edu',
        'created_at' => '2025-03-11 09:10:01'
    ]
];

// Store raw SQL content (with plain password for export)
$sqlExport = "-- SQL Insert Statements for Initial Users\n\n";

$allSuccess = true;

foreach ($users as $user) {
    $hashedPassword = password_hash($user['plain_password'], PASSWORD_DEFAULT);

    $stmt = $conn->prepare("INSERT INTO user (userid, password, user_type, user_status, first_name, last_name, email, created_at)
        VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("ssssssss",
        $user['userid'],
        $hashedPassword,
        $user['user_type'],
        $user['user_status'],
        $user['first_name'],
        $user['last_name'],
        $user['email'],
        $user['created_at']
    );

    if ($stmt->execute()) {
        echo "User {$user['userid']} added successfully.<br>";
    } else {
        echo "Error adding user {$user['userid']}: " . $stmt->error . "<br>";
        $allSuccess = false;
    }

    // Add to raw SQL export (plain password shown for demo/testing purposes)
    $sqlExport .= "INSERT INTO user (userid, password, user_type, user_status, first_name, last_name, email, created_at)\n";
    $sqlExport .= "VALUES ('{$user['userid']}', 'HASHED_PASSWORD_HERE', '{$user['user_type']}', '{$user['user_status']}', '{$user['first_name']}', '{$user['last_name']}', '{$user['email']}', '{$user['created_at']}');\n\n";
}

$conn->close();

$output = ob_get_clean(); // Capture and clear output
?>

<!DOCTYPE html>
<html>
<head>
    <title>Set Initial Users</title>
</head>
<body>
    <h2>User Creation Result</h2>
    <div>
        <?= $output ?>
    </div>

    <?php if ($allSuccess): ?>
        <br>
        <button onclick="downloadSQL()">Download SQL File</button>

        <script>
            function downloadSQL() {
                const sqlContent = `<?= addslashes($sqlExport) ?>`;
                const blob = new Blob([sqlContent], { type: 'application/sql' });
                const url = URL.createObjectURL(blob);
                const a = document.createElement('a');
                a.href = url;
                a.download = "set_initial_users.sql";
                document.body.appendChild(a);
                a.click();
                document.body.removeChild(a);
            }

            // Optional: Auto-download after 2 seconds
            setTimeout(downloadSQL, 2000);
        </script>
    <?php endif; ?>
</body>
</html>
