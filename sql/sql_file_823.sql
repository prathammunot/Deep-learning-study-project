
CREATE TABLE eye (
    answer DATE,
    traditional TEXT,
    defense VARCHAR(50),
    PRIMARY KEY (answer),
    FOREIGN KEY (answer) REFERENCES talk(answer)
);

CREATE TABLE talk (
    new VARCHAR(50),
    apply DATE,
    PRIMARY KEY (new),
    FOREIGN KEY (new) REFERENCES the(new)
);

CREATE TABLE the (
    occur DATE,
    special TEXT,
    study VARCHAR(50),
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES finish(occur)
);

CREATE TABLE finish (
    cell VARCHAR(50),
    statement DATE,
    PRIMARY KEY (cell),
    FOREIGN KEY (cell) REFERENCES sure(cell)
);

CREATE TABLE sure (
    degree DATE,
    response TEXT,
    owner VARCHAR(50),
    PRIMARY KEY (degree),
    FOREIGN KEY (degree) REFERENCES bag(degree)
);

CREATE TABLE bag (
    simple VARCHAR(50),
    third DATE,
    PRIMARY KEY (simple),
    FOREIGN KEY (simple) REFERENCES eye(simple)
);
