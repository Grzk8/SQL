DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;

--CREATE TYPE employment_status AS ENUM ('employed', 'self-employed', 'unemployed');

CREATE TABLE users (
    id SERIAL PRIMARY KEY, --postgresql
    --id INT PRIMARY KEY AUTO_INCREMENT, --mysql
    full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status employment_status
    -- current_status ENUM('employed', 'self-employed', 'unemployed') -- mysql syntax
);

CREATE TABLE employers (
    id SERIAL PRIMARY KEY, --postgresql
    --id INT PRIMARY KEY AUTO_INCREMENT, --mysql
    company_name VARCHAR(300) NOT NULL,
    company_address VARCHAR(300) NOT NULL,
    yearly_revenue FLOAT CHECK (yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversations (
    id SERIAL PRIMARY KEY, --postgresql
    --id INT PRIMARY KEY AUTO_INCREMENT, --mysql
    userid INT,
    employer_id INT,
    message TEXT NOT NULL
);