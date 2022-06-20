CREATE TABLE employees(
    id SERIAL PRIMARY KEY, --postgresql
    first_name VARCHAR (300) NOT NULL,
    last_name VARCHAR (300) NOT NULL,
    supervisor_id INT REFERENCES employees ON DELETE SET NULL
);