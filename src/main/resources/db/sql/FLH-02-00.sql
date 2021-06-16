--liquibase formatted sql

--changeset lcdaponte:FLH-02-00.sql logicalFilePath:FLH-02-00.sql
--comment: creating ingredients table

CREATE TABLE ingredients (
	id serial PRIMARY KEY,
	name VARCHAR ( 50 ) UNIQUE NOT NULL,
	description VARCHAR ( 150 ) NOT NULL,
	createdAt TIMESTAMP NOT NULL,
	updatedAt TIMESTAMP NOT NULL
);