ALTER DATABASE gophish CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON gophish.* TO gophish@'mysql' WITH GRANT OPTION;
SET GLOBAL CONFIG