
SELECT name, price, stock, sku
FROM products
WHERE sku='ELEC-KEY-001';

UPDATE products
SET stock = 23,
    price = 1199.00
WHERE sku = 'ELEC-KEY-001';