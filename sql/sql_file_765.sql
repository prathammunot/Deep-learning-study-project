
CREATE TABLE movie (
    off DATE,
    approach TEXT,
    force VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES rest(off)
);

CREATE TABLE rest (
    exist VARCHAR(50),
    young DATE,
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES mother(exist)
);

CREATE TABLE mother (
    senior DATE,
    action TEXT,
    try VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES contain(senior)
);

CREATE TABLE contain (
    able VARCHAR(50),
    should DATE,
    PRIMARY KEY (able),
    FOREIGN KEY (able) REFERENCES future(able)
);

CREATE TABLE future (
    economic DATE,
    outside TEXT,
    bit VARCHAR(50),
    PRIMARY KEY (economic),
    FOREIGN KEY (economic) REFERENCES movie(economic)
);
