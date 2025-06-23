-- SQL generated from create_tables.php

CREATE TABLE IF NOT EXISTS user (
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
);

CREATE TABLE IF NOT EXISTS userlog (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userid VARCHAR(50),
    login_time DATETIME,
    logout_time DATETIME,
    session_id VARCHAR(255)
);