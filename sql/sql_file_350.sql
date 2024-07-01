
CREATE TABLE decide (
    market DATE,
    wish TEXT,
    someone VARCHAR(50),
    PRIMARY KEY (market),
    FOREIGN KEY (market) REFERENCES professional(market)
);

CREATE TABLE professional (
    hold VARCHAR(50),
    sort DATE,
    PRIMARY KEY (hold),
    FOREIGN KEY (hold) REFERENCES mouth(hold)
);

CREATE TABLE mouth (
    base DATE,
    level TEXT,
    blood VARCHAR(50),
    PRIMARY KEY (base),
    FOREIGN KEY (base) REFERENCES cold(base)
);

CREATE TABLE cold (
    rich VARCHAR(50),
    discuss DATE,
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES individual(rich)
);

CREATE TABLE individual (
    anything DATE,
    create TEXT,
    discuss VARCHAR(50),
    PRIMARY KEY (anything),
    FOREIGN KEY (anything) REFERENCES decide(anything)
);
