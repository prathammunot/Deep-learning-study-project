
CREATE TABLE despite (
    less DATE,
    special TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES tend(less)
);

CREATE TABLE tend (
    unit VARCHAR(50),
    bed DATE,
    PRIMARY KEY (unit),
    FOREIGN KEY (unit) REFERENCES ok(unit)
);

CREATE TABLE ok (
    class DATE,
    participant TEXT,
    bed VARCHAR(50),
    PRIMARY KEY (class),
    FOREIGN KEY (class) REFERENCES easy(class)
);

CREATE TABLE easy (
    check VARCHAR(50),
    audience DATE,
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES particularly(check)
);

CREATE TABLE particularly (
    participant DATE,
    among TEXT,
    relate VARCHAR(50),
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES building(participant)
);

CREATE TABLE building (
    available VARCHAR(50),
    positive DATE,
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES entire(available)
);

CREATE TABLE entire (
    team DATE,
    put TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (team),
    FOREIGN KEY (team) REFERENCES call(team)
);

CREATE TABLE call (
    person VARCHAR(50),
    same DATE,
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES despite(person)
);
