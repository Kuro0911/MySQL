SELECT farms.farm_name,
    AVG(slaves.age)
FROM slaves,
    farms
WHERE slaves.farm_id = farms.farm_id
GROUP BY slaves.farm_id;