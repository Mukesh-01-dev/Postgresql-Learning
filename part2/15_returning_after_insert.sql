

-- INSERT INTO products (name, category, price, stock, sku, description)
-- VALUES ('webcam camera', 'electronics', 456.78, 56, 'ELEC-KEY-005', 'web cam description')
-- RETURNING id, name, category, stock, created_at;

-- UPDATE products
-- SET stock = stock + 11
-- WHERE sku = 'ELEC-KEY-005'
-- RETURNING id, name, sku, stock, price, created_at;

-- DELETE FROM products
-- WHERE sku = 'ELEC-KEY-005'
-- RETURNING id, name, sku;

SELECT name, sku
FROM products
WHERE sku = 'ELEC-KEY-005';