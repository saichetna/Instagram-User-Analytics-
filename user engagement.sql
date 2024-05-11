SELECT AVG(posts_per_user) AS average_posts_per_user
FROM (
    SELECT user_id, COUNT(*) AS posts_per_user
    FROM photos
    GROUP BY user_id
) AS user_post_counts;
SELECT COUNT(*) AS total_photos,
       COUNT(DISTINCT user_id) AS total_users,
       COUNT(*) / COUNT(DISTINCT user_id) AS photos_per_user
FROM photos;

