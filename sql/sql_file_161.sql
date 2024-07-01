
CREATE TABLE end (
    certain DATE,
    against TEXT,
    specific VARCHAR(50),
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES throughout(certain)
);

CREATE TABLE throughout (
    clearly VARCHAR(50),
    enter DATE,
    PRIMARY KEY (clearly),
    FOREIGN KEY (clearly) REFERENCES call(clearly)
);

CREATE TABLE call (
    part DATE,
    according TEXT,
    station VARCHAR(50),
    PRIMARY KEY (part),
    FOREIGN KEY (part) REFERENCES one(part)
);

CREATE TABLE one (
    interesting VARCHAR(50),
    benefit DATE,
    PRIMARY KEY (interesting),
    FOREIGN KEY (interesting) REFERENCES choose(interesting)
);

CREATE TABLE choose (
    similar DATE,
    rate TEXT,
    owner VARCHAR(50),
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES manage(similar)
);

CREATE TABLE manage (
    sort VARCHAR(50),
    study DATE,
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES language(sort)
);

CREATE TABLE language (
    arrive DATE,
    occur TEXT,
    admit VARCHAR(50),
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES manager(arrive)
);

CREATE TABLE manager (
    himself VARCHAR(50),
    arrive DATE,
    PRIMARY KEY (himself),
    FOREIGN KEY (himself) REFERENCES final(himself)
);

CREATE TABLE final (
    people DATE,
    nearly TEXT,
    far VARCHAR(50),
    PRIMARY KEY (people),
    FOREIGN KEY (people) REFERENCES drug(people)
);

CREATE TABLE drug (
    born VARCHAR(50),
    around DATE,
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES end(born)
);
