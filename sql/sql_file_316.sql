
CREATE TABLE boy (
    white DATE,
    catch TEXT,
    information VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES avoid(white)
);

CREATE TABLE avoid (
    process VARCHAR(50),
    dinner DATE,
    PRIMARY KEY (process),
    FOREIGN KEY (process) REFERENCES finish(process)
);

CREATE TABLE finish (
    lot DATE,
    tonight TEXT,
    quite VARCHAR(50),
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES hand(lot)
);

CREATE TABLE hand (
    list VARCHAR(50),
    when DATE,
    PRIMARY KEY (list),
    FOREIGN KEY (list) REFERENCES south(list)
);

CREATE TABLE south (
    total DATE,
    television TEXT,
    forget VARCHAR(50),
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES play(total)
);

CREATE TABLE play (
    bad VARCHAR(50),
    vote DATE,
    PRIMARY KEY (bad),
    FOREIGN KEY (bad) REFERENCES assume(bad)
);

CREATE TABLE assume (
    structure DATE,
    research TEXT,
    blood VARCHAR(50),
    PRIMARY KEY (structure),
    FOREIGN KEY (structure) REFERENCES boy(structure)
);
