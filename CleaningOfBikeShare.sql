/**After successfully importing the data of Jan2021 - April 2022 into postgreSQL,then i proceed to clean the data.
Cleaning the data, first i created a table named cyclistic_bikeshare where i filtered out null data from the table,
then exract the trip length using the AGE function and also extract day of the week and month from the 
DATE_PART **/
CREATE TABLE cyclistic_bikeshare AS
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
		DATE_PART('month',started_at) AS month,member_casual
	FROM "Jan2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Feb2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Mar2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Apr2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "May2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Jun2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
	UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Jul2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Aug2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Sep2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Sep2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Oct2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Nov2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Dec2021_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Jan2022_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Feb2022_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Mar2022_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
UNION
	SELECT ride_id,rideable_type,AGE(ended_at,started_at)AS trip_length,DATE_PART('dow',started_at) AS day_of_week,
			DATE_PART('month',started_at) AS month,member_casual
	FROM "Apr2022_tripdata"
	WHERE ride_id IS NOT NULL
	AND rideable_type IS NOT NULL
	AND started_at IS NOT NULL
	AND ended_at IS NOT NULL
	AND member_casual IS NOT NULL
/**Then i filtered out ride length with negative numbers 
i.e the started_at is greater than the ended_at **/
CREATE TABLE bikeshare AS
SELECT *
FROM cyclistic_bikeshare
WHERE ride_length > 0

SELECT ride_id,rideable_type AS bike_type, EXTRACT(day FROM trip_length)* 1440 + EXTRACT(HOUR FROM trip_length)* 60
		+ EXTRACT(MINUTE FROM trip_length) AS ride_length,month,member_casual AS subscription_type,
	CASE 
	WHEN day_of_week = 0 THEN 'Sunday'
	WHEN day_of_week = 1 THEN 'Monday'
	WHEN day_of_week = 2 THEN 'Tuesday'
	WHEN day_of_week = 3 THEN 'Wednesday'
	WHEN day_of_week = 4 THEN 'Thursday'
	WHEN day_of_week = 5 THEN 'Friday'
	WHEN day_of_week = 6 THEN 'Saturday'
	END day_of_week
FROM bikeshare
