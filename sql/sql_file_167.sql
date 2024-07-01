
CREATE TABLE relationship (
    try DATE,
    white TEXT,
    often VARCHAR(50),
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES international(try)
);

CREATE TABLE international (
    song VARCHAR(50),
    forget DATE,
    PRIMARY KEY (song),
    FOREIGN KEY (song) REFERENCES project(song)
);

CREATE TABLE project (
    by DATE,
    idea TEXT,
    others VARCHAR(50),
    PRIMARY KEY (by),
    FOREIGN KEY (by) REFERENCES college(by)
);

CREATE TABLE college (
    early VARCHAR(50),
    authority DATE,
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES drug(early)
);

CREATE TABLE drug (
    off DATE,
    such TEXT,
    court VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES garden(off)
);

CREATE TABLE garden (
    within VARCHAR(50),
    exactly DATE,
    PRIMARY KEY (within),
    FOREIGN KEY (within) REFERENCES box(within)
);

CREATE TABLE box (
    analysis DATE,
    professor TEXT,
    PM VARCHAR(50),
    PRIMARY KEY (analysis),
    FOREIGN KEY (analysis) REFERENCES relationship(analysis)
);
