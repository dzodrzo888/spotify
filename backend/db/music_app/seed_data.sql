-- Seed data for Users
INSERT INTO `Users` (username, password, email, date_of_birth, profile_image) VALUES
('john_doe', 'password123', 'john@example.com', '1990-01-01', NULL),
('jane_smith', 'password456', 'jane@example.com', '1985-05-15', NULL),
('alice_jones', 'password789', 'alice@example.com', '1992-07-20', NULL),
('bob_brown', 'password111', 'bob@example.com', '1988-03-22', NULL),
('charlie_black', 'password222', 'charlie@example.com', '1991-06-14', NULL),
('david_white', 'password333', 'david@example.com', '1983-09-10', NULL),
('eve_green', 'password444', 'eve@example.com', '1995-12-05', NULL),
('frank_blue', 'password555', 'frank@example.com', '1987-11-11', NULL),
('grace_red', 'password666', 'grace@example.com', '1994-04-18', NULL),
('hank_yellow', 'password777', 'hank@example.com', '1990-07-07', NULL),
('ivy_purple', 'password888', 'ivy@example.com', '1989-08-08', NULL),
('jack_orange', 'password999', 'jack@example.com', '1993-10-10', NULL),
('kate_pink', 'password000', 'kate@example.com', '1991-11-11', NULL),
('leo_gray', 'passwordaaa', 'leo@example.com', '1986-12-12', NULL),
('mia_brown', 'passwordbbb', 'mia@example.com', '1992-01-01', NULL),
('oliver_smith', 'password123', 'oliver@example.com', '1990-01-01', NULL),
('emma_johnson', 'password456', 'emma@example.com', '1985-05-15', NULL),
('liam_williams', 'password789', 'liam@example.com', '1992-07-20', NULL),
('sophia_brown', 'password111', 'sophia@example.com', '1988-03-22', NULL),
('noah_jones', 'password222', 'noah@example.com', '1991-06-14', NULL),
('ava_garcia', 'password333', 'ava@example.com', '1983-09-10', NULL),
('william_martinez', 'password444', 'william@example.com', '1995-12-05', NULL),
('isabella_rodriguez', 'password555', 'isabella@example.com', '1987-11-11', NULL),
('james_miller', 'password666', 'james@example.com', '1994-04-18', NULL),
('mia_davis', 'password777', 'mia@example.com', '1990-07-07', NULL),
('benjamin_lopez', 'password888', 'benjamin@example.com', '1989-08-08', NULL),
('amelia_moore', 'password999', 'amelia@example.com', '1993-10-10', NULL),
('lucas_taylor', 'password000', 'lucas@example.com', '1991-11-11', NULL),
('harper_anderson', 'passwordaaa', 'harper@example.com', '1986-12-12', NULL),
('henry_thomas', 'passwordbbb', 'henry@example.com', '1992-01-01', NULL),
('olivia_clark', 'passwordccc', 'olivia@example.com', '1990-02-02', NULL),
('sophia_martin', 'passwordddd', 'sophia@example.com', '1985-03-03', NULL),
('jackson_lee', 'passwordeee', 'jackson@example.com', '1992-04-04', NULL),
('amelia_harris', 'passwordfff', 'amelia@example.com', '1988-05-05', NULL),
('mason_walker', 'passwordggg', 'mason@example.com', '1991-06-06', NULL),
('ella_hall', 'passwordhhh', 'ella@example.com', '1983-07-07', NULL),
('logan_allen', 'passwordiii', 'logan@example.com', '1995-08-08', NULL),
('lucy_young', 'passwordjjj', 'lucy@example.com', '1987-09-09', NULL),
('ethan_hernandez', 'passwordkkk', 'ethan@example.com', '1994-10-10', NULL),
('mia_king', 'passwordlll', 'mia@example.com', '1990-11-11', NULL),
('aiden_scott', 'passwordmmm', 'aiden@example.com', '1989-12-12', NULL),
('chloe_green', 'passwordnnn', 'chloe@example.com', '1993-01-01', NULL),
('michael_adams', 'passwordooo', 'michael@example.com', '1991-02-02', NULL),
('ava_baker', 'passwordppp', 'ava@example.com', '1986-03-03', NULL),
('daniel_wright', 'passwordqqq', 'daniel@example.com', '1992-04-04', NULL),
('sophia_hill', 'passwordrrr', 'sophia@example.com', '1988-05-05', NULL);

