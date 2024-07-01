
CREATE TABLE room (
    no DATE,
    attorney TEXT,
    food VARCHAR(50),
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES television(no)
);

CREATE TABLE television (
    economy VARCHAR(50),
    interview DATE,
    PRIMARY KEY (economy),
    FOREIGN KEY (economy) REFERENCES agent(economy)
);

CREATE TABLE agent (
    cover DATE,
    your TEXT,
    return VARCHAR(50),
    PRIMARY KEY (cover),
    FOREIGN KEY (cover) REFERENCES very(cover)
);

CREATE TABLE very (
    somebody VARCHAR(50),
    difference DATE,
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES central(somebody)
);

CREATE TABLE central (
    somebody DATE,
    tree TEXT,
    Republican VARCHAR(50),
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES performance(somebody)
);

CREATE TABLE performance (
    even VARCHAR(50),
    kid DATE,
    PRIMARY KEY (even),
    FOREIGN KEY (even) REFERENCES room(even)
);
