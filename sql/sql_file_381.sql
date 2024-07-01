
CREATE TABLE morning (
    easy DATE,
    example TEXT,
    they VARCHAR(50),
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES two(easy)
);

CREATE TABLE two (
    painting VARCHAR(50),
    behind DATE,
    PRIMARY KEY (painting),
    FOREIGN KEY (painting) REFERENCES moment(painting)
);

CREATE TABLE moment (
    natural DATE,
    clear TEXT,
    great VARCHAR(50),
    PRIMARY KEY (natural),
    FOREIGN KEY (natural) REFERENCES never(natural)
);

CREATE TABLE never (
    prepare VARCHAR(50),
    hand DATE,
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES still(prepare)
);

CREATE TABLE still (
    interest DATE,
    generation TEXT,
    such VARCHAR(50),
    PRIMARY KEY (interest),
    FOREIGN KEY (interest) REFERENCES firm(interest)
);

CREATE TABLE firm (
    around VARCHAR(50),
    follow DATE,
    PRIMARY KEY (around),
    FOREIGN KEY (around) REFERENCES but(around)
);

CREATE TABLE but (
    sort DATE,
    short TEXT,
    every VARCHAR(50),
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES morning(sort)
);
