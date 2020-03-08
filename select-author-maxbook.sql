# выводит автора, который написал больше всего книг
select count(authors.id) as book_count, authors.name, authors.surname from authors
    INNER JOIN book2authors as b2a ON b2a.author_id = authors.id
    INNER JOIN books ON b2a.book_id = books.id
    GROUP BY authors.id
    ORDER BY book_count DESC
    LIMIT 1;
