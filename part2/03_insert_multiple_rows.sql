

INSERT INTO products (name, category, price, stock, sku, description)
VALUES
('laptop stand 5', 'electronics', 100, 45, 'ELE-LAP-100', 'laptop stand 5 desc'),
('laptop stand 6', 'electronics', 100, 45, 'ELE-LAP-101', 'laptop stand 6 desc'),
('laptop stand 7', 'electronics', 100, 45, 'ELE-LAP-102', 'laptop stand 7 desc');

SELECT name, category, price, stock, sku
FROM products
WHERE sku IN ('ELE-LAP-100','ELE-LAP-101','ELE-LAP-102');