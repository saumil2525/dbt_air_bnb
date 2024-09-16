{{  config(
    materialized = 'table',
)
}}

WITH fct_reviews AS (

    SELECT
        *
    FROM
        {{ ref('fct_reviews') }}
),
full_moon_dates AS (
    SELECT
        *
    FROM
        {{ ref('full_moon_dates') }}
)
SELECT
    *
FROM
    fct_reviews AS r
    LEFT JOIN full_moon_dates AS fm
    ON (TO_DATE(r.review_date) = DATEADD(DAY, 1, fm.full_moon_date))
