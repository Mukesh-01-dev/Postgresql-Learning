
SELECT title, status, views
FROM posts
WHERE views > (
    SELECT ROUND(AVG(views), 2)
    FROM posts
);