-- models/users_per_year.sql
SELECT
    signup_year,
    COUNT(*) AS total_users
FROM {{ ref('my_users') }}
GROUP BY signup_year
ORDER BY signup_year