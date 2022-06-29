CREATE TABLE cities (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    name VARCHAR(300) NOT NULL
);

CREATE TABLE addresses (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT REFERENCES cities (id)
 );

CREATE TABLE users (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT REFERENCES addresses (id) ON DELETE CASCADE--jeśli łaczy się z primary key - (id) nie jest konieczne
 );