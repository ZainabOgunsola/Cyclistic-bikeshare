# Cyclistic Bikeshare-Google Capstone project
## Introduction 

<p>Welcome to the Cyclistic bike-share analysis case study! In this case study, I performed many real-world tasks of a junior
data analyst. I worked for a fictional company, Cyclistic, and meet different characters and team members. In order to
answer the key business questions, I followed the steps of the data analysis process: ask, prepare, process, analyze,
share, and act.</p>

## Ask
### The Objective is to give a response to the following questions:
1. How do annual members and casual riders use Cyclistic bikes differently?

2. Why would casual riders buy Cyclistic annual memberships?

3. How can Cyclistic use digital media to influence casual riders to become members?

## Prepare
I will be using the public dataset located [here](https://divvy-tripdata.s3.amazonaws.com/index.html). 
The dataset has been made available by Motivate International Inc. under this [License](https://www.divvybikes.com/data-license-agreement).

### Key Tasks
1. Download the data and copies have been stored appropriately
2. I have downloaded the data for Jan 2021 - April 2022
3. The data is in a comma separated format, and they all have 13 columns

## Process

### Tasks:
1. Imported the dataset into POSTGRESQL 
2. I joined the different months using UNION and filtered out Null values from the dataset, and created a table with the dataset.
## Analyze

### Tasks
1. Analysis was done using PostgreSQL, i used the AGE() function to arrive at the trip_length.
2. The DATE_PART() Function was used to determine the day of week and month.
3. I filtered out the trip_length that has negative value i.e the started_at column was larger than the ended_at column which resulted in a negative trip_length.
4. The CASE() function was used to assign the days of the week to the numbers extracted from DATE_PART(), thereby converting the integer data type to string.

## Share
1. The dataset was imported into Tableau in order to visualize
2. Calculated field was used to derive the KPI
![DASHBOARD BIKE](https://user-images.githubusercontent.com/121101030/208783096-59e63f98-7785-49a9-9b60-e7718e1541eb.jpg)

## Act
### OBSERVATIONS
- Casual users are more active during the weeekends than annual members, this point to the fact that casual users mostly use the bike for leisure.
- Annual members had their peak rentake during weekdays, which can be deduced to mean they mostly use the bike to commute to and fro for work.
- The peak period of rentage for casual users is between May-July, while annual members mostly utilize the bike between the month of Aug - Oct.
- The most prefered bike type by both casual and annual member is classic and electric bike while the docked bike is only patronised by casual users and the least preferred by annual members.
### RECOMMENDATION
- Increase the price rentage for weekends to target casual users into opting for annual subscriptions, especially for the most preferred  bike type
- Offer discount to casual riders during their peek month period and during weekends
- Make advert targetted to casual riders and itemise the benefit of getting an annual subscriptions as oppose to casual subscriptions.


