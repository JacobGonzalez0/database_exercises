USE codeup_test_db;

-- update
UPDATE albums
SET sales = (sales * 10);
-- update
UPDATE albums
SET release_date = (release_date - 100)
WHERE release_date < 1980;
-- update
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';


SELECT *
FROM albums;