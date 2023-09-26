CREATE TABLE theater(
    employee_id SERIAL PRIMARY KEY,
    employee_salary INT,
    employee_address VARCHAR(100),
    employee_fullname VARCHAR(50)
);

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(50),
    customer_email VARCHAR(50)
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    movie_id INT,
    customer_id INT,
    payment_id INT
    employee_id INT,
);

CREATE TABLE payment(
    payment_id SERIAL PRIMARY KEY,
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    amount INT
);

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    genre VARCHAR(20),
    language_sub VARCHAR(20),
    date_time TIMESTAMP
);

ALTER TABLE tickets
    ADD FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
    ADD FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    ADD FOREIGN KEY(payment_id) REFERENCES payment(payment_id)

ALTER TABLE tickets
    ADD FOREIGN KEY(employee_id) REFERENCES theater(employee_id)