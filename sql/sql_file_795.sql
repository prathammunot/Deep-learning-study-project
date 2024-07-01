
CREATE TABLE study (
    expert DATE,
    chance TEXT,
    pretty VARCHAR(50),
    PRIMARY KEY (expert),
    FOREIGN KEY (expert) REFERENCES organization(expert)
);

CREATE TABLE organization (
    small VARCHAR(50),
    prepare DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES good(small)
);

CREATE TABLE good (
    necessary DATE,
    gas TEXT,
    make VARCHAR(50),
    PRIMARY KEY (necessary),
    FOREIGN KEY (necessary) REFERENCES save(necessary)
);

CREATE TABLE save (
    some VARCHAR(50),
    drive DATE,
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES yet(some)
);

CREATE TABLE yet (
    talk DATE,
    under TEXT,
    health VARCHAR(50),
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES face(talk)
);

CREATE TABLE face (
    goal VARCHAR(50),
    pressure DATE,
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES study(goal)
);
