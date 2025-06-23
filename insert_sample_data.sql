-- Insert Authors
INSERT INTO authors (name) VALUES
('George Orwell'),
('J.K. Rowling'),
('Haruki Murakami');

-- Insert Books
INSERT INTO books (title, author_id, published_year) VALUES
('1984', 1, 1949),
('Harry Potter and the Sorcerer''s Stone', 2, 1997),
('Norwegian Wood', 3, 1987);

-- Insert Borrowers
INSERT INTO borrowers (name) VALUES
('Ali Yılmaz'),
('Ayşe Demir');

-- Insert Borrowed Books
INSERT INTO borrowed_books (borrower_id, book_id, borrow_date, return_date) VALUES
(1, 1, '2025-06-01', '2025-06-10'),
(2, 2, '2025-06-05', NULL);