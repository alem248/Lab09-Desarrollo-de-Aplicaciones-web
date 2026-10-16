-- Lab09 JWT: crear BD + roles base
CREATE DATABASE IF NOT EXISTS security_db;
USE security_db;
CREATE TABLE IF NOT EXISTS roles (id BIGINT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(50));
INSERT INTO roles(name) VALUES ('USER'), ('ADMIN'), ('MODERATOR');
-- Verificar:
-- SELECT * FROM roles;
-- Tras levantar el backend con ddl-auto=update se crean users, user_roles.
