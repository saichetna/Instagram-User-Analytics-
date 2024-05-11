SELECT  t.id, t.tag_name, COUNT(pt.tag_id) AS tag_count
FROM tags t, photo_tags pt
WHERE t.id = pt.tag_id
GROUP BY t.id, t.tag_name
ORDER BY tag_count DESC
LIMIT 5;
