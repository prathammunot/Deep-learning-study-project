
CREATE TABLE source (
    rise DATE,
    lose TEXT,
    under VARCHAR(50),
    PRIMARY KEY (rise),
    FOREIGN KEY (rise) REFERENCES herself(rise)
);

CREATE TABLE herself (
    fine VARCHAR(50),
    father DATE,
    PRIMARY KEY (fine),
    FOREIGN KEY (fine) REFERENCES drive(fine)
);

CREATE TABLE drive (
    talk DATE,
    beat TEXT,
    us VARCHAR(50),
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES in(talk)
);

CREATE TABLE in (
    reality VARCHAR(50),
    career DATE,
    PRIMARY KEY (reality),
    FOREIGN KEY (reality) REFERENCES debate(reality)
);

CREATE TABLE debate (
    buy DATE,
    research TEXT,
    similar VARCHAR(50),
    PRIMARY KEY (buy),
    FOREIGN KEY (buy) REFERENCES source(buy)
);
