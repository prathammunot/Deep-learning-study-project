
CREATE TABLE camera (
    third DATE,
    others TEXT,
    capital VARCHAR(50),
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES himself(third)
);

CREATE TABLE himself (
    movement VARCHAR(50),
    television DATE,
    PRIMARY KEY (movement),
    FOREIGN KEY (movement) REFERENCES difficult(movement)
);

CREATE TABLE difficult (
    do DATE,
    wall TEXT,
    happen VARCHAR(50),
    PRIMARY KEY (do),
    FOREIGN KEY (do) REFERENCES run(do)
);

CREATE TABLE run (
    stay VARCHAR(50),
    music DATE,
    PRIMARY KEY (stay),
    FOREIGN KEY (stay) REFERENCES sort(stay)
);

CREATE TABLE sort (
    local DATE,
    understand TEXT,
    eye VARCHAR(50),
    PRIMARY KEY (local),
    FOREIGN KEY (local) REFERENCES become(local)
);

CREATE TABLE become (
    determine VARCHAR(50),
    professor DATE,
    PRIMARY KEY (determine),
    FOREIGN KEY (determine) REFERENCES order(determine)
);

CREATE TABLE order (
    factor DATE,
    effort TEXT,
    concern VARCHAR(50),
    PRIMARY KEY (factor),
    FOREIGN KEY (factor) REFERENCES investment(factor)
);

CREATE TABLE investment (
    suffer VARCHAR(50),
    down DATE,
    PRIMARY KEY (suffer),
    FOREIGN KEY (suffer) REFERENCES political(suffer)
);

CREATE TABLE political (
    have DATE,
    particularly TEXT,
    trip VARCHAR(50),
    PRIMARY KEY (have),
    FOREIGN KEY (have) REFERENCES camera(have)
);
