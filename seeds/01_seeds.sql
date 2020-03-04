INSERT INTO users
  (name, email, password)
VALUES
  ('Armand Hilll', 'lera_hahn@dickens.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

  ('Evan Stanley', 'evansn@dickens.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

  ('Sue Luna', 'suelu@dickens.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties
  (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Cliff House', 'fun fun fun', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 750.62, 2, 3, 4, 'Canada', '123 Fake st', 'Victoria', 'BC', 'V82ABC', true),

  (2, 'Tree House', 'sweet view', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 820.62, 1, 4, 2, 'Canada', '125 Fake st', 'Victoria', 'BC', 'V82ABC', true),

  (3, 'Sea House', 'central location', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 250.62, 0, 1, 1, 'Canada', '126 Fake st', 'Victoria', 'BC', 'V82ABC', false);


INSERT INTO reservations
  (guest_id, property_id, start_date, end_date)
VALUES
  (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews
  (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 2, 3, 5, 'sweet property'),
  (2, 1, 1, 4, 'sweet property'),
  (1, 2, 3, 5, 'sweet property');
