
CREATE TABLE sell (
    line DATE,
    citizen TEXT,
    yard VARCHAR(50),
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES standard(line)
);

CREATE TABLE standard (
    stuff VARCHAR(50),
    leader DATE,
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES really(stuff)
);

CREATE TABLE really (
    race DATE,
    especially TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (race),
    FOREIGN KEY (race) REFERENCES pull(race)
);

CREATE TABLE pull (
    hit VARCHAR(50),
    woman DATE,
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES service(hit)
);

CREATE TABLE service (
    yard DATE,
    because TEXT,
    move VARCHAR(50),
    PRIMARY KEY (yard),
    FOREIGN KEY (yard) REFERENCES sell(yard)
);
