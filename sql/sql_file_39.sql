
CREATE TABLE sort (
    want DATE,
    conference TEXT,
    themselves VARCHAR(50),
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES entire(want)
);

CREATE TABLE entire (
    way VARCHAR(50),
    fly DATE,
    PRIMARY KEY (way),
    FOREIGN KEY (way) REFERENCES person(way)
);

CREATE TABLE person (
    author DATE,
    foot TEXT,
    present VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES reduce(author)
);

CREATE TABLE reduce (
    chance VARCHAR(50),
    act DATE,
    PRIMARY KEY (chance),
    FOREIGN KEY (chance) REFERENCES around(chance)
);

CREATE TABLE around (
    thousand DATE,
    country TEXT,
    child VARCHAR(50),
    PRIMARY KEY (thousand),
    FOREIGN KEY (thousand) REFERENCES environment(thousand)
);

CREATE TABLE environment (
    with VARCHAR(50),
    market DATE,
    PRIMARY KEY (with),
    FOREIGN KEY (with) REFERENCES news(with)
);

CREATE TABLE news (
    PM DATE,
    business TEXT,
    individual VARCHAR(50),
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES maintain(PM)
);

CREATE TABLE maintain (
    certain VARCHAR(50),
    life DATE,
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES direction(certain)
);

CREATE TABLE direction (
    concern DATE,
    fire TEXT,
    officer VARCHAR(50),
    PRIMARY KEY (concern),
    FOREIGN KEY (concern) REFERENCES two(concern)
);

CREATE TABLE two (
    return VARCHAR(50),
    off DATE,
    PRIMARY KEY (return),
    FOREIGN KEY (return) REFERENCES sort(return)
);
