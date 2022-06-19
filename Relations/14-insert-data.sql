INSERT INTO cities (name)
VALUES ('Kraków'), ('Warszawa'), ('Gdańsk'), ('Wrocław');

INSERT INTO addresses (street, house_number, city_id)
VALUES
('Długa', '12b', 3),
('Prosta', '143', 1),
('Polna', '166/12', 4),
('Kaa', '1332', 3);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES
('Jan', 'Kowalski', 'kow@ww.ee', 2),
('Piotr', 'Nowak', 'pn@ww.ee', 1),
('Paweł', 'Kowal', 'kowal@ww.ee', 3);