
CREATE TABLE listen (
    admit DATE,
    figure TEXT,
    huge VARCHAR(50),
    PRIMARY KEY (admit),
    FOREIGN KEY (admit) REFERENCES population(admit)
);

CREATE TABLE population (
    past VARCHAR(50),
    plant DATE,
    PRIMARY KEY (past),
    FOREIGN KEY (past) REFERENCES store(past)
);

CREATE TABLE store (
    defense DATE,
    serious TEXT,
    be VARCHAR(50),
    PRIMARY KEY (defense),
    FOREIGN KEY (defense) REFERENCES doctor(defense)
);

CREATE TABLE doctor (
    simply VARCHAR(50),
    tax DATE,
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES would(simply)
);

CREATE TABLE would (
    technology DATE,
    end TEXT,
    choice VARCHAR(50),
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES collection(technology)
);

CREATE TABLE collection (
    ago VARCHAR(50),
    his DATE,
    PRIMARY KEY (ago),
    FOREIGN KEY (ago) REFERENCES few(ago)
);

CREATE TABLE few (
    stock DATE,
    collection TEXT,
    laugh VARCHAR(50),
    PRIMARY KEY (stock),
    FOREIGN KEY (stock) REFERENCES tell(stock)
);

CREATE TABLE tell (
    together VARCHAR(50),
    explain DATE,
    PRIMARY KEY (together),
    FOREIGN KEY (together) REFERENCES radio(together)
);

CREATE TABLE radio (
    church DATE,
    thus TEXT,
    difference VARCHAR(50),
    PRIMARY KEY (church),
    FOREIGN KEY (church) REFERENCES listen(church)
);
