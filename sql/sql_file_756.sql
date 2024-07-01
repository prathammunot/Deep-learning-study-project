
CREATE TABLE turn (
    study DATE,
    company TEXT,
    character VARCHAR(50),
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES answer(study)
);

CREATE TABLE answer (
    final VARCHAR(50),
    nor DATE,
    PRIMARY KEY (final),
    FOREIGN KEY (final) REFERENCES mean(final)
);

CREATE TABLE mean (
    trouble DATE,
    improve TEXT,
    mission VARCHAR(50),
    PRIMARY KEY (trouble),
    FOREIGN KEY (trouble) REFERENCES stock(trouble)
);

CREATE TABLE stock (
    which VARCHAR(50),
    to DATE,
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES fish(which)
);

CREATE TABLE fish (
    special DATE,
    might TEXT,
    material VARCHAR(50),
    PRIMARY KEY (special),
    FOREIGN KEY (special) REFERENCES sort(special)
);

CREATE TABLE sort (
    mission VARCHAR(50),
    those DATE,
    PRIMARY KEY (mission),
    FOREIGN KEY (mission) REFERENCES turn(mission)
);
