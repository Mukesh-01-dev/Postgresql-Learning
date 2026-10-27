

-- limit -> Number of rows
-- offset -> skipped rows

-- SELECT name, price
-- FROM products
-- ORDER BY price DESC
-- limit 5;


-- page 1
-- SELECT name, price
-- FROM products
-- ORDER BY price ASC
-- LIMIT 5 OFFSET 0;

-- page 2
-- SELECT name, price
-- FROM products
-- ORDER BY price ASC
-- LIMIT 5 OFFSET 5;

-- page 3
-- SELECT name, price
-- FROM products
-- ORDER BY price ASC
-- LIMIT 5 OFFSET 10;