-- Seed data for Artists
INSERT INTO `Artists` (name, genre, profile_image) VALUES
('The Beatles', 'Rock', NULL),
('Taylor Swift', 'Pop', NULL),
('Miles Davis', 'Jazz', NULL),
('Billie Eilish', 'Pop', NULL),
('Dua Lipa', 'Pop', NULL),
('Adele', 'Pop', NULL),
('Ed Sheeran', 'Pop', NULL),
('Drake', 'Hip-Hop', NULL),
('Beyonce', 'R&B', NULL),
('Bruno Mars', 'Pop', NULL),
('Kanye West', 'Hip-Hop', NULL),
('Rihanna', 'Pop', NULL),
('Justin Bieber', 'Pop', NULL),
('Katy Perry', 'Pop', NULL),
('Lady Gaga', 'Pop', NULL),
('Elton John', 'Rock', NULL),
('Stevie Wonder', 'Soul', NULL),
('Whitney Houston', 'R&B', NULL),
('Prince', 'Funk', NULL),
('Madonna', 'Pop', NULL),
('Michael Jackson', 'Pop', NULL),
('David Bowie', 'Rock', NULL),
('Bob Dylan', 'Folk', NULL),
('Aretha Franklin', 'Soul', NULL),
('Marvin Gaye', 'R&B', NULL),
('Jimi Hendrix', 'Rock', NULL),
('Janis Joplin', 'Rock', NULL),
('Nina Simone', 'Jazz', NULL),
('Ray Charles', 'Blues', NULL),
('James Brown', 'Funk', NULL),
('Bob Marley', 'Reggae', NULL),
('Ella Fitzgerald', 'Jazz', NULL),
('Louis Armstrong', 'Jazz', NULL),
('Frank Sinatra', 'Jazz', NULL),
('Chuck Berry', 'Rock', NULL),
('Little Richard', 'Rock', NULL),
('Sam Cooke', 'Soul', NULL),
('Otis Redding', 'Soul', NULL),
('Etta James', 'Blues', NULL),
('Bill Withers', 'Soul', NULL),
('Ariana Grande', 'Pop', NULL),
('Shawn Mendes', 'Pop', NULL),
('Post Malone', 'Hip-Hop', NULL),
('The Weeknd', 'R&B', NULL),
('Cardi B', 'Hip-Hop', NULL),
('Khalid', 'R&B', NULL),
('Halsey', 'Pop', NULL),
('Lizzo', 'Pop', NULL),
('Camila Cabello', 'Pop', NULL),
('Harry Styles', 'Pop', NULL),
('Sam Smith', 'Pop', NULL),
('Demi Lovato', 'Pop', NULL),
('Shakira', 'Pop', NULL),
('Jennifer Lopez', 'Pop', NULL),
('Selena Gomez', 'Pop', NULL),
('Nicki Minaj', 'Hip-Hop', NULL),
('Sia', 'Pop', NULL),
('Lana Del Rey', 'Pop', NULL),
('Kendrick Lamar', 'Hip-Hop', NULL),
('Travis Scott', 'Hip-Hop', NULL);

-- Seed data for Albums
INSERT INTO `Albums` (artist_id, name, release_date, album_image) VALUES
(1, 'Abbey Road', '1969-09-26', NULL),
(2, '1989', '2014-10-27', NULL),
(3, 'Kind of Blue', '1959-08-17', NULL),
(4, 'Happier Than Ever', '2021-07-30', NULL),
(5, 'Future Nostalgia', '2020-03-27', NULL),
(6, '25', '2015-11-20', NULL),
(7, 'Divide', '2017-03-03', NULL),
(8, 'Scorpion', '2018-06-29', NULL),
(9, 'Lemonade', '2016-04-23', NULL),
(10, '24K Magic', '2016-11-18', NULL),
(11, 'The Life of Pablo', '2016-02-14', NULL),
(12, 'Anti', '2016-01-28', NULL),
(13, 'Purpose', '2015-11-13', NULL),
(14, 'Witness', '2017-06-09', NULL),
(15, 'Joanne', '2016-10-21', NULL),
(16, 'Goodbye Yellow Brick Road', '1973-10-05', NULL),
(17, 'Songs in the Key of Life', '1976-09-28', NULL),
(18, 'Whitney', '1987-06-02', NULL),
(19, 'Purple Rain', '1984-06-25', NULL),
(20, 'Like a Virgin', '1984-11-12', NULL),
(21, 'Thriller', '1982-11-30', NULL),
(22, 'The Rise and Fall of Ziggy Stardust and the Spiders from Mars', '1972-06-16', NULL),
(23, 'Highway 61 Revisited', '1965-08-30', NULL),
(24, 'I Never Loved a Man the Way I Love You', '1967-03-10', NULL),
(25, 'Whats Going On', '1971-05-21', NULL),
(26, 'Are You Experienced', '1967-05-12', NULL),
(27, 'Pearl', '1971-01-11', NULL),
(28, 'I Put a Spell on You', '1965-06-01', NULL),
(29, 'Modern Sounds in Country and Western Music', '1962-04-01', NULL),
(30, 'Live at the Apollo', '1963-05-01', NULL),
(31, 'Legend', '1984-05-08', NULL),
(32, 'Ella and Louis', '1956-10-01', NULL),
(33, 'What a Wonderful World', '1967-10-01', NULL),
(34, 'In the Wee Small Hours', '1955-04-25', NULL),
(35, 'Chuck Berry Is on Top', '1959-07-01', NULL),
(36, 'Heres Little Richard', '1957-03-01', NULL),
(37, 'Aint That Good News', '1964-03-01', NULL),
(38, 'Otis Blue', '1965-09-15', NULL),
(39, 'At Last!', '1960-11-15', NULL),
(40, 'Just As I Am', '1971-05-01', NULL),
(41, 'Sweetener', '2018-08-17', NULL),
(42, 'Shawn Mendes', '2018-05-25', NULL),
(43, 'Hollywoods Bleeding', '2019-09-06', NULL),
(44, 'After Hours', '2020-03-20', NULL),
(45, 'Invasion of Privacy', '2018-04-06', NULL),
(46, 'Free Spirit', '2019-04-05', NULL),
(47, 'Manic', '2020-01-17', NULL),
(48, 'Cuz I Love You', '2019-04-19', NULL),
(49, 'Romance', '2019-12-06', NULL),
(50, 'Fine Line', '2019-12-13', NULL),
(51, 'Love Goes', '2020-10-30', NULL),
(52, 'Tell Me You Love Me', '2017-09-29', NULL),
(53, 'El Dorado', '2017-05-26', NULL),
(54, 'A.K.A.', '2014-06-13', NULL),
(55, 'Rare', '2020-01-10', NULL),
(56, 'Queen', '2018-08-10', NULL),
(57, 'This Is Acting', '2016-01-29', NULL),
(58, 'Norman Fucking Rockwell!', '2019-08-30', NULL),
(59, 'DAMN.', '2017-04-14', NULL),
(60, 'Astroworld', '2018-08-03', NULL);

