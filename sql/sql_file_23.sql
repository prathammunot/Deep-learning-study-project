
CREATE TABLE include (
    fill DATE,
    modern TEXT,
    store VARCHAR(50),
    PRIMARY KEY (fill),
    FOREIGN KEY (fill) REFERENCES trade(fill)
);

CREATE TABLE trade (
    open VARCHAR(50),
    away DATE,
    PRIMARY KEY (open),
    FOREIGN KEY (open) REFERENCES hospital(open)
);

CREATE TABLE hospital (
    young DATE,
    then TEXT,
    small VARCHAR(50),
    PRIMARY KEY (young),
    FOREIGN KEY (young) REFERENCES southern(young)
);

CREATE TABLE southern (
    TV VARCHAR(50),
    as DATE,
    PRIMARY KEY (TV),
    FOREIGN KEY (TV) REFERENCES camera(TV)
);

CREATE TABLE camera (
    east DATE,
    good TEXT,
    even VARCHAR(50),
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES charge(east)
);

CREATE TABLE charge (
    forward VARCHAR(50),
    affect DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES back(forward)
);

CREATE TABLE back (
    measure DATE,
    question TEXT,
    occur VARCHAR(50),
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES project(measure)
);

CREATE TABLE project (
    senior VARCHAR(50),
    state DATE,
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES include(senior)
);
