# insert data

INSERT INTO authors (id, name, surname) VALUES (1, 'Дмитрий', 'Глуховский');
INSERT INTO authors (id, name, surname) VALUES (2, 'Александр', 'Михайловский');
INSERT INTO authors (id, name, surname) VALUES (3, 'Александр', 'Харников');
INSERT INTO authors (id, name, surname) VALUES (4, 'Ярослав', 'Гашек');
INSERT INTO authors (id, name, surname) VALUES (5, 'Алексей', 'Махров');
INSERT INTO book2authors (id, book_id, author_id) VALUES (1, 1, 1);
INSERT INTO book2authors (id, book_id, author_id) VALUES (2, 2, 2);
INSERT INTO book2authors (id, book_id, author_id) VALUES (3, 2, 3);
INSERT INTO book2authors (id, book_id, author_id) VALUES (4, 3, 4);
INSERT INTO book2authors (id, book_id, author_id) VALUES (5, 4, 5);
INSERT INTO book2authors (id, book_id, author_id) VALUES (6, 5, 1);
INSERT INTO books (id, title, pages, publish, isbn) VALUES (1, 'Метро 2033', 650, '2005-06-07', '978-5-17-091382-4');
INSERT INTO books (id, title, pages, publish, isbn) VALUES (2, 'Коренной перелом', 380, '2019-06-27', '978-5-17-115986-3');
INSERT INTO books (id, title, pages, publish, isbn) VALUES (3, 'Похождения бравого солдата Швейка', 900, '1922-09-07', '978-5-17-053914-7');
INSERT INTO books (id, title, pages, publish, isbn) VALUES (4, 'Русские не сдаются!', 270, '2015-03-25', '978-5-699-78634-3');
INSERT INTO books (id, title, pages, publish, isbn) VALUES (5, 'Текст', 330, '2017-07-01', '978-5-17-103521-1');
INSERT INTO genres (id, book_id, name) VALUES (1, 1, 'Фантастика');
INSERT INTO genres (id, book_id, name) VALUES (2, 2, 'Фантастика');
INSERT INTO genres (id, book_id, name) VALUES (3, 2, 'Попаданцы');
INSERT INTO genres (id, book_id, name) VALUES (4, 3, 'Зарубежная классика');
INSERT INTO genres (id, book_id, name) VALUES (5, 3, 'Книги о войне');
INSERT INTO genres (id, book_id, name) VALUES (6, 3, 'Литература 20 века');
INSERT INTO genres (id, book_id, name) VALUES (7, 3, 'Юмористическая проза');
INSERT INTO genres (id, book_id, name) VALUES (8, 4, 'Фантастика');
INSERT INTO genres (id, book_id, name) VALUES (9, 5, 'Триллер');