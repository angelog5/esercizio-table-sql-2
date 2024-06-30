CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    genre VARCHAR(100),
    published_year INT,
    isbn VARCHAR(13) UNIQUE NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    rating DECIMAL(3, 2) CHECK (rating BETWEEN 0 AND 5),
    stock_count INT NOT NULL,
    publisher VARCHAR(255),
    pages INT
);