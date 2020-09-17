INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ("someone1", "someone1@example.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),
("someone2", "someone2@example.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),
("someone3", "someone3@example.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.");

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo, cost_per_nigh, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, "some Title 1", "someURL1", "coverURL1", 110, 1, 1, 1, "someCountry1", "someStreet1", "someCity1", "someProvince1", "someCode", TRUE),
(2, "some Title 2", "someURL2", "coverURL2", 220, 2, 2, 2, "someCountry2", "someStreet2", "someCity2", "someProvince2", "someCode", TRUE),
(3, "some Title 3", "someURL3", "coverURL3", 330, 3, 3, 3, "someCountry3", "someStreet3", "someCity3", "someProvince3", "someCode", TRUE);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, "someMessage1"),
(2, 2, 2, 2, "someMessage2"),
(3, 3, 3, 3, "someMessage3");