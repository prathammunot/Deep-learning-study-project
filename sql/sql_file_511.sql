
CREATE TABLE structure (
    common DATE,
    relationship TEXT,
    head VARCHAR(50),
    PRIMARY KEY (common),
    FOREIGN KEY (common) REFERENCES believe(common)
);

CREATE TABLE believe (
    try VARCHAR(50),
    fight DATE,
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES drop(try)
);

CREATE TABLE drop (
    your DATE,
    particular TEXT,
    over VARCHAR(50),
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES where(your)
);

CREATE TABLE where (
    some VARCHAR(50),
    bring DATE,
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES hope(some)
);

CREATE TABLE hope (
    within DATE,
    sure TEXT,
    walk VARCHAR(50),
    PRIMARY KEY (within),
    FOREIGN KEY (within) REFERENCES structure(within)
);
