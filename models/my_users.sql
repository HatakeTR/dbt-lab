-- models/my_users.sql

SELECT
    id,
    full_name,
    email,
    signup_date,
    EXTRACT(YEAR FROM signup_date) AS signup_year
FROM raw_users
WHERE email IS NOT NULL