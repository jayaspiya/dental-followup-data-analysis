-- Query Repeating Patients
SELECT
  patient_id,
  Count(*) patients_count 
FROM dental
GROUP BY patient_id
HAVING Count(*) < 1;

-- Query patients followup count based on gender
SELECT
  gender,
  followup,
  Count(*) patients_count
FROM dental
GROUP BY gender, followup
ORDER BY 1,2 desc;

-- Query patients followup count based on marital
SELECT
  marital,
  followup,
  Count(*) patients_count
FROM dental
GROUP BY marital, followup
ORDER BY 1, 2 desc;

-- Query patients followup count based on age group [child <13, teen <20, adult<40, middle aged adults <60, old adults]
SELECT
  age_group,
  followup,
  Count(*) patient_count
FROM
(
SELECT
  followup,
  CASE
    WHEN age < 13 THEN '<13'
    WHEN age < 20 THEN '14-19'
    WHEN age < 40 THEN '20-39'
    WHEN age < 60 THEN '30-59'
    ELSE '60+'
  END AS age_group
FROM dental
)
GROUP BY age_group, followup
ORDER BY 1,2 desc;

-- Query patients followup count based on procedure_op
SELECT
  procedure_op,
  followup,
  Count(*) patients_count
FROM dental
GROUP BY procedure_op, followup
ORDER BY 1,2 desc;


-- Query patients followup count based on city
SELECT
  city,
  followup,
  Count(*) patients_count
FROM dental
GROUP BY city, followup
ORDER BY 1, 2 desc;
