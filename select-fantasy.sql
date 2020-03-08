# выводит название книги и ее авторов для жанра “Фантастика”
select books.title, authors.name, authors.surname from books
    INNER JOIN book2authors as b2a ON b2a.book_id = books.id
    INNER JOIN authors ON b2a.author_id = authors.id
    INNER JOIN genres ON genres.book_id = books.id AND genres.name = 'Фантастика';
