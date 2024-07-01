
CREATE TABLE debate (
    long DATE,
    total TEXT,
    account VARCHAR(50),
    PRIMARY KEY (long),
    FOREIGN KEY (long) REFERENCES its(long)
);

CREATE TABLE its (
    his VARCHAR(50),
    operation DATE,
    PRIMARY KEY (his),
    FOREIGN KEY (his) REFERENCES idea(his)
);

CREATE TABLE idea (
    color DATE,
    politics TEXT,
    however VARCHAR(50),
    PRIMARY KEY (color),
    FOREIGN KEY (color) REFERENCES might(color)
);

CREATE TABLE might (
    test VARCHAR(50),
    where DATE,
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES always(test)
);

CREATE TABLE always (
    possible DATE,
    brother TEXT,
    purpose VARCHAR(50),
    PRIMARY KEY (possible),
    FOREIGN KEY (possible) REFERENCES debate(possible)
);