-- Seed data for Songs
INSERT INTO `Songs` (album_id, artist_id, name, release_date, song_image) VALUES
(1, 1, 'Come Together', '1969-09-26', NULL),
(1, 1, 'Something', '1969-09-26', NULL),
(2, 2, 'Shake It Off', '2014-10-27', NULL),
(2, 2, 'Blank Space', '2014-10-27', NULL),
(3, 3, 'So What', '1959-08-17', NULL),
(3, 3, 'Freddie Freeloader', '1959-08-17', NULL),
(4, 4, 'Happier Than Ever', '2021-07-30', NULL),
(4, 4, 'Your Power', '2021-07-30', NULL),
(5, 5, 'Dont Start Now', '2020-03-27', NULL),
(5, 5, 'Levitating', '2020-03-27', NULL),
(1, 1, 'Maxwells Silver Hammer', '1969-09-26', NULL),
(1, 1, 'Oh! Darling', '1969-09-26', NULL),
(2, 2, 'Style', '2014-10-27', NULL),
(2, 2, 'Wildest Dreams', '2014-10-27', NULL),
(3, 3, 'Blue in Green', '1959-08-17', NULL),
(3, 3, 'All Blues', '1959-08-17', NULL),
(4, 4, 'Lost Cause', '2021-07-30', NULL),
(4, 4, 'Oxytocin', '2021-07-30', NULL),
(5, 5, 'Physical', '2020-03-27', NULL),
(5, 5, 'Hallucinate', '2020-03-27', NULL),
(5, 5, 'Love Again', '2020-03-27', NULL),
(6, 6, 'Hello', '2015-11-20', NULL),
(6, 6, 'Send My Love', '2015-11-20', NULL),
(7, 7, 'Shape of You', '2017-03-03', NULL),
(7, 7, 'Castle on the Hill', '2017-03-03', NULL),
(8, 8, 'Gods Plan', '2018-06-29', NULL),
(8, 8, 'In My Feelings', '2018-06-29', NULL),
(9, 9, 'Formation', '2016-04-23', NULL),
(9, 9, 'Sorry', '2016-04-23', NULL),
(10, 10, '24K Magic', '2016-11-18', NULL),
(10, 10, 'Thats What I Like', '2016-11-18', NULL),
(11, 11, 'Famous', '2016-02-14', NULL),
(11, 11, 'Ultralight Beam', '2016-02-14', NULL),
(12, 12, 'Work', '2016-01-28', NULL),
(12, 12, 'Needed Me', '2016-01-28', NULL),
(13, 13, 'Sorry', '2015-11-13', NULL),
(13, 13, 'Love Yourself', '2015-11-13', NULL),
(14, 14, 'Chained to the Rhythm', '2017-06-09', NULL),
(14, 14, 'Bon Appetit', '2017-06-09', NULL),
(15, 15, 'Million Reasons', '2016-10-21', NULL),
(15, 15, 'Perfect Illusion', '2016-10-21', NULL),
(16, 16, 'Goodbye Yellow Brick Road', '1973-10-05', NULL),
(16, 16, 'Candle in the Wind', '1973-10-05', NULL),
(17, 17, 'Sir Duke', '1976-09-28', NULL),
(17, 17, 'Isnt She Lovely', '1976-09-28', NULL),
(18, 18, 'I Wanna Dance with Somebody', '1987-06-02', NULL),
(18, 18, 'Didnt We Almost Have It All', '1987-06-02', NULL),
(19, 19, 'Purple Rain', '1984-06-25', NULL),
(19, 19, 'When Doves Cry', '1984-06-25', NULL),
(20, 20, 'Like a Virgin', '1984-11-12', NULL),
(20, 20, 'Material Girl', '1984-11-12', NULL),
(21, 21, 'Thriller', '1982-11-30', NULL),
(21, 21, 'Billie Jean', '1982-11-30', NULL),
(22, 22, 'Starman', '1972-06-16', NULL),
(22, 22, 'Suffragette City', '1972-06-16', NULL),
(23, 23, 'Like a Rolling Stone', '1965-08-30', NULL),
(23, 23, 'Desolation Row', '1965-08-30', NULL),
(24, 24, 'Respect', '1967-03-10', NULL),
(24, 24, 'Chain of Fools', '1967-03-10', NULL),
(25, 25, 'Whats Going On', '1971-05-21', NULL),
(25, 25, 'Mercy Mercy Me', '1971-05-21', NULL),
(26, 26, 'Purple Haze', '1967-05-12', NULL),
(26, 26, 'Hey Joe', '1967-05-12', NULL),
(27, 27, 'Me and Bobby McGee', '1971-01-11', NULL),
(27, 27, 'Cry Baby', '1971-01-11', NULL),
(28, 28, 'I Put a Spell on You', '1965-06-01', NULL),
(28, 28, 'Feeling Good', '1965-06-01', NULL),
(29, 29, 'Georgia on My Mind', '1962-04-01', NULL),
(29, 29, 'Hit the Road Jack', '1962-04-01', NULL),
(30, 30, 'I Got You (I Feel Good)', '1963-05-01', NULL),
(30, 30, 'Papas Got a Brand New Bag', '1963-05-01', NULL),
(31, 31, 'No Woman, No Cry', '1984-05-08', NULL),
(31, 31, 'Three Little Birds', '1984-05-08', NULL),
(32, 32, 'Summertime', '1956-10-01', NULL),
(32, 32, 'Dream a Little Dream of Me', '1956-10-01', NULL),
(33, 33, 'What a Wonderful World', '1967-10-01', NULL),
(33, 33, 'La Vie En Rose', '1967-10-01', NULL),
(34, 34, 'In the Wee Small Hours of the Morning', '1955-04-25', NULL),
(34, 34, 'I Get a Kick Out of You', '1955-04-25', NULL),
(35, 35, 'Johnny B. Goode', '1959-07-01', NULL),
(35, 35, 'Roll Over Beethoven', '1959-07-01', NULL),
(36, 36, 'Tutti Frutti', '1957-03-01', NULL),
(36, 36, 'Long Tall Sally', '1957-03-01', NULL),
(37, 37, 'A Change Is Gonna Come', '1964-03-01', NULL),
(37, 37, 'You Send Me', '1964-03-02', NULL),
(6, 6, 'When We Were Young', '2015-11-20', NULL),
(6, 6, 'Water Under the Bridge', '2015-11-20', NULL),
(7, 7, 'Galway Girl', '2017-03-03', NULL),
(7, 7, 'Perfect', '2017-03-03', NULL),
(8, 8, 'Nice for What', '2018-06-29', NULL),
(8, 8, 'Nonstop', '2018-06-29', NULL),
(9, 9, 'Hold Up', '2016-04-23', NULL),
(9, 9, 'Freedom', '2016-04-23', NULL),
(10, 10, 'Versace on the Floor', '2016-11-18', NULL),
(10, 10, 'Finesse', '2016-11-18', NULL),
(11, 11, 'Father Stretch My Hands', '2016-02-14', NULL),
(11, 11, 'Waves', '2016-02-14', NULL),
(12, 12, 'Kiss It Better', '2016-01-28', NULL),
(12, 12, 'Love on the Brain', '2016-01-28', NULL),
(13, 13, 'Company', '2015-11-13', NULL),
(13, 13, 'No Pressure', '2015-11-13', NULL),
(14, 14, 'Swish Swish', '2017-06-09', NULL),
(14, 14, 'Hey Hey Hey', '2017-06-09', NULL),
(15, 15, 'John Wayne', '2016-10-21', NULL),
(15, 15, 'Dancin in Circles', '2016-10-21', NULL),
(16, 16, 'Bennie and the Jets', '1973-10-05', NULL),
(16, 16, 'Saturday Nights Alright for Fighting', '1973-10-05', NULL),
(17, 17, 'As', '1976-09-28', NULL),
(17, 17, 'Knocks Me Off My Feet', '1976-09-28', NULL),
(18, 18, 'Where Do Broken Hearts Go', '1987-06-02', NULL),
(18, 18, 'So Emotional', '1987-06-02', NULL),
(19, 19, 'Lets Go Crazy', '1984-06-25', NULL),
(19, 19, 'I Would Die 4 U', '1984-06-25', NULL),
(20, 20, 'Dress You Up', '1984-11-12', NULL),
(20, 20, 'Angel', '1984-11-12', NULL);

