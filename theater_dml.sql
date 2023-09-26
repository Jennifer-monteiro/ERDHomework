INSERT INTO theater(
    employee_id,
    employee_salary,
    employee_address,
    employee_fullname
) VALUES(
    '1000'
    '3000.00'
    '150 Washington, Philladelphia. PA'
);

INSERT INTO theater(
    employee_id,
    employee_salary,
    employee_address,
    employee_fullname
) VALUES(
    '2000'
    '3000.00'
    '300 Washington, Philladelphia. PA'
);

INSERT INTO customer(
    customer_id,
    customer_name,
    customer_email
)VALUES(
    '1'
    'Roberto Carlos',
    'Robert_67@gmail.com'
);

INSERT INTO customer(
    customer_id,
    customer_name,
    customer_email
)VALUES(
    '2'
    'Dave Regul',
    'dave_regul@gmail.com'
);

INSERT INTO movie(
    movie_id,
    genre,
    title,
    language_sub
)VALUES(
    '10',
    'Action',
    'Avengers',
    'English'
);

INSERT INTO movie(
    movie_id,
    genre,
    title,
    language_sub
)VALUES(
    '20',
    'Romance',
    'Titanic',
    'English',

);

INSERT INTO tickets(
    ticket_id,
    movie_id,
    customer_id,
    employee_id
) VALUES(
    '100',
    '10',
    '1',
    '1000'

);

INSERT INTO tickets(
    ticket_id,
    movie_id,
    customer_id,
    employee_id,
) VALUES(
    '250',
    '20',
    '2',
    '2000'

);


