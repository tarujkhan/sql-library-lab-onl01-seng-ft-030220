CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);

CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);


INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year DATE, series_id INTEGER);

CREATE TABLE characters(id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER)