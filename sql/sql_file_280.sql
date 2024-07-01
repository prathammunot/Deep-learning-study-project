
CREATE TABLE gun (
    work DATE,
    fact TEXT,
    citizen VARCHAR(50),
    PRIMARY KEY (work),
    FOREIGN KEY (work) REFERENCES relate(work)
);

CREATE TABLE relate (
    economy VARCHAR(50),
    study DATE,
    PRIMARY KEY (economy),
    FOREIGN KEY (economy) REFERENCES executive(economy)
);

CREATE TABLE executive (
    check DATE,
    same TEXT,
    word VARCHAR(50),
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES hard(check)
);

CREATE TABLE hard (
    positive VARCHAR(50),
    various DATE,
    PRIMARY KEY (positive),
    FOREIGN KEY (positive) REFERENCES idea(positive)
);

CREATE TABLE idea (
    feel DATE,
    medical TEXT,
    care VARCHAR(50),
    PRIMARY KEY (feel),
    FOREIGN KEY (feel) REFERENCES gun(feel)
);
