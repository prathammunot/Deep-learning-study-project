
CREATE TABLE white (
    garden DATE,
    water TEXT,
    detail VARCHAR(50),
    PRIMARY KEY (garden),
    FOREIGN KEY (garden) REFERENCES its(garden)
);

CREATE TABLE its (
    here VARCHAR(50),
    office DATE,
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES yet(here)
);

CREATE TABLE yet (
    civil DATE,
    world TEXT,
    also VARCHAR(50),
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES back(civil)
);

CREATE TABLE back (
    full VARCHAR(50),
    may DATE,
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES ago(full)
);

CREATE TABLE ago (
    available DATE,
    company TEXT,
    fine VARCHAR(50),
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES white(available)
);
