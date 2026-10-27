

-- INSERT INTO products (name, category, price, stock, sku, description)
-- VALUES ('temp product', 'electronics', 345.5, 45, 'ELEC-TEMP-013', 'Temp');

SELECT name, category, sku
FROM products
WHERE sku = 'ELEC-TEMP-013';

DELETE FROM products
WHERE sku = 'ELEC-TEMP-013';

SELECT name, category, sku
FROM products
WHERE sku = 'ELEC-TEMP-013';