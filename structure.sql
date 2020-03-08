# create structure

create table authors
(
    id int unsigned auto_increment
        primary key,
    name varchar(48) not null,
    surname varchar(48) not null
);

create table book2authors
(
    id int unsigned auto_increment
        primary key,
    book_id int unsigned not null,
    author_id int unsigned not null
);

create table books
(
    id int(11) unsigned auto_increment
        primary key,
    title varchar(255) not null,
    pages int(11) unsigned null,
    publish date not null,
    isbn varchar(32) not null
);

create table genres
(
    id int unsigned auto_increment
        primary key,
    book_id int(11) unsigned not null,
    name varchar(24) not null
);

