Create Database Ola;
Use Ola;

#1. Retrieve all successful bookings
Create View Successful_Bookings As
SELECT * FROM bookings
WHERE Booking_Status = 'Success';

#1. Retrieve all successful bookings
Select * From Successful_Booking;

#2. Find the Average ride distance for each vehicle type
Create View ride_distance_for_each_vehicle As
SELECT Vehicle_Type, AVG(Ride_Distance)
as avg_distance FROM bookings
GROUP BY Vehicle_Type;

#2. Find the Average ride distance for each vehicle type
SELECT * FROM ride_distance_for_each_vehicle;

#3. Get the total number of canceled rides by customers
Create View canceled_rides_by_customers As
SELECT COUNT(*) FROM Bookings
WHERE Booking_Status = 'Canceled by Customer';

#3. Get the total number of canceled rides by customers
SELECT * FROM canceled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides
Create View Top_5_Customers As
SELECT Customer_ID, COUNT (Booking_ID) as total_rides
FROM bookings
GROUP BY Customer_ID
ORDER BY total_rides DESC LIMIT 5;

#4. List the top 5 customers who booked the highest number of rides
SELECT * FROM Top_5_Customers;

#5. Get the number of rides canceled by drivers due to personal reason or car related issues
Create View canceled_by_drivers_P_C_issues As
SELECT COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'personal & Car related issue';

#5. Get the number of rides canceled by drivers due to personal reason or car related issues
SELECT * FROM canceled_by_drivers_P_C_issues;

#6. Find the Maximum and Minimum driver ratings for prime sedan booking
Create View Max_Min_Driver_Rating As
SELECT MAX(Driver_Ratings) as max_rating,
MIN(Driver_Ratings) as min_rating
FROM bookings WHERE VEhicle_Type = 'prime sedan';

#6. Find the Maximum and Minimum driver ratings for prime sedan booking
SELECT * FROM Max_Min_Driver_Rating;

#7. Retrieve all rides where payment was made using by UPI
Create View UPI_Payment As
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

#7. Retrieve all rides where payment was made using by UPI
SELECT * FROM UPI_Payment;

#8. Find the average customer rating per vehicle type
Create View AVG_Cust_Rating AS
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_Rating
From bookings
GROUP BY Vehicle_Type;

#8. Find the average customer rating per vehicle type
SELECT * FROM AVG_Cust_Rating;

#9. Calculate the total booking value of rides completed successfully
Create View total_successful_ride_value As
SELECT SUM(Booking_Value) as total_successful_value
FROM bookings
WHERE Booking_Status = 'Success';

#9. Calculate the total booking value of rides completed successfully
SELECT * FROM  total_successful_ride_value;

#10. List all incomplete rides along with the reason
Create View Incomplete_Rides_Reason As
SELECT Booking_ID, Incomplete_Rides_Reason
From bookings
Where Incomplete_Rides = 'Yes';

#10. List all incomplete rides along with the reason
SELECT * FROM Incomplete_Rides_Reason;