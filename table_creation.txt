
--create book table
CREATE TABLE book(
book_id INTEGER PRIMARY KEY UNIQUE, 
goodreads_book_id INTEGER UNIQUE,
best_book_id INTEGER UNIQUE,
work_id INTEGER UNIQUE,
books_count INTEGER,
isbn NUMERIC(15,2),
isbn13 NUMERIC(15,2),
original_title VARCHAR(255),
title VARCHAR(255),
language_code VARCHAR(255));

--create tag table

CREATE TABLE tag(
    tag_id INTEGER PRIMARY KEY UNIQUE,
    tag_name VARCHAR(255));

--create authors table
CREATE TABLE author(
    author_id INTEGER PRIMARY KEY UNIQUE,
    name VARCHAR(255) UNIQUE
    Address VARCHAR(255),
    Sex VARCHAR(255),
    email VARCHAR(255),
    );


-- create authorship table
CREATE TABLE authorship(
    book_id INTEGER REFERENCES book(book_id),
    author_id INTEGER REFERENCES author(author_id),
    );

-- create user table
CREATE TABLE user(
    user_id INTEGER PRIMARY KEY UNIQUE,
    sex VARCHAR(255),
    name VARCHAR(255) UNIQUE,
    email VARCHAR(255),
    address VARCHAR(255),
    phone_number INTEGER,
    );

-- create to_read
CREATE TABLE to_read(
    user_id INTEGER REFERENCES user(user_id),
    book_id INTEGER REFERENCES book(book_id),
    time TIMESTAMP);

