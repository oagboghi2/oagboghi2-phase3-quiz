DROP TABLE IF EXISTS groceries;
CREATE TABLE contacts(
id SERIAL PRIMARY KEY,
name VARCHAR(255),
price INTEGER,
section VARCHAR
);
