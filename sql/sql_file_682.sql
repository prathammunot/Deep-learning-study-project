
CREATE TABLE social (
    letter DATE,
    season TEXT,
    car VARCHAR(50),
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES today(letter)
);

CREATE TABLE today (
    hot VARCHAR(50),
    foreign DATE,
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES also(hot)
);

CREATE TABLE also (
    pattern DATE,
    himself TEXT,
    find VARCHAR(50),
    PRIMARY KEY (pattern),
    FOREIGN KEY (pattern) REFERENCES blood(pattern)
);

CREATE TABLE blood (
    debate VARCHAR(50),
    group DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES hope(debate)
);

CREATE TABLE hope (
    lot DATE,
    already TEXT,
    various VARCHAR(50),
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES woman(lot)
);

CREATE TABLE woman (
    floor VARCHAR(50),
    set DATE,
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES blue(floor)
);

CREATE TABLE blue (
    continue DATE,
    nearly TEXT,
    catch VARCHAR(50),
    PRIMARY KEY (continue),
    FOREIGN KEY (continue) REFERENCES sport(continue)
);

CREATE TABLE sport (
    animal VARCHAR(50),
    religious DATE,
    PRIMARY KEY (animal),
    FOREIGN KEY (animal) REFERENCES marriage(animal)
);

CREATE TABLE marriage (
    itself DATE,
    unit TEXT,
    people VARCHAR(50),
    PRIMARY KEY (itself),
    FOREIGN KEY (itself) REFERENCES outside(itself)
);

CREATE TABLE outside (
    assume VARCHAR(50),
    feeling DATE,
    PRIMARY KEY (assume),
    FOREIGN KEY (assume) REFERENCES social(assume)
);
