-- 1
-- [client]
-- user=root
-- password=

-- 2

CREATE DATABASE example;
USE example;

CREATE TABLE IF NOT EXISTS users (
id SERIAL ,
name VARCHAR (255) NOT NULL UNIQUE ); 


-- 3 

-- mysql -e 'CREATE DATABASE sample'
-- mysql sample < example.sql

