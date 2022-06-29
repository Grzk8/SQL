-- INSERT INTO sales (
--     customer_name, 
--     product_name, 
--     volume, 
--     is_recurring
--     )
-- VALUES (
--     'Jan Kowalski',
--     'Book',
--     19.99,
--     TRUE
-- );

INSERT INTO sales (
    date_fulfilled,
    customer_name, 
    product_name, 
    volume, 
    is_recurring,
    is_disputed
    )
VALUES (
    NULL,
    'Nowak',
    'Course',
    199,
    FALSE,
    FALSE
), (INSERT INTO sales (
    id,
    date_created,
    date_fulfilled,
    customer_name,
    product_name,
    volume,
    is_recurring,
    is_disputed
  )
VALUES (
    id:integer,
    'date_created:date',
    'date_fulfilled:date',
    'customer_name:character varying',
    'product_name:character varying',
    volume:numeric,
    is_recurring:boolean,
    is_disputed:boolean
  );
    '2022-04-13',
    'Big Oil',
    'Truck',
    400000,
    FALSE,
    TRUE
);