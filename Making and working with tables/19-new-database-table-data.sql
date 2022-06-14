CREATE DATABASE online_shop;

CREATE TABLE products (
    product_name VARCHAR(50),
    price NUMERIC(10,2),
    description TEXT,
    amount_in_stock SMALLINT,
    image VARCHAR(200)
);

INSERT INTO products(product_name, price, description, amount_in_stock, image)
VALUES ('keyboard', 19.99, 'black keyboard', 9, 'www.photo/12.com');



AlTER TABLE products
MODIFY COLUMN product_name VARCHAR(50) NOT NULL,
MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
MODIFY COLUMN description TEXT NOT NULL,
MODIFY COLUMN amount_in_stock SMALLINT CHECK(amount_in_stock >= 0);

AlTER TABLE products
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;