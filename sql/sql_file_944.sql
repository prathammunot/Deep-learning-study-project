
CREATE TABLE remain (
    cell DATE,
    attack TEXT,
    allow VARCHAR(50),
    PRIMARY KEY (cell),
    FOREIGN KEY (cell) REFERENCES option(cell)
);

CREATE TABLE option (
    floor VARCHAR(50),
    development DATE,
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES situation(floor)
);

CREATE TABLE situation (
    itself DATE,
    reduce TEXT,
    kind VARCHAR(50),
    PRIMARY KEY (itself),
    FOREIGN KEY (itself) REFERENCES world(itself)
);

CREATE TABLE world (
    budget VARCHAR(50),
    require DATE,
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES cover(budget)
);

CREATE TABLE cover (
    begin DATE,
    need TEXT,
    rock VARCHAR(50),
    PRIMARY KEY (begin),
    FOREIGN KEY (begin) REFERENCES I(begin)
);

CREATE TABLE I (
    civil VARCHAR(50),
    wonder DATE,
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES century(civil)
);

CREATE TABLE century (
    either DATE,
    collection TEXT,
    book VARCHAR(50),
    PRIMARY KEY (either),
    FOREIGN KEY (either) REFERENCES remain(either)
);
