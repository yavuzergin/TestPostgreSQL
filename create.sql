CREATE TABLE books (
  book_id SERIAL PRIMARY KEY,
  book_name VARCHAR(100) NOT NULL,
  author VARCHAR(100) NOT NULL,
  release_date DATE
);