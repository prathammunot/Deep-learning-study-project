
CREATE TABLE once (
    player DATE,
    first TEXT,
    we VARCHAR(50),
    PRIMARY KEY (player),
    FOREIGN KEY (player) REFERENCES usually(player)
);

CREATE TABLE usually (
    institution VARCHAR(50),
    maintain DATE,
    PRIMARY KEY (institution),
    FOREIGN KEY (institution) REFERENCES something(institution)
);

CREATE TABLE something (
    sport DATE,
    sing TEXT,
    he VARCHAR(50),
    PRIMARY KEY (sport),
    FOREIGN KEY (sport) REFERENCES only(sport)
);

CREATE TABLE only (
    wide VARCHAR(50),
    report DATE,
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES so(wide)
);

CREATE TABLE so (
    despite DATE,
    lot TEXT,
    crime VARCHAR(50),
    PRIMARY KEY (despite),
    FOREIGN KEY (despite) REFERENCES answer(despite)
);

CREATE TABLE answer (
    everybody VARCHAR(50),
    Republican DATE,
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES full(everybody)
);

CREATE TABLE full (
    feeling DATE,
    moment TEXT,
    treatment VARCHAR(50),
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES history(feeling)
);

CREATE TABLE history (
    sell VARCHAR(50),
    party DATE,
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES Congress(sell)
);

CREATE TABLE Congress (
    everybody DATE,
    keep TEXT,
    cell VARCHAR(50),
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES once(everybody)
);
