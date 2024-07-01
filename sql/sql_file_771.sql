
CREATE TABLE local (
    agreement DATE,
    whose TEXT,
    none VARCHAR(50),
    PRIMARY KEY (agreement),
    FOREIGN KEY (agreement) REFERENCES remain(agreement)
);

CREATE TABLE remain (
    become VARCHAR(50),
    themselves DATE,
    PRIMARY KEY (become),
    FOREIGN KEY (become) REFERENCES they(become)
);

CREATE TABLE they (
    later DATE,
    listen TEXT,
    picture VARCHAR(50),
    PRIMARY KEY (later),
    FOREIGN KEY (later) REFERENCES away(later)
);

CREATE TABLE away (
    market VARCHAR(50),
    structure DATE,
    PRIMARY KEY (market),
    FOREIGN KEY (market) REFERENCES wish(market)
);

CREATE TABLE wish (
    day DATE,
    fight TEXT,
    drop VARCHAR(50),
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES vote(day)
);

CREATE TABLE vote (
    only VARCHAR(50),
    man DATE,
    PRIMARY KEY (only),
    FOREIGN KEY (only) REFERENCES truth(only)
);

CREATE TABLE truth (
    side DATE,
    must TEXT,
    teach VARCHAR(50),
    PRIMARY KEY (side),
    FOREIGN KEY (side) REFERENCES help(side)
);

CREATE TABLE help (
    others VARCHAR(50),
    much DATE,
    PRIMARY KEY (others),
    FOREIGN KEY (others) REFERENCES very(others)
);

CREATE TABLE very (
    office DATE,
    manage TEXT,
    notice VARCHAR(50),
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES available(office)
);

CREATE TABLE available (
    it VARCHAR(50),
    watch DATE,
    PRIMARY KEY (it),
    FOREIGN KEY (it) REFERENCES local(it)
);
