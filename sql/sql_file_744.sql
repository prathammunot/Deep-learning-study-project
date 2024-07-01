
CREATE TABLE job (
    sit DATE,
    off TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES although(sit)
);

CREATE TABLE although (
    particular VARCHAR(50),
    resource DATE,
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES morning(particular)
);

CREATE TABLE morning (
    vote DATE,
    their TEXT,
    data VARCHAR(50),
    PRIMARY KEY (vote),
    FOREIGN KEY (vote) REFERENCES how(vote)
);

CREATE TABLE how (
    available VARCHAR(50),
    trouble DATE,
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES wide(available)
);

CREATE TABLE wide (
    rise DATE,
    medical TEXT,
    break VARCHAR(50),
    PRIMARY KEY (rise),
    FOREIGN KEY (rise) REFERENCES prove(rise)
);

CREATE TABLE prove (
    fine VARCHAR(50),
    while DATE,
    PRIMARY KEY (fine),
    FOREIGN KEY (fine) REFERENCES whole(fine)
);

CREATE TABLE whole (
    debate DATE,
    may TEXT,
    southern VARCHAR(50),
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES keep(debate)
);

CREATE TABLE keep (
    difference VARCHAR(50),
    per DATE,
    PRIMARY KEY (difference),
    FOREIGN KEY (difference) REFERENCES build(difference)
);

CREATE TABLE build (
    student DATE,
    before TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (student),
    FOREIGN KEY (student) REFERENCES job(student)
);
