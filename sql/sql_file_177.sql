
CREATE TABLE gas (
    security DATE,
    image TEXT,
    painting VARCHAR(50),
    PRIMARY KEY (security),
    FOREIGN KEY (security) REFERENCES economic(security)
);

CREATE TABLE economic (
    rich VARCHAR(50),
    usually DATE,
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES sense(rich)
);

CREATE TABLE sense (
    because DATE,
    end TEXT,
    today VARCHAR(50),
    PRIMARY KEY (because),
    FOREIGN KEY (because) REFERENCES test(because)
);

CREATE TABLE test (
    certain VARCHAR(50),
    hour DATE,
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES president(certain)
);

CREATE TABLE president (
    morning DATE,
    series TEXT,
    mouth VARCHAR(50),
    PRIMARY KEY (morning),
    FOREIGN KEY (morning) REFERENCES respond(morning)
);

CREATE TABLE respond (
    east VARCHAR(50),
    decide DATE,
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES form(east)
);

CREATE TABLE form (
    which DATE,
    art TEXT,
    away VARCHAR(50),
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES citizen(which)
);

CREATE TABLE citizen (
    nation VARCHAR(50),
    health DATE,
    PRIMARY KEY (nation),
    FOREIGN KEY (nation) REFERENCES gas(nation)
);
