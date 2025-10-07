-- data_load.sql
-- Наполнение таблиц тестовыми данными

INSERT INTO customers (full_name, email)
VALUES
('Urka Plisetsky', 'ice_queen@example.com'),
('Bella Swan', 'hauhauhauhaaau@example.com'),
('James Bond', 'krutoy_dyadya@example.com');

INSERT INTO products (name, price, stock)
VALUES
('Pomegranate', 950.99, 10),
('Mango', 1000.50, 50),
('Avocado', 1500.00, 20);

INSERT INTO orders (customer_id, product_id, quantity)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 1);
