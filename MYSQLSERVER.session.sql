(
    SELECT sex,
        farm_id
    FROM slaves
    WHERE farm_id = 102
)
union
(
    SELECT sex,
        farm_id
    FROM slaves
    WHERE farm_id = 101
);