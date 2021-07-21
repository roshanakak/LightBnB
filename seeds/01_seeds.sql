INSERT INTO users (name, email, password)
VALUES 
('Roshanak', 'r@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'john@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jack', 'jack@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'beautiful home', 'It is perfect!!', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', 'Lincoln Drive', 'Kingston', 'ON', '123456', true),
(2, 'white villa', 'It is perfect!!!!!', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', '1st street', 'Toronto', 'ON', 'abcdef', true),
(1, 'another beautiful home', 'is it?', 'thumbnail_photo_url', 'cover_photo_url', 10, 1, 1, 1, 'Canada', 'Lincoln Drive', 'Kingston', 'ON', '123457', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2021-03-01', '2021-03-05', 1, 3),
('2021-03-07', '2021-03-08', 2, 3),
('2021-05-01', '2021-05-05', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(3, 1, 1, 5, 'Great!'),
(3, 2, 2, 3, 'Not bad!'),
(2, 3, 3, 2, 'HAH!');