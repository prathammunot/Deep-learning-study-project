
CREATE TABLE no (
    skin DATE,
    staff TEXT,
    source VARCHAR(50),
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES need(skin)
);

CREATE TABLE need (
    card VARCHAR(50),
    city DATE,
    PRIMARY KEY (card),
    FOREIGN KEY (card) REFERENCES in(card)
);

CREATE TABLE in (
    trial DATE,
    the TEXT,
    reduce VARCHAR(50),
    PRIMARY KEY (trial),
    FOREIGN KEY (trial) REFERENCES news(trial)
);

CREATE TABLE news (
    station VARCHAR(50),
    particular DATE,
    PRIMARY KEY (station),
    FOREIGN KEY (station) REFERENCES near(station)
);

CREATE TABLE near (
    their DATE,
    radio TEXT,
    painting VARCHAR(50),
    PRIMARY KEY (their),
    FOREIGN KEY (their) REFERENCES no(their)
);
