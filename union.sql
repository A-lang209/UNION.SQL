SELECT id, name, item_type, power, date_added, rarity
FROM fanatsy.items

UNION DISTINCT

SELECT id, name, class, level, last_active, CAST(experience AS STRING)
FROM fanatsy.characters
