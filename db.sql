

CREATE TABLE restraunts (
    id BIGSERIAL NOT NULL, 
    name VARCHAR(50) NOT NULL, 
    location VARCHAR(50) NOT NULL, 
    price_range INT NOT NULL CHECK(price_range >= 1 and price_range <= 5)
);

INSERT INTO restraunts (id, name, location, price_range) values (123, 'McDs', 'New York', 3); 
INSERT INTO restraunts (id, name, location, price_range) values (124, 'Pizza Hut', 'Vegas', 2); 