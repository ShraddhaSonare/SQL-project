-- emirates_airline_popularity
SELECT MONTH, YEAR, ROUND(JOURNEYS_MILLIONS,2) AS ROUNDED_JOURNEYS_MILLIONS
FROM TFL.JOURNEYS
WHERE JOURNEY_TYPE = 'Emirates Airline' AND ROUNDED_JOURNEYS_MILLIONS IS NOT NULL
ORDER BY ROUNDED_JOURNEYS_MILLIONS DESC
LIMIT 5;