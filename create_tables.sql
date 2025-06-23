-- Create Authors table
CREATE TABLE authors (
    author_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

-- Create Books table
CREATE TABLE books (
    book_id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author_id INTEGER,
    published_year INTEGER,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

-- Create Borrowers table
CREATE TABLE borrowers (
    borrower_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

-- Create Borrowed Books table
CREATE TABLE borrowed_books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    borrower_id INTEGER,
    book_id INTEGER,
    borrow_date TEXT,
    return_date TEXT,
    FOREIGN KEY (borrower_id) REFERENCES borrowers(borrower_id),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);