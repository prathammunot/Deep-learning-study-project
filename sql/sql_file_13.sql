
CREATE TABLE still (
    generation DATE,
    must TEXT,
    simply VARCHAR(50),
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES head(generation)
);

CREATE TABLE head (
    easy VARCHAR(50),
    almost DATE,
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES short(easy)
);

CREATE TABLE short (
    produce DATE,
    senior TEXT,
    reach VARCHAR(50),
    PRIMARY KEY (produce),
    FOREIGN KEY (produce) REFERENCES together(produce)
);

CREATE TABLE together (
    car VARCHAR(50),
    thing DATE,
    PRIMARY KEY (car),
    FOREIGN KEY (car) REFERENCES six(car)
);

CREATE TABLE six (
    audience DATE,
    war TEXT,
    pay VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES still(audience)
);
