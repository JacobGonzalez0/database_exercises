USE codeup_test_db;

CREATE TABLE `albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `artist` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `release_date` int(11) NOT NULL,
  `sales` float NOT NULL,
  `genre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);
COMMIT;
