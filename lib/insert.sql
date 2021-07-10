INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Harry Potter', 1, 1),
(2, 'Lord of the Rings', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'YA Fantasy'),
(2, 'High Fantasy');

INSERT INTO authors (id, name) VALUES
(1, 'JK Rowling'),
(2, 'JRR Tolkien');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'The Sorcerers Stone', 1997, 1),
(2, 'The Chamber of Secrets', 1998, 1),
(3, 'Half Blood Prince', 2005, 1),
(4, 'Fellowship of the Ring', 1954, 2),
(5, 'The Two Towers', 1954, 2),
(6, 'The Hobbit', 1937, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, 'Harry Potter', 'Why me?', 'Human', 1),
(2, 'Hermione Grainger', 'Smarter than you!', 'Human', 1),
(3, 'Professor Lockhart', 'Want a signed autograph?', 'Human', 1),
(4, 'Professor Quirrell', 'I have a snake under this head piece', 'Human', 1),
(5, 'Frodo Baggins', 'I love this ring', 'Hobbit', 2),
(6, 'Samwise Gamgee', 'I love you, Frodo', 'Hobbit', 2),
(7, 'Boromir', 'Yo, give me that ring!', 'Human', 2),
(8, 'Tom Bombadil', 'I love the forest', 'Unknown', 2);


INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 3),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 3, 2),
(6, 3, 1),
(7, 4, 1),
(8, 4, 2),
(9, 5, 4),
(10, 5, 5),
(11, 6, 4),
(12, 6, 5),
(13, 7, 5),
(14, 7, 4),
(15, 8, 6),
(16, 8, 4);