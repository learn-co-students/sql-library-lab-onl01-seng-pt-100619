INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Fiction Series', "First Author", 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'Non-fiction Series', "Second Author", 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'First Fiction Book', 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, 'First Non-fiction Book', 2000, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'Second Fiction Book', 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'Second Non-fiction Book', 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'Third Fiction Book', 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'Third Non-fiction Book', 2002, 2);

INSERT INTO authors (id, name) VALUES (1, 'First Author');
INSERT INTO authors (id, name) VALUES (2, 'Second Author');

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, 'First Character', 'motto', 'human', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, 'Second Character', 'motto', 'non human', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, 'Third Character', 'motto', 'human', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, 'Fourth Character', 'motto', 'non human', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, 'Fifth Character', 'motto', 'human', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, 'Sixth Character', 'motto', 'non human', 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, 'Seventh Character', 'motto', 'human', 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, 'Eigth Character', 'motto', 'non human', 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Comedy');
INSERT INTO subgenres (id, name) VALUES (2, 'Action');

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1 );
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 1, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 4, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 5, 7);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 4, 8);