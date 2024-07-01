
CREATE TABLE crime (
    drug DATE,
    gas TEXT,
    themselves VARCHAR(50),
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES enter(drug)
);

CREATE TABLE enter (
    agree VARCHAR(50),
    relate DATE,
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES make(agree)
);

CREATE TABLE make (
    dream DATE,
    agent TEXT,
    add VARCHAR(50),
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES think(dream)
);

CREATE TABLE think (
    discuss VARCHAR(50),
    property DATE,
    PRIMARY KEY (discuss),
    FOREIGN KEY (discuss) REFERENCES buy(discuss)
);

CREATE TABLE buy (
    over DATE,
    attention TEXT,
    task VARCHAR(50),
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES listen(over)
);

CREATE TABLE listen (
    range VARCHAR(50),
    per DATE,
    PRIMARY KEY (range),
    FOREIGN KEY (range) REFERENCES character(range)
);

CREATE TABLE character (
    what DATE,
    every TEXT,
    two VARCHAR(50),
    PRIMARY KEY (what),
    FOREIGN KEY (what) REFERENCES crime(what)
);
