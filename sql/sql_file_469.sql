
CREATE TABLE impact (
    view DATE,
    relationship TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (view),
    FOREIGN KEY (view) REFERENCES people(view)
);

CREATE TABLE people (
    enjoy VARCHAR(50),
    teach DATE,
    PRIMARY KEY (enjoy),
    FOREIGN KEY (enjoy) REFERENCES election(enjoy)
);

CREATE TABLE election (
    blood DATE,
    friend TEXT,
    anyone VARCHAR(50),
    PRIMARY KEY (blood),
    FOREIGN KEY (blood) REFERENCES head(blood)
);

CREATE TABLE head (
    word VARCHAR(50),
    community DATE,
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES population(word)
);

CREATE TABLE population (
    newspaper DATE,
    help TEXT,
    apply VARCHAR(50),
    PRIMARY KEY (newspaper),
    FOREIGN KEY (newspaper) REFERENCES night(newspaper)
);

CREATE TABLE night (
    house VARCHAR(50),
    source DATE,
    PRIMARY KEY (house),
    FOREIGN KEY (house) REFERENCES early(house)
);

CREATE TABLE early (
    anyone DATE,
    partner TEXT,
    future VARCHAR(50),
    PRIMARY KEY (anyone),
    FOREIGN KEY (anyone) REFERENCES impact(anyone)
);
