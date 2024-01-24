CREATE TABLE IF NOT EXISTS product(
    productId INT PRIMARY KEY AUTO_INCREMENT,
    productName TEXT,
    price DOUBLE
);

CREATE TABLE IF NOT EXISTS review(
    reviewId INT PRIMARY KEY AUTO_INCREMENT,
    reviewContent TEXT,
    rating INT,
    productId INT, 
    FOREIGN KEY (productId) REFERENCES PRODUCT(productId) 
);