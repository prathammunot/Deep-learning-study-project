
CREATE TABLE evidence (
    ready DATE,
    event TEXT,
    remember VARCHAR(50),
    PRIMARY KEY (ready),
    FOREIGN KEY (ready) REFERENCES situation(ready)
);

CREATE TABLE situation (
    heavy VARCHAR(50),
    necessary DATE,
    PRIMARY KEY (heavy),
    FOREIGN KEY (heavy) REFERENCES never(heavy)
);

CREATE TABLE never (
    born DATE,
    bank TEXT,
    building VARCHAR(50),
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES house(born)
);

CREATE TABLE house (
    future VARCHAR(50),
    continue DATE,
    PRIMARY KEY (future),
    FOREIGN KEY (future) REFERENCES card(future)
);

CREATE TABLE card (
    way DATE,
    indicate TEXT,
    hot VARCHAR(50),
    PRIMARY KEY (way),
    FOREIGN KEY (way) REFERENCES most(way)
);

CREATE TABLE most (
    foreign VARCHAR(50),
    set DATE,
    PRIMARY KEY (foreign),
    FOREIGN KEY (foreign) REFERENCES evidence(foreign)
);
