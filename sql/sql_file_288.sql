
CREATE TABLE spend (
    adult DATE,
    realize TEXT,
    respond VARCHAR(50),
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES matter(adult)
);

CREATE TABLE matter (
    can VARCHAR(50),
    industry DATE,
    PRIMARY KEY (can),
    FOREIGN KEY (can) REFERENCES situation(can)
);

CREATE TABLE situation (
    pretty DATE,
    today TEXT,
    because VARCHAR(50),
    PRIMARY KEY (pretty),
    FOREIGN KEY (pretty) REFERENCES since(pretty)
);

CREATE TABLE since (
    yard VARCHAR(50),
    rock DATE,
    PRIMARY KEY (yard),
    FOREIGN KEY (yard) REFERENCES them(yard)
);

CREATE TABLE them (
    best DATE,
    audience TEXT,
    attention VARCHAR(50),
    PRIMARY KEY (best),
    FOREIGN KEY (best) REFERENCES five(best)
);

CREATE TABLE five (
    firm VARCHAR(50),
    go DATE,
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES director(firm)
);

CREATE TABLE director (
    increase DATE,
    old TEXT,
    role VARCHAR(50),
    PRIMARY KEY (increase),
    FOREIGN KEY (increase) REFERENCES for(increase)
);

CREATE TABLE for (
    even VARCHAR(50),
    live DATE,
    PRIMARY KEY (even),
    FOREIGN KEY (even) REFERENCES spend(even)
);
