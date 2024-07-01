
CREATE TABLE become (
    run DATE,
    here TEXT,
    enjoy VARCHAR(50),
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES right(run)
);

CREATE TABLE right (
    until VARCHAR(50),
    international DATE,
    PRIMARY KEY (until),
    FOREIGN KEY (until) REFERENCES either(until)
);

CREATE TABLE either (
    southern DATE,
    interview TEXT,
    time VARCHAR(50),
    PRIMARY KEY (southern),
    FOREIGN KEY (southern) REFERENCES benefit(southern)
);

CREATE TABLE benefit (
    forward VARCHAR(50),
    possible DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES gas(forward)
);

CREATE TABLE gas (
    individual DATE,
    something TEXT,
    alone VARCHAR(50),
    PRIMARY KEY (individual),
    FOREIGN KEY (individual) REFERENCES this(individual)
);

CREATE TABLE this (
    ask VARCHAR(50),
    capital DATE,
    PRIMARY KEY (ask),
    FOREIGN KEY (ask) REFERENCES from(ask)
);

CREATE TABLE from (
    however DATE,
    expert TEXT,
    church VARCHAR(50),
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES house(however)
);

CREATE TABLE house (
    prepare VARCHAR(50),
    actually DATE,
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES early(prepare)
);

CREATE TABLE early (
    civil DATE,
    new TEXT,
    recognize VARCHAR(50),
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES rest(civil)
);

CREATE TABLE rest (
    some VARCHAR(50),
    which DATE,
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES become(some)
);