-- Seed data for Playlists
INSERT INTO `Playlists` (creator_id, name, date_creation, playlist_image) VALUES
(1, 'Johns favorites', '2022-01-15', NULL),
(2, 'Janes chill mix', '2021-12-20', NULL),
(3, 'Alices workout playlist', '2022-03-10', NULL),
(4, 'Bobs rock collection', '2021-11-05', NULL),
(5, 'Charlies jazz vibes', '2022-02-25', NULL),
(6, 'Davids pop hits', '2021-10-30', NULL),
(7, 'Eves party mix', '2022-04-18', NULL),
(8, 'Franks workout tunes', '2021-09-12', NULL),
(9, 'Graces chill playlist', '2022-05-22', NULL),
(10, 'Hanks road trip', '2021-08-14', NULL),
(11, 'Ivys study playlist', '2022-06-01', NULL),
(12, 'Jacks workout mix', '2021-07-19', NULL),
(13, 'Kates favorites', '2022-07-10', NULL),
(14, 'Leos jazz collection', '2021-06-25', NULL),
(15, 'Mias pop hits', '2022-08-05', NULL),
(1, 'Johns favorites 2', '2022-02-15', NULL),
(2, 'Janes chill mix 2', '2022-01-20', NULL),
(3, 'Alices workout playlist 2', '2022-04-10', NULL),
(4, 'Bobs rock collection 2', '2022-02-05', NULL),
(5, 'Charlies jazz vibes 2', '2022-03-25', NULL),
(6, 'Davids pop hits 2', '2022-01-30', NULL),
(7, 'Eves party mix 2', '2022-05-18', NULL),
(8, 'Franks workout tunes 2', '2022-02-12', NULL),
(9, 'Graces chill playlist 2', '2022-06-22', NULL),
(10, 'Hanks road trip 2', '2022-03-14', NULL),
(11, 'Ivys chill vibes', '2022-07-01', NULL),
(12, 'Jacks rock mix', '2021-08-19', NULL),
(13, 'Kates workout tunes', '2022-08-10', NULL),
(14, 'Leos pop hits', '2021-07-25', NULL),
(15, 'Mias jazz collection', '2022-09-05', NULL),
(1, 'Johns road trip', '2022-03-15', NULL),
(2, 'Janes study mix', '2022-02-20', NULL),
(3, 'Alices party playlist', '2022-05-10', NULL),
(4, 'Bobs chill collection', '2022-01-05', NULL),
(5, 'Charlies workout vibes', '2022-04-25', NULL),
(6, 'Davids jazz hits', '2022-04-30', NULL),
(7, 'Eves pop mix', '2022-06-18', NULL),
(8, 'Franks chill tunes', '2022-03-12', NULL),
(9, 'Graces workout playlist', '2022-07-22', NULL),
(10, 'Hanks party mix', '2022-04-14', NULL),
(11, 'Ivys road trip', '2022-08-01', NULL),
(12, 'Jacks chill mix', '2022-05-19', NULL),
(13, 'Kates party tunes', '2022-09-10', NULL),
(14, 'Leos workout hits', '2022-08-25', NULL),
(15, 'Mias rock collection', '2022-10-05', NULL),
(1, 'Johns jazz vibes', '2022-04-15', NULL),
(2, 'Janes pop mix', '2022-03-20', NULL),
(3, 'Alices chill playlist', '2022-06-10', NULL),
(4, 'Bobs workout collection', '2022-02-05', NULL),
(5, 'Charlies party vibes', '2022-05-25', NULL),
(6, 'Davids chill hits', '2022-03-30', NULL),
(7, 'Eves workout mix', '2022-07-18', NULL),
(8, 'Franks pop tunes', '2022-04-12', NULL),
(9, 'Graces party playlist', '2022-08-22', NULL),
(10, 'Hanks workout mix', '2022-05-14', NULL),
(11, 'Ivys pop vibes', '2022-09-01', NULL),
(12, 'Jacks jazz mix', '2022-06-19', NULL),
(13, 'Kates chill tunes', '2022-10-10', NULL),
(14, 'Leos party hits', '2022-09-25', NULL),
(15, 'Mias workout collection', '2022-11-05', NULL);

