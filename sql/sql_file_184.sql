
CREATE TABLE person (
    beyond DATE,
    attorney TEXT,
    spring VARCHAR(50),
    PRIMARY KEY (beyond),
    FOREIGN KEY (beyond) REFERENCES perform(beyond)
);

CREATE TABLE perform (
    coach VARCHAR(50),
    go DATE,
    PRIMARY KEY (coach),
    FOREIGN KEY (coach) REFERENCES lawyer(coach)
);

CREATE TABLE lawyer (
    sport DATE,
    serious TEXT,
    nothing VARCHAR(50),
    PRIMARY KEY (sport),
    FOREIGN KEY (sport) REFERENCES close(sport)
);

CREATE TABLE close (
    build VARCHAR(50),
    deal DATE,
    PRIMARY KEY (build),
    FOREIGN KEY (build) REFERENCES wall(build)
);

CREATE TABLE wall (
    floor DATE,
    military TEXT,
    spend VARCHAR(50),
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES person(floor)
);
