SELECT *
FROM crime_scene_report
WHERE type LIKE 'murder' AND city LIKE 'SQL City';

SELECT name,
id,
address_street_name,
MAX(address_number)
FROM person
WHERE address_street_name Like 'Northwestern Dr';

SELECT *
FROM person
WHERE address_street_name Like 'Franklin Ave' AND name Like 'Annabel%';

SELECT *
FROM interview
WHERE person_id LIKE 14887 OR person_id LIKE 16371;

SELECT *
FROM get_fit_now_member AS A
INNER JOIN get_fit_now_check_in AS B
ON A.id=B.membership_id
WHERE A.membership_status LIKE 'gold' AND A.id LIKE '48Z%';

SELECT *
FROM person
WHERE id LIKE 28819 OR id LIKE 67318;

SELECT id,
plate_number
FROM drivers_license
WHERE id LIKE 173289 OR id LIKE 423327