-- Seed data for Playlist_tracks
INSERT INTO `Playlist_tracks` (playlists_id, song_id, `order`) VALUES
(1, 1, 1),
(1, 3, 2),
(1, 5, 3),
(1, 7, 4),
(1, 9, 5),
(1, 2, 6),
(1, 4, 7),
(1, 6, 8),
(1, 8, 9),
(1, 10, 10),
(1, 11, 11),
(2, 12, 1),
(2, 13, 2),
(2, 14, 3),
(2, 15, 4),
(2, 1, 5),
(2, 2, 6),
(2, 3, 7),
(2, 4, 8),
(2, 5, 9),
(2, 6, 10),
(2, 7, 11),
(3, 8, 1),
(3, 9, 2),
(3, 10, 3),
(3, 11, 4),
(3, 12, 5),
(3, 13, 6),
(3, 14, 7),
(3, 15, 8),
(3, 1, 9),
(3, 2, 10),
(3, 3, 11),
(4, 4, 1),
(4, 5, 2),
(4, 6, 3),
(4, 7, 4),
(4, 8, 5),
(4, 9, 6),
(4, 10, 7),
(4, 11, 8),
(4, 12, 9),
(4, 13, 10),
(4, 14, 11),
(5, 15, 1),
(5, 1, 2),
(5, 2, 3),
(5, 3, 4),
(5, 4, 5),
(5, 5, 6),
(5, 6, 7),
(5, 7, 8),
(5, 8, 9),
(5, 9, 10),
(5, 10, 11),
(6, 11, 1),
(6, 12, 2),
(6, 13, 3),
(6, 14, 4),
(6, 15, 5),
(6, 1, 6),
(6, 2, 7),
(6, 3, 8),
(6, 4, 9),
(6, 5, 10),
(6, 6, 11),
(7, 7, 1),
(7, 8, 2),
(7, 9, 3),
(7, 10, 4),
(7, 11, 5),
(7, 12, 6),
(7, 13, 7),
(7, 14, 8),
(7, 15, 9),
(7, 1, 10),
(7, 2, 11),
(8, 3, 1),
(8, 4, 2),
(8, 5, 3),
(8, 6, 4),
(8, 7, 5),
(8, 8, 6),
(8, 9, 7),
(8, 10, 8),
(8, 11, 9),
(8, 12, 10),
(8, 13, 11),
(9, 14, 1),
(9, 15, 2),
(9, 1, 3),
(9, 2, 4),
(9, 3, 5),
(9, 4, 6),
(9, 5, 7),
(9, 6, 8),
(9, 7, 9),
(9, 8, 10),
(9, 9, 11),
(10, 10, 1),
(10, 11, 2),
(10, 12, 3),
(10, 13, 4),
(10, 14, 5),
(10, 15, 6),
(10, 1, 7),
(10, 2, 8),
(10, 3, 9),
(10, 4, 10),
(10, 5, 11),
(11, 6, 1),
(11, 7, 2),
(11, 8, 3),
(11, 9, 4),
(11, 10, 5),
(11, 11, 6),
(11, 12, 7),
(11, 13, 8),
(11, 14, 9),
(11, 15, 10),
(11, 1, 11),
(12, 2, 1),
(12, 3, 2),
(12, 4, 3),
(12, 5, 4),
(12, 6, 5),
(12, 7, 6),
(12, 8, 7),
(12, 9, 8),
(12, 10, 9),
(12, 11, 10),
(12, 12, 11),
(13, 13, 1),
(13, 14, 2),
(13, 15, 3),
(13, 1, 4),
(13, 2, 5),
(13, 3, 6),
(13, 4, 7),
(13, 5, 8),
(13, 6, 9),
(13, 7, 10),
(13, 8, 11),
(14, 9, 1),
(14, 10, 2),
(14, 11, 3),
(14, 12, 4),
(14, 13, 5),
(14, 14, 6),
(14, 15, 7),
(14, 1, 8),
(14, 2, 9),
(14, 3, 10),
(14, 4, 11),
(15, 5, 1),
(15, 6, 2),
(15, 7, 3),
(15, 8, 4),
(15, 9, 5),
(15, 10, 6),
(15, 11, 7),
(15, 12, 8),
(15, 13, 9),
(15, 14, 10),
(15, 15, 11);

