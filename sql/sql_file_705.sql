
CREATE TABLE size (
    parent DATE,
    friend TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (parent),
    FOREIGN KEY (parent) REFERENCES direction(parent)
);

CREATE TABLE direction (
    including VARCHAR(50),
    around DATE,
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES reduce(including)
);

CREATE TABLE reduce (
    hit DATE,
    those TEXT,
    beautiful VARCHAR(50),
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES expert(hit)
);

CREATE TABLE expert (
    camera VARCHAR(50),
    modern DATE,
    PRIMARY KEY (camera),
    FOREIGN KEY (camera) REFERENCES throw(camera)
);

CREATE TABLE throw (
    beat DATE,
    write TEXT,
    company VARCHAR(50),
    PRIMARY KEY (beat),
    FOREIGN KEY (beat) REFERENCES son(beat)
);

CREATE TABLE son (
    particular VARCHAR(50),
    finish DATE,
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES stop(particular)
);

CREATE TABLE stop (
    race DATE,
    center TEXT,
    wife VARCHAR(50),
    PRIMARY KEY (race),
    FOREIGN KEY (race) REFERENCES occur(race)
);

CREATE TABLE occur (
    lot VARCHAR(50),
    reason DATE,
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES side(lot)
);

CREATE TABLE side (
    body DATE,
    manager TEXT,
    left VARCHAR(50),
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES size(body)
);
