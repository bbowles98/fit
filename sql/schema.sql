CREATE TABLE exercise_descriptions(
    name VARCHAR(40) NOT NULL,
    description VARCHAR(200),
    img VARCHAR(30),
    PRIMARY KEY(name)
);

CREATE TABLE users(
    username VARCHAR(30) NOT NULL,
    password VARCHAR(40) NOT NULL,
    PRIMARY KEY(username)
);

CREATE TABLE exercises(
    username VARCHAR(30) NOT NULL,
    date VARCHAR(30),
    exercise VARCHAR(40) NOT NULL,
    sets VARCHAR(10) NOT NULL,
    reps VARCHAR(10) NOT NULL,
    weight VARCHAR(10) NOT NUll
);
