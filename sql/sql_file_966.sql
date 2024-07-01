
CREATE TABLE science (
    action DATE,
    traditional TEXT,
    party VARCHAR(50),
    PRIMARY KEY (action),
    FOREIGN KEY (action) REFERENCES around(action)
);

CREATE TABLE around (
    marriage VARCHAR(50),
    senior DATE,
    PRIMARY KEY (marriage),
    FOREIGN KEY (marriage) REFERENCES policy(marriage)
);

CREATE TABLE policy (
    magazine DATE,
    culture TEXT,
    nation VARCHAR(50),
    PRIMARY KEY (magazine),
    FOREIGN KEY (magazine) REFERENCES professor(magazine)
);

CREATE TABLE professor (
    foreign VARCHAR(50),
    time DATE,
    PRIMARY KEY (foreign),
    FOREIGN KEY (foreign) REFERENCES moment(foreign)
);

CREATE TABLE moment (
    chance DATE,
    nice TEXT,
    police VARCHAR(50),
    PRIMARY KEY (chance),
    FOREIGN KEY (chance) REFERENCES science(chance)
);
