INSERT INTO users (name, email, password)
VALUES ('Kirby', 'kirbykurbs@dreamland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Meta Knight', 'battleship_halberd@dreamland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('King Dedede', 'hammertime@dreamland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Bandana Waddle Dee', 'secondincommand@dreamland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')
  ('Waddle Dee III', 'morethanaminion@dreamland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Kirby''s House', 'A small dome-shaped house located in the lush green fields of Dream Land', 'https://static.wikia.nocookie.net/kirby/images/5/5b/EE_Kirby%27s_House.png/revision/latest/top-crop/width/150/height/150?cb=20130630192809&path-prefix=en', 'https://static.wikia.nocookie.net/kirby/images/f/f3/Kirby%27s_House.jpg/revision/latest/top-crop/width/300/height/300?cb=20090730070041&path-prefix=en', 100, 0, 1, 1, 'Dream Land', 'Forest Dr.', 'Vegetable Valley', 'Planet Popstar', 'V7W 8T9', true ),
  (2, 'Meta Knight''s House', 'description', 'https://novarearchitecture.co.nz/wp-content/uploads/2015/02/Childs-House-Thumbnail.jpg', 'https://www.allstate.com/resources/Allstate/images/tools-and-resources/home/exterior-house-with-porch_Thinkstock_680x402.jpg', 1000, 2, 2, 3, 'Dream Land', 'Cedar St.', 'Port Village', 'Planet Popstar', 'V4Q 8C1', true),
  (3, 'Castle Dedede', 'description', 'https://novarearchitecture.co.nz/wp-content/uploads/2015/02/Childs-House-Thumbnail.jpg', 'https://www.allstate.com/resources/Allstate/images/tools-and-resources/home/exterior-house-with-porch_Thinkstock_680x402.jpg', 12000, 6, 10, 12, 'Dream Land', 'Dedede Rd.', 'Mt. Dedede', 'Planet Popstar', 'V2Q 8P1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES INTO ('2021-02-23', '2021-02-27', 3, 4),
  ('2020-07-31', '2020-08-07', 3, 5),
  ('2020-04-13', '2020-04-27', 1, 2),
  ('2020-08-21', '2020-08-27', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 3, 1, 5, 'messages'),
  (5, 3, 2, 5, 'messages'),
  (2, 1, 3, 4, 'messages'),
  (1, 2, 4, 3, 'messages');