--liquibase formatted sql
--changeset osasi:07-06-2023-04:26
--comment: Insert into restaurants

INSERT INTO restaurant VALUES
                           (1,'Mr Biggs','info@biggs.com','+23491005689','https://miro.medium.com/v2/resize:fit:800/1*ijljpjrl_r4h1HZSyEaS_Q.png'),
                           (2,'Skippers Fast Food','info@skippers.com','+23491005656','https://www.skippersfastfood.com/img/skippers-fast-food-logo-1543358669.jpg'),
                           (3,'Sensational Cakes','info@sensational.com','+23491155656','https://cdn0.weddingwire.com/vendor/846320/3_2/960/jpg/1382491278382-wp000563.jpeg'),
                           (4,'BG Gardens','info@bgd.com','+23499085656','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWY__AfGmrHEGQUpgFvuRrPvQ5Y8SD8lXmmQ&usqp=CAU'),
                           (5,'Sweet Sensation','info@sweet.com','+23467885656','https://www.vmcdn.ca/f/files/alimoshotoday/images/sweet-sensation-logo.png;w=640');

INSERT INTO city VALUES
                     (1,UPPER('Abuja')),
                     (2,UPPER('Lagos')),
			         (3,UPPER('Ibadan')),
			         (4, UPPER('Uyo')),
			         (5, UPPER('Port harcourt')),
			         (6, UPPER('Enugu')),
			         (7, UPPER('Asaba')),
			         (8, UPPER('Kano')),
			         (9, UPPER('Umuahai')),
                     (10,UPPER('onitsha'));

INSERT INTO meal VALUES
                           (
                                1,
                                'Dal',
                                'This flavorful and highly nutritious national dish of India is especially popular in southern parts of the country, but it can also be found in Nepal, Sri Lanka, Pakistan, and Bangladesh',
                                5500,
                                'https://cdn.tasteatlas.com//images/dishes/e251e29e128b4045bc5c2baec60f946d.jpg?w=905&h=510',
                                '1hr 45min'
                            ),
                           (
                                2,
                                'Bruschetta',
                                'Bruschetta is a traditional Italian appetizer that''s nowadays popular throughout the world. In its simplest form known as fettunta, this classic appetizer consists of a grilled slice of bread rubbed with garlic and drizzled with extra virgin olive oil., Pakistan, and Bangladesh',
                                19500,
                                'https://cdn.tasteatlas.com//images/dishes/eeeabf62647b459391edfd213800583b.jpg?w=905&h=510',
                                '1hr 20min'
                            ),
                           (
                               3,
                               'Miso Soup',
                               'Miso soup is a traditional Japanese soy-based soup made from a stock called dashi, miso paste, and various additional ingredients such as seaweed or tofu.',
                               9500,
                               'https://cdn.tasteatlas.com//images/dishes/1d294997f74843978bb2d48c0f83c6e6.jpg?w=905&h=510',
                               '20min'
                           ),
                           (
                               4,
                               'Kimbap',
                               'Often referred to as Korean sushi, kimbap is a Korean dish consisting of seaweed (kim), seasoned rice (bap), and other, optional ingredients that are usually rolled, sliced, and served',
                               20800,
                               'https://cdn.tasteatlas.com//Images/Dishes/31ddd0a3661844c8a10b858ab8151933.jpg?w=905&h=510',
                               '40min'
                           ),
                           (
                               5,
                               'Bisque',
                               'This thick, creamy, and rich puréed soup traditionally includes ingredients such as cream, seafood, cognac or wine, and a combination of spices.',
                               2800,
                               'https://cdn.tasteatlas.com//Images/Dishes/0809873b805340dcbdb18110564779ef.jpg?w=905&h=510',
                               '1hr'
                           ),
                           (
                               6,
                               'Nigiri',
                               'Nigiri or nigirizushi is a special kind of hand-pressed sushi where the meat is sliced and pressed on top of sushi rice. It was developed in Tokyo (then called Edo) during the 1800s.',
                               30000,
                               'https://cdn.tasteatlas.com//images/dishes/f3abe602fe794beba2f00deee03dee9e.jpg?w=905&h=510',
                               '1hr 20min'
                           );

INSERT INTO restaurant_cities VALUES
                            (1,2,3),(5,1,2),(9,3,3),(13,4,7),(17,5,3),
                            (2,2,5),(6,1,8),(10,3,4),(14,4,2),(18,5,6),
                            (3,2,9),(7,1,7),(11,3,5),(15,4,10),(19,5,9),
                            (4,2,10),(8,1,1),(12,3,6),(16,4,1),(20,5,5),(21,5,2);

INSERT INTO restaurant_meals VALUES
                            (1,2,3),(5,1,2),(9,3,2),(13,4,1),(17,5,3),
                            (2,2,5),(6,1,3),(10,3,4),(14,4,5),(18,5,6),
                            (3,2,6),(7,1,6),(11,3,5),(15,4,2),(19,5,1),
                            (4,2,4),(8,1,4),(12,3,6),(16,4,3),(20,5,4);
