ALTER TABLE cats ADD COLUMN owner_id INTEGER;

UPDATE cats SET owner_id = 1 WHERE name = "Sam";
UPDATE cats SET owner_id = 1 WHERE name = "Bosun";
UPDATE cats SET owner_id = 2 WHERE name = "Zephyr";
UPDATE cats SET owner_id = 4 WHERE name = "Nelson";