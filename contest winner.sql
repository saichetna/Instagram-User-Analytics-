SELECT
    u.id AS user_id,
    u.username,
    p.id AS photo_id,
    COUNT(l.user_id) AS total_likes
FROM
    users u,
    photos p
LEFT JOIN
    likes l ON p.id = l.photo_id
WHERE
    u.id = p.user_id
GROUP BY
    u.id, u.username, p.id
ORDER BY
    total_likes DESC
LIMIT 1;
