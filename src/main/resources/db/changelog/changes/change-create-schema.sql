CREATE TABLE restaurant (
    id INT unique primary key,
    name VARCHAR NOT NULL,
    phone VARCHAR NOT NULL,
    email VARCHAR NOT NULL,
    photo_url VARCHAR NOT NULL
);

CREATE TABLE city (
    id INT unique primary key,
    name VARCHAR NOT NULL
);

CREATE TABLE meal (
    id INT unique primary key,
    name VARCHAR NOT NULL,
    description VARCHAR(4000) NOT NULL,
    price BIGINT NOT NULL,
    photo_url VARCHAR NOT NULL,
    duration VARCHAR NOT NULL
);

CREATE TABLE restaurant_cities (
     id INT unique primary key,
     restaurant_id INT NOT NULL,
     cities_id INT NOT NULL
);

CREATE TABLE restaurant_meals (
      id INT unique primary key,
      restaurant_id INT NOT NULL,
      meals_id INT NOT NULL
);

