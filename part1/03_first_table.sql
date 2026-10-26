
DROP TABLE IF EXISTS basics.students;

CREATE TABLE IF NOT EXISTS basics.students (

    -- SERIAL -> AUTO INCREMENTING INTEGER SUCH AS 1 2 3 4 5 ..... so on
    -- PRIMARY KEY -> Uniquely identifies the row

    id SERIAL PRIMARY KEY,

    -- TEXT - variable string data type
    -- NOT NULL - The value is required and db will reject data if not found

    name TEXT NOT NULL,

    -- UNIQUE - NO email can be same amoung data

    email TEXT NOT NULL UNIQUE,

    age INTEGER CHECK (age >= 18),

    -- TIMESTAMP -> stores data and time format
    -- If not passed, it will take the current inserted time value as default
    created_at TIMESTAMP DEFAULT NOW()
);

-- insert data
INSERT INTO basics.students (name, email, age)
VALUES 
    ('Mukesh', 'mukesh@gmail.com', 23),
    ('Ridhesh', 'ridhesh@gmail.com', 22);
