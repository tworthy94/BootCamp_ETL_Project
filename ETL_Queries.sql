SELECT * FROM full_data

SELECT * FROM census_data

SELECT * FROM full_data_by_state
INNER JOIN census_data on census_data."State" = full_data_by_state."state";