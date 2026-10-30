
SELECT 
    COUNT(*) AS rows, 
    COUNT(*) FILTER (WHERE status = 'published') AS published_posts,
    SUM(views) AS total_views,
    ROUND(AVG(views), 2) AS average_views,
    MIN(views) AS lowest_views,
    MAX(views) AS highest_views
FROM posts;

