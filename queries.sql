-- List all books with their authors and year
SELECT books.title, authors.name AS author, books.published_year
FROM books
JOIN authors ON books.author_id = authors.author_id;

-- Show books that have not been returned
SELECT b.title, br.name AS borrower, bb.borrow_date
FROM borrowed_books bb
JOIN books b ON bb.book_id = b.book_id
JOIN borrowers br ON bb.borrower_id = br.borrower_id
WHERE bb.return_date IS NULL;

-- Show top borrowers
SELECT borrowers.name, COUNT(*) AS borrowed_count
FROM borrowed_books
JOIN borrowers ON borrowed_books.borrower_id = borrowers.borrower_id
GROUP BY borrowers.name
ORDER BY borrowed_count DESC;