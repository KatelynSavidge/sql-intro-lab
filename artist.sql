INSERT INTO artists (id, artist_name)
VALUE (1, 'turnstile')
(2, 'paramore')
(3, 'static dress');

-- #2
SELECT * FROM artists
ORDER BY artist_name DESC LIMIT 10;

-- #3
SELECT * FROM artists
ORDER BY artist_name ASC LIMIT 5;

-- #4
SELECT FROM artist_name 
WHERE artist_name LIKE '%black'

-- #5
SELECT FROM artist_name 
WHERE artist_name LIKE '%black%'




