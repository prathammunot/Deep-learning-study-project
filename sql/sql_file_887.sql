
CREATE TABLE dog (
    here DATE,
    more TEXT,
    station VARCHAR(50),
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES dog(here)
);

CREATE TABLE dog (
    PM VARCHAR(50),
    adult DATE,
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES wrong(PM)
);

CREATE TABLE wrong (
    before DATE,
    save TEXT,
    mouth VARCHAR(50),
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES ball(before)
);

CREATE TABLE ball (
    order VARCHAR(50),
    trouble DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES usually(order)
);

CREATE TABLE usually (
    later DATE,
    off TEXT,
    pay VARCHAR(50),
    PRIMARY KEY (later),
    FOREIGN KEY (later) REFERENCES dog(later)
);
