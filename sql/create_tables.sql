create database ola_ride_analytics;
CREATE TABLE rides (
    booking_id VARCHAR(20) PRIMARY KEY,
    booking_date DATE,
    booking_time TIME,
    booking_status VARCHAR(50),
    customer_id VARCHAR(20),
    vehicle_type VARCHAR(30),
    pickup_location VARCHAR(100),
    drop_location VARCHAR(100),
    v_tat INT,
    c_tat INT,
    canceled_by_customer VARCHAR(100),
    canceled_by_driver VARCHAR(100),
    incomplete_rides VARCHAR(10),
    incomplete_reason VARCHAR(100),
    booking_value DECIMAL(10,2),
    payment_method VARCHAR(30),
    ride_distance INT,
    driver_rating DECIMAL(2,1),
    customer_rating DECIMAL(2,1)
);