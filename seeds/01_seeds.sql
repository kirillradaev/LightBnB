INSERT INTO users (name, email, password)
VALUES ('Jejo Williams', 'jejow@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('Wilbo Johnson', 'wilboj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

('Hulk Benner', 'hulk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, street, post_code, active)
VALUES (1, 'Sunrise', 'description', 'https://cdn.pixabay.com/photo/2017/07/29/01/14/new-zealand-2550404_960_720.jpg', 'https://resources.stuff.co.nz/content/dam/images/1/g/j/x/z/9/image.related.StuffLandscapeSixteenByNine.710x400.1genw2.png/q1487532842775.jpg', 90, 2, 1, 1, 'New Zeland', 'Gisborne', 'Gisborne Region', 'Sunrise St', '123 BBB', TRUE),

(2, 'Sunset', 'description', 'thumbnail.com', 'cover.com', 200, 3, 2, 3, 'USA', 'Los Angeles', 'California', 'Sunset Blvd', '234 CCC', TRUE),

(3, 'White Sand', 'description', 'thumbnail.com', 'cover.com', 150, 2, 1, 2, 'UAE', 'Dubai', 'Everhot', 'Sand Ave', '456 UAE', FALSE);



INSERT INTO rates (start_date, end_date, cost_per_night, property_id)
VALUES ('2017-06-10', '2017-06-24', 90, 1),
('2018-08-10', '2018-08-24', 200, 2),
('2019-04-20', '2019-04-30', 150, 3);



INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-06-04', '2018-06-14', 1, 1),
('2019-02-04', '2019-02-14', 2, 2),
('2019-07-04', '2019-07-18', 3, 3);


INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 1, 1, 10, 'It was awesome!'),
(2, 2, 2, 8, 'It was really good!'),
(3, 3, 3, 7, 'It was ok.');

INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message)
VALUES (1, 1, 1, 9, 'message'),
(2, 2, 2, 8, 'message'),
(3, 3, 3, 7, 'message');
