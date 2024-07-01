
CREATE TABLE federal (
    off DATE,
    man TEXT,
    matter VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES thing(off)
);

CREATE TABLE thing (
    with VARCHAR(50),
    feel DATE,
    PRIMARY KEY (with),
    FOREIGN KEY (with) REFERENCES evening(with)
);

CREATE TABLE evening (
    study DATE,
    organization TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES visit(study)
);

CREATE TABLE visit (
    less VARCHAR(50),
    mother DATE,
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES manager(less)
);

CREATE TABLE manager (
    else DATE,
    house TEXT,
    small VARCHAR(50),
    PRIMARY KEY (else),
    FOREIGN KEY (else) REFERENCES radio(else)
);

CREATE TABLE radio (
    first VARCHAR(50),
    effect DATE,
    PRIMARY KEY (first),
    FOREIGN KEY (first) REFERENCES federal(first)
);
