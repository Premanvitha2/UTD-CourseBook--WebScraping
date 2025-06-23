-- SQL Insert Statements for Initial Users

INSERT INTO user (userid, password, user_type, user_status, first_name, last_name, email, created_at)
VALUES ('admin1', 'HASHED_PASSWORD_HERE', 'admin', 'active', 'Admin', 'Name1', 'admin1@utdallas.edu', '2025-03-10 15:30:00');

INSERT INTO user (userid, password, user_type, user_status, first_name, last_name, email, created_at)
VALUES ('user2', 'HASHED_PASSWORD_HERE', 'user', 'active', 'User', 'Name2', 'user2@utdallas.edu', '2025-03-11 09:10:01');

