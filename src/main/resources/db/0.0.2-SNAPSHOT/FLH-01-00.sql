--liquibase formatted sql

--changeset lcdaponte:FLH-01-00.sql logicalFilePath:FLH-01-00.sql
--comment: creating recipe table

CREATE TABLE recipes (
	id serial PRIMARY KEY,
	name VARCHAR ( 50 ) UNIQUE NOT NULL,
	description VARCHAR ( 150 ) NOT NULL,
	createdAt TIMESTAMP NOT NULL,
	updatedAt TIMESTAMP NOT NULL
);