-- SQL Task 1 --
/* Rows 50 , Atleast 8 columns , 10 Manual Data , 
  3 Category data , 3 Numeric data */

create table games
(
	game_id serial primary key,
	game_name varchar(150),
	genre varchar(100),
	platform varchar(50),
	price varchar(9),
	rating float,
	release_year int,
	multiplayer boolean

	
)
select * from games

-- Inserted 5 Manual Data --
	
INSERT INTO games (game_name, genre, platform, price, release_year, rating, multiplayer) VALUES
('Read Dead Redemption 2','Adventure','Playstation','₹1500',2020,4.9,True),
('Grand Theft Auto V','Action','Playstation','₹2000',2013,5.0,True),
('cyberpunk 2077','Action','Playstation','₹3000',2021,3.9,True),
('The Wither 3 Wild Hunt','Adventure','PC','₹800',2014,5.0,False),
('Ghost of Tusima','Adventure','Playstation,PC,X-box','₹1800',2015,4.8,False)
	
--Inserted Another 5 Manual data Data --
	
INSERT INTO games (game_name, genre, platform, price, release_year, rating, multiplayer) VALUES
('Call of Duty','Action','Playstation','₹8500',2003,4.5,True),
('Far Cry 2','Role-Playing','Playstation,PC','₹2000',2005,4.8,False),
('Just Cause 3','Casual','Playstation 3','₹1200',2008,4.9,False),
('The Evil Within','Horror','PC','₹900',2012,2.0,False),
('Need for Speed','Racing','PC,X-box','₹5000',2002,4.9,True)

select * from games

-- Inserting Remaining 40 Rows --

INSERT INTO games (game_name, genre, platform, price, release_year, rating, multiplayer) VALUES
('Animal Crossing: New Horizons', 'Simulation', 'Nintendo Switch', '₹680', 2020, 4.9, TRUE),
('Call of Duty: Modern Warfare', 'Shooter', 'PlayStation 4', '₹720', 2019, 4.7, TRUE),
('FIFA 21', 'Sports', 'PlayStation 4', '₹5900', 2020, 4.2, TRUE),
('Apex Legends', 'Battle Royale', 'PC', '₹0.00', 2019, 4.4, TRUE),
('PUBG', 'Action', 'PlayStation 4', '₹0.00', 2016, 4.8, TRUE),
('Rocket League', 'Sports', 'PC', '₹1900', 2015, 4.6, TRUE),
('Hades', 'Roguelike', 'PC', '₹2400', 2020, 4.9, FALSE),
('Doom Eternal', 'Shooter', 'PC', '₹5900', 2020, 4.7, FALSE),
('League of Legends', 'MOBA', 'PC', '₹0.00', 2009, 4.8, TRUE),
('Valorant', 'Shooter', 'PC', '₹0.00', 2020, 4.5, TRUE),
('Fall Guys', 'Party', 'PC', '₹1900', 2020, 4.3, TRUE),
('Halo Infinite', 'Shooter', 'Xbox', '₹5900', 2021, 4.6, TRUE),
('Resident Evil Village', 'Horror', 'PC', '₹5990', 2021, 4.7, FALSE),
('Battlefield V', 'Shooter', 'PC', '₹4999', 2018, 4.2, TRUE),
('Assassin\s Creed Valhalla', 'RPG', 'PC', '₹5999', 2020, 4.5, FALSE),
('Ghost of Tsushima', 'Action', 'PlayStation 4', '₹5999', 2020, 4.8, FALSE),
('Sekiro: Shadows Die Twice', 'Action', 'PC', '₹5999', 2019, 4.9, FALSE),
('Super Mario Odyssey', 'Platformer', 'Nintendo Switch', '₹5999', 2017, 4.9, TRUE),
('Spider-Man: Miles Morales', 'Action', 'PlayStation 4', '₹4999', 2020, 4.7, FALSE),
('Mortal Kombat 11', 'Fighting', 'PlayStation 4', '₹4999', 2019, 4.6, TRUE),
('NBA 2K21', 'Sports', 'PlayStation 4', '₹5999', 2020, 4.1, TRUE),
('Horizon Zero Dawn', 'RPG', 'PC', '₹4999', 2017, 4.8, FALSE),
('CyberConnect2', 'RPG', 'PC', '₹5999', 2021, 4.2, FALSE),
('Ratchet & Clank: Rift Apart', 'Platformer', 'PlayStation 5', '₹6999', 2021, 4.9, TRUE),
('Death Stranding', 'Adventure', 'PC', '₹5999', 2019, 4.4, FALSE),
('The Sims 4', 'Simulation', 'PC', '₹3999', 2014, 4.3, TRUE),
('Genshin Impact', 'RPG', 'PC', '₹0.00', 2020, 4.7, TRUE),
('Dark Souls III', 'RPG', 'PC', '₹5999', 2016, 4.8, FALSE),
('Forza Horizon 4', 'Racing', 'Xbox', '₹5999', 2018, 4.7, TRUE),
('Destiny 2', 'Shooter', 'PC', '₹0.00', 2017, 4.5, TRUE),
('Final Fantasy VII Remake', 'RPG', 'PlayStation 4', '₹5999', 2020, 4.9, FALSE),
('Control', 'Action', 'PC', '₹3999', 2019, 4.6, FALSE),
('Monster Hunter: World', 'RPG', 'PC', '₹2999', 2018, 4.7, TRUE),
('Borderlands 3', 'Shooter', 'PC', '₹5999', 2019, 4.5, TRUE),
('Nier: Automata', 'RPG', 'PC', '₹3999', 2017, 4.8, FALSE),
('Cuphead', 'Platformer', 'PC', '₹1999', 2017, 4.7, TRUE),
('Mario Kart 8 Deluxe', 'Racing', 'Nintendo Switch', '₹5999', 2017, 4.9, TRUE),
('The Elder Scrolls V: Skyrim', 'RPG', 'PC', '₹3999', 2011, 4.9, TRUE),
('Persona 5', 'RPG', 'PlayStation 4', '₹5999', 2016, 4.9, FALSE),
('Splatoon 2', 'Shooter', 'Nintendo Switch', '₹5999', 2017, 4.6, TRUE)

select * from games






