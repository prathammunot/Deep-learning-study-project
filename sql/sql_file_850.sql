
CREATE TABLE maybe (
    stand DATE,
    nation TEXT,
    capital VARCHAR(50),
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES quality(stand)
);

CREATE TABLE quality (
    off VARCHAR(50),
    behavior DATE,
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES thank(off)
);

CREATE TABLE thank (
    sense DATE,
    mind TEXT,
    sea VARCHAR(50),
    PRIMARY KEY (sense),
    FOREIGN KEY (sense) REFERENCES well(sense)
);

CREATE TABLE well (
    assume VARCHAR(50),
    everything DATE,
    PRIMARY KEY (assume),
    FOREIGN KEY (assume) REFERENCES fact(assume)
);

CREATE TABLE fact (
    executive DATE,
    eight TEXT,
    look VARCHAR(50),
    PRIMARY KEY (executive),
    FOREIGN KEY (executive) REFERENCES maybe(executive)
);
