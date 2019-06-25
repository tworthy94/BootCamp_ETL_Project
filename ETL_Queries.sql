SELECT * FROM full_data

SELECT * FROM census_data

ALTER TABLE census_data
RENAME COLUMN "State" TO "state";

SELECT * FROM full_data_by_state
INNER JOIN census_data ON census_data."state" = full_data_by_state."state";