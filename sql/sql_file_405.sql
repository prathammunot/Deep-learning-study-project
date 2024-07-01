
CREATE TABLE action (
    second DATE,
    mother TEXT,
    method VARCHAR(50),
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES go(second)
);

CREATE TABLE go (
    blood VARCHAR(50),
    party DATE,
    PRIMARY KEY (blood),
    FOREIGN KEY (blood) REFERENCES fight(blood)
);

CREATE TABLE fight (
    sure DATE,
    soldier TEXT,
    position VARCHAR(50),
    PRIMARY KEY (sure),
    FOREIGN KEY (sure) REFERENCES ability(sure)
);

CREATE TABLE ability (
    administration VARCHAR(50),
    spend DATE,
    PRIMARY KEY (administration),
    FOREIGN KEY (administration) REFERENCES adult(administration)
);

CREATE TABLE adult (
    evidence DATE,
    bad TEXT,
    person VARCHAR(50),
    PRIMARY KEY (evidence),
    FOREIGN KEY (evidence) REFERENCES action(evidence)
);
