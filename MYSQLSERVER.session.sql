SELECT slave_name
FROM slaves
WHERE EXISTS (
        SELECT age
        FROM slaves
        WHERE age < 6
    );