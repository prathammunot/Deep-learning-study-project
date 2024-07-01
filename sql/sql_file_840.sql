
CREATE TABLE seem (
    and DATE,
    home TEXT,
    series VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES attack(and)
);

CREATE TABLE attack (
    population VARCHAR(50),
    south DATE,
    PRIMARY KEY (population),
    FOREIGN KEY (population) REFERENCES get(population)
);

CREATE TABLE get (
    area DATE,
    size TEXT,
    many VARCHAR(50),
    PRIMARY KEY (area),
    FOREIGN KEY (area) REFERENCES might(area)
);

CREATE TABLE might (
    as VARCHAR(50),
    through DATE,
    PRIMARY KEY (as),
    FOREIGN KEY (as) REFERENCES think(as)
);

CREATE TABLE think (
    test DATE,
    single TEXT,
    sure VARCHAR(50),
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES myself(test)
);

CREATE TABLE myself (
    perform VARCHAR(50),
    sure DATE,
    PRIMARY KEY (perform),
    FOREIGN KEY (perform) REFERENCES seem(perform)
);
