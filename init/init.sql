-- Create a new user for replication
CREATE USER "repl_user" REPLICATION LOGIN ENCRYPTED PASSWORD 'replication_user';

-- Create a new database
CREATE DATABASE "wednesday";
