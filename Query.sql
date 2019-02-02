SELECT a.first_name, ifnull( b.number_of_names,'1-4'), a.birth_year
FROM nba a
LEFT JOIN names b
ON a.first_name = b.first_name AND a.birth_year = b.year;