-- Seed data for Artists_followers
INSERT INTO `Artists_followers` (user_id, artist_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 1),
(3, 3),
(1, 4),
(2, 5),
(3, 6),
(4, 7),
(5, 8),
(6, 9),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 14),
(12, 15),
(13, 16),
(14, 17),
(15, 18),
(16, 19),
(17, 20),
(18, 21),
(19, 22),
(20, 23),
(21, 24),
(22, 25),
(23, 26),
(24, 27),
(25, 28),
(26, 29),
(27, 30),
(28, 31),
(29, 32),
(30, 33),
(31, 34),
(32, 35),
(33, 36),
(34, 37),
(35, 38),
(36, 39),
(37, 40),
(38, 41),
(39, 42),
(40, 43),
(41, 44),
(42, 45),
(43, 46),
(44, 47),
(45, 48),
(3, 49),
(4, 50),
(5, 1),
(6, 2),
(7, 3),
(8, 4),
(9, 5),
(10, 6),
(11, 7),
(12, 8),
(13, 9),
(14, 10),
(15, 11),
(16, 12),
(17, 13),
(18, 14),
(19, 15),
(20, 16),
(21, 17),
(22, 18),
(23, 19),
(24, 20),
(25, 21),
(26, 22),
(27, 23),
(28, 24),
(29, 25),
(30, 26),
(31, 27),
(32, 28),
(33, 29),
(34, 30),
(35, 31),
(36, 32),
(37, 33),
(38, 34),
(39, 35),
(40, 36),
(41, 37),
(42, 38),
(43, 39),
(44, 40),
(45, 41);

