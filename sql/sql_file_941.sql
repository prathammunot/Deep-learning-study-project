
CREATE TABLE paper (
    exactly DATE,
    man TEXT,
    feeling VARCHAR(50),
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES manager(exactly)
);

CREATE TABLE manager (
    administration VARCHAR(50),
    bring DATE,
    PRIMARY KEY (administration),
    FOREIGN KEY (administration) REFERENCES where(administration)
);

CREATE TABLE where (
    during DATE,
    late TEXT,
    around VARCHAR(50),
    PRIMARY KEY (during),
    FOREIGN KEY (during) REFERENCES along(during)
);

CREATE TABLE along (
    case VARCHAR(50),
    himself DATE,
    PRIMARY KEY (case),
    FOREIGN KEY (case) REFERENCES environmental(case)
);

CREATE TABLE environmental (
    one DATE,
    base TEXT,
    number VARCHAR(50),
    PRIMARY KEY (one),
    FOREIGN KEY (one) REFERENCES paper(one)
);
