INSERT INTO users (name, email, password)
VALUES ('John', 'hot@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joyce', 'hello@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mike', 'gogo@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, 
number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'hot', 'description', 'url', 'url', 100, 4, 3, 2, 'Canada', '188 street', 'Toronto', 'Ontario', '10D89D'),
(2, 'hello', 'description', 'url', 'url', 100, 4, 3, 2, 'Canada', '188 street', 'Toronto', 'Ontario', '10D89D'),
(3, 'gogo', 'description', 'url', 'url', 100, 4, 3, 2, 'Canada', '188 street', 'Toronto', 'Ontario', '10D89D');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'A message'),
(2, 2, 2, 2, 'A message'),
(2, 2, 2, 5, 'A message');