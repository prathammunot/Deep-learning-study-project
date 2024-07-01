
CREATE TABLE perform (
    upon DATE,
    give TEXT,
    seven VARCHAR(50),
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES often(upon)
);

CREATE TABLE often (
    third VARCHAR(50),
    talk DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES hard(third)
);

CREATE TABLE hard (
    toward DATE,
    type TEXT,
    world VARCHAR(50),
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES story(toward)
);

CREATE TABLE story (
    travel VARCHAR(50),
    parent DATE,
    PRIMARY KEY (travel),
    FOREIGN KEY (travel) REFERENCES also(travel)
);

CREATE TABLE also (
    social DATE,
    land TEXT,
    upon VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES director(social)
);

CREATE TABLE director (
    however VARCHAR(50),
    tend DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES perform(however)
);
