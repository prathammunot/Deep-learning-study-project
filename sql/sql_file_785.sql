
CREATE TABLE property (
    term DATE,
    according TEXT,
    other VARCHAR(50),
    PRIMARY KEY (term),
    FOREIGN KEY (term) REFERENCES hard(term)
);

CREATE TABLE hard (
    rate VARCHAR(50),
    they DATE,
    PRIMARY KEY (rate),
    FOREIGN KEY (rate) REFERENCES discuss(rate)
);

CREATE TABLE discuss (
    determine DATE,
    very TEXT,
    baby VARCHAR(50),
    PRIMARY KEY (determine),
    FOREIGN KEY (determine) REFERENCES line(determine)
);

CREATE TABLE line (
    answer VARCHAR(50),
    that DATE,
    PRIMARY KEY (answer),
    FOREIGN KEY (answer) REFERENCES try(answer)
);

CREATE TABLE try (
    threat DATE,
    never TEXT,
    tonight VARCHAR(50),
    PRIMARY KEY (threat),
    FOREIGN KEY (threat) REFERENCES will(threat)
);

CREATE TABLE will (
    last VARCHAR(50),
    address DATE,
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES property(last)
);