-- Seed data for Followers_users
INSERT INTO `Followers_users` (user_id1, user_id2) VALUES
(1, 2),
(1, 3),
(2, 3),
(1, 4),
(2, 5),
(3, 6),
(4, 7),
(5, 8),
(6, 9),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 14),
(12, 15),
(13, 16),
(14, 17),
(15, 18),
(16, 19),
(17, 20),
(18, 21),
(19, 22),
(20, 23),
(21, 24),
(22, 25),
(23, 26),
(24, 27),
(25, 28),
(26, 29),
(27, 30),
(28, 31),
(29, 32),
(30, 33),
(31, 34),
(32, 35),
(33, 36),
(34, 37),
(35, 38),
(36, 39),
(37, 40),
(38, 41),
(39, 42),
(40, 43),
(41, 44),
(42, 45),
(43, 1),
(44, 2),
(45, 3);

-- Seed data for Likes
INSERT INTO `Likes` (user_id, song_id, `order`) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1),
(2, 4, 2),
(3, 5, 1),
(3, 6, 2),
(1, 7, 1),
(1, 8, 2),
(2, 9, 1),
(2, 10, 2),
(3, 11, 1),
(3, 12, 2),
(4, 13, 1),
(4, 14, 2),
(5, 15, 1),
(5, 1, 2),
(6, 2, 1),
(6, 3, 2),
(7, 4, 1),
(7, 5, 2),
(8, 6, 1),
(8, 7, 2),
(9, 8, 1),
(9, 9, 2),
(10, 10, 1),
(10, 11, 2),
(11, 12, 1),
(11, 13, 2),
(12, 14, 1),
(12, 15, 2),
(13, 1, 1),
(13, 2, 2),
(14, 3, 1),
(14, 4, 2),
(15, 5, 1),
(15, 6, 2),
(16, 7, 1),
(16, 8, 2),
(17, 9, 1),
(17, 10, 2),
(18, 11, 1),
(18, 12, 2),
(19, 13, 1),
(19, 14, 2),
(20, 15, 1),
(20, 1, 2),
(21, 2, 1),
(21, 3, 2),
(22, 4, 1),
(22, 5, 2),
(23, 6, 1),
(23, 7, 2),
(24, 8, 1),
(24, 9, 2),
(25, 10, 1),
(25, 11, 2),
(26, 12, 1),
(26, 13, 2),
(27, 14, 1),
(27, 15, 2),
(28, 1, 1),
(28, 2, 2),
(29, 3, 1),
(29, 4, 2),
(30, 5, 1),
(30, 6, 2),
(31, 7, 1),
(31, 8, 2),
(32, 9, 1),
(32, 10, 2),
(33, 11, 1),
(33, 12, 2),
(34, 13, 1),
(34, 14, 2),
(35, 15, 1),
(35, 1, 2),
(36, 2, 1),
(36, 3, 2),
(37, 4, 1),
(37, 5, 2),
(38, 6, 1),
(38, 7, 2),
(39, 8, 1),
(39, 9, 2),
(40, 10, 1),
(40, 11, 2),
(41, 12, 1),
(41, 13, 2),
(42, 14, 1),
(42, 15, 2),
(43, 1, 1),
(43, 2, 2),
(44, 3, 1),
(44, 4, 2),
(45, 5, 1),
(45, 6, 2),
(3, 16, 1),
(3, 17, 2),
(4, 18, 1),
(4, 19, 2),
(5, 20, 1),
(5, 21, 2),
(6, 22, 1),
(6, 23, 2),
(7, 24, 1),
(7, 25, 2),
(8, 26, 1),
(8, 27, 2),
(9, 28, 1),
(9, 29, 2),
(10, 30, 1),
(10, 31, 2),
(11, 32, 1),
(11, 33, 2),
(12, 34, 1),
(12, 35, 2),
(13, 36, 1),
(13, 37, 2),
(14, 38, 1),
(14, 39, 2),
(15, 40, 1),
(15, 41, 2),
(16, 42, 1),
(16, 43, 2),
(17, 44, 1),
(17, 45, 2),
(18, 46, 1),
(18, 47, 2),
(19, 48, 1),
(19, 49, 2),
(20, 50, 1),
(20, 51, 2),
(21, 52, 1),
(21, 53, 2),
(22, 54, 1),
(22, 55, 2),
(23, 56, 1),
(23, 57, 2),
(24, 58, 1),
(24, 59, 2),
(25, 60, 1),
(25, 61, 2),
(26, 62, 1),
(26, 63, 2),
(27, 64, 1),
(27, 65, 2),
(28, 66, 1),
(28, 67, 2),
(29, 68, 1),
(29, 69, 2),
(30, 70, 1),
(30, 71, 2),
(31, 72, 1),
(31, 73, 2),
(32, 74, 1),
(32, 75, 2),
(33, 76, 1),
(33, 77, 2),
(34, 78, 1),
(34, 79, 2),
(35, 80, 1),
(35, 81, 2),
(36, 82, 1),
(36, 83, 2),
(37, 84, 1),
(37, 85, 2),
(38, 86, 1),
(38, 87, 2),
(39, 88, 1),
(39, 89, 2),
(40, 90, 1),
(40, 91, 2),
(41, 92, 1),
(41, 93, 2),
(42, 94, 1),
(42, 95, 2),
(43, 96, 1),
(43, 97, 2),
(44, 98, 1),
(44, 99, 2),
(45, 100, 1),
(45, 101, 2);

