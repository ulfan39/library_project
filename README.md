# Library Management System (SQL Project)

This is a simple SQL database project designed to manage books, authors, borrowers, and lending records in a library.

## 📁 Project Structure

- `create_tables.sql`: SQL script to create database tables.
- `insert_sample_data.sql`: Sample data insertion for testing.
- `queries.sql`: Example queries for data analysis.
- `README.md`: Project description and usage instructions.

## 📊 Tables

- **authors**: Stores author information.
- **books**: Stores book records with a reference to the author.
- **borrowers**: Stores user information who borrow books.
- **borrowed_books**: Stores lending history of books.

## 🛠️ How to Use

1. Run `create_tables.sql` to create the database schema.
2. Run `insert_sample_data.sql` to populate the tables with sample data.
3. Use `queries.sql` to run example queries and practice SQL skills.

## 💡 Sample Queries

- List all books with author names and published years
- Find books that haven't been returned yet
- Show top borrowers with the number of borrowed books

## 🧪 Technologies

- SQLite (or any SQL database engine)
- SQL language (DDL & DML)

## 🎯 Purpose

- Practice relational database design
- Strengthen basic SQL query writing (JOIN, GROUP BY, NULL checks, etc.)

## 📄 License

This project is for educational purposes and open to all.

