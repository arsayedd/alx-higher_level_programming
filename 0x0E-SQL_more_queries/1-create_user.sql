-- creates the MySQL server user user_0d_1
-- with all privileges and password set to user_0d_1_pwd
-- script shouldn't fail if already exists

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;