INSERT INTO `Playlists_users` (playlists_id, user_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(1, 48),
(2, 49),
(3, 50),
(4, 51),
(5, 52),
(6, 53),
(7, 54),
(8, 55),
(9, 56),
(10, 57),
(11, 58),
(12, 59),
(13, 60),
(14, 61),
(15, 62),
(16, 63),
(17, 64),
(18, 65),
(19, 66),
(20, 67),
(21, 68),
(22, 69),
(23, 70),
(24, 71),
(25, 72),
(26, 73),
(27, 74),
(28, 75),
(29, 76),
(30, 77),
(31, 78),
(32, 79),
(33, 80),
(34, 81),
(35, 82),
(36, 83),
(37, 1),
(38, 2),
(39, 3),
(40, 4),
(41, 5),
(42, 6),
(43, 7),
(44, 8),
(45, 9),
(46, 10),
(47, 11),
(1, 12),
(2, 13),
(3, 14),
(4, 15),
(5, 16),
(6, 17),
(7, 18),
(8, 19),
(9, 20);


INSERT INTO `Subscription_plan_info` (plan_name, price, duration) VALUES
('Individual Monthly Plan', 999, 30),  
('Individual Quarterly Plan', 2499, 90),  
('Individual Half-Yearly Plan', 4499, 180),  
('Individual Annual Plan', 7999, 360), 
('Duo Monthly Plan', 1499, 30),  
('Duo Quarterly Plan', 3999, 90),  
('Duo Half-Yearly Plan', 7499, 180),  
('Duo Annual Plan', 13999, 360), 
('Family Monthly Plan', 1999, 30), 
('Family Quarterly Plan', 5499, 90), 
('Family Half-Yearly Plan', 9999, 180),
('Family Annual Plan', 18999, 360),
('Student Monthly Plan', 499, 30),  
('Student Quarterly Plan', 1299, 90),  
('Student Half-Yearly Plan', 2499, 180),  
('Student Annual Plan', 4799, 360);  

INSERT INTO `Payments` (id, user_id, date, money_value, subscription_plan_id) VALUES
(1, 1, '2022-01-01 10:00:00', 999, 1),
(2, 2, '2022-02-01 11:00:00', 1999, 9),
(3, 3, '2022-03-01 12:00:00', 2499, 2),
(4, 4, '2022-04-01 13:00:00', 7999, 4),
(5, 5, '2022-05-01 14:00:00', 4799, 16),
(6, 6, '2022-06-01 15:00:00', 2499, 15),
(7, 7, '2022-07-01 16:00:00', 1299, 14),
(8, 8, '2022-08-01 17:00:00', 499, 13),
(9, 9, '2022-09-01 18:00:00', 2499, 2),
(10, 10, '2022-10-01 19:00:00', 499, 13);

INSERT INTO `User_subscriptions` (user_id, subscription_plan_id, start_date) VALUES
(1, 1, '2022-01-01 10:00:00'),
(2, 2, '2022-02-01 11:00:00'),
(3, 3, '2022-03-01 12:00:00'),
(4, 4, '2022-04-01 13:00:00'),
(5, 5, '2022-05-01 14:00:00'),
(6, 6, '2022-06-01 15:00:00'),
(7, 7, '2022-07-01 16:00:00'),
(8, 8, '2022-08-01 17:00:00'),
(9, 9, '2022-09-01 18:00:00'),
(10, 10, '2022-10-01 19:00:00');