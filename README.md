# SQL-project

This project is a part of the DataCamp -- Exploring London Transport Network beginner project.
The data has been loaded into a Snowflake database called TFL with a single table called JOURNEYS , including the following data:
![image](https://github.com/user-attachments/assets/f91e891f-c23e-4c67-bc85-636c56afa15d)

# The task

# Task 1
What are the most popular transport types, measured by the total number of journeys? The output should contain two columns, 1) JOURNEY_TYPE and 2) TOTAL_JOURNEYS_MILLIONS, and be sorted by the second column in descending order. Save the query as most_popular_transport_types.

# Task 2
Which five months and years were the most popular for the Emirates Airline? Return an output containing MONTH, YEAR, and JOURNEYS_MILLIONS, with the latter rounded to two decimal places and aliased as ROUNDED_JOURNEYS_MILLIONS. Exclude null values and save the result as emirates_airline_popularity.

# Task 3
Find the five years with the lowest volume of Underground & DLR journeys, saving as least_popular_years_tube. The results should contain the columns YEAR, JOURNEY_TYPE, and TOTAL_JOURNEYS_MILLIONS.




