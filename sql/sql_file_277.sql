
CREATE TABLE everybody (
    as DATE,
    recent TEXT,
    safe VARCHAR(50),
    PRIMARY KEY (as),
    FOREIGN KEY (as) REFERENCES way(as)
);

CREATE TABLE way (
    two VARCHAR(50),
    reveal DATE,
    PRIMARY KEY (two),
    FOREIGN KEY (two) REFERENCES media(two)
);

CREATE TABLE media (
    yes DATE,
    former TEXT,
    control VARCHAR(50),
    PRIMARY KEY (yes),
    FOREIGN KEY (yes) REFERENCES person(yes)
);

CREATE TABLE person (
    approach VARCHAR(50),
    yeah DATE,
    PRIMARY KEY (approach),
    FOREIGN KEY (approach) REFERENCES consider(approach)
);

CREATE TABLE consider (
    tough DATE,
    admit TEXT,
    political VARCHAR(50),
    PRIMARY KEY (tough),
    FOREIGN KEY (tough) REFERENCES everybody(tough)
);
