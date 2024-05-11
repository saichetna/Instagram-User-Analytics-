SELECT user_id
FROM (
    SELECT user_id, COUNT(DISTINCT photo_id) AS liked_photos
    FROM likes
    GROUP BY user_id
) AS user_like_counts
WHERE liked_photos > 0.9 * (SELECT COUNT(*) FROM photos);
