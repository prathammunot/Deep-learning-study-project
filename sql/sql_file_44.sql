
CREATE TABLE animal (
    budget DATE,
    look TEXT,
    piece VARCHAR(50),
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES beyond(budget)
);

CREATE TABLE beyond (
    security VARCHAR(50),
    the DATE,
    PRIMARY KEY (security),
    FOREIGN KEY (security) REFERENCES decision(security)
);

CREATE TABLE decision (
    each DATE,
    billion TEXT,
    when VARCHAR(50),
    PRIMARY KEY (each),
    FOREIGN KEY (each) REFERENCES reflect(each)
);

CREATE TABLE reflect (
    dream VARCHAR(50),
    foot DATE,
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES artist(dream)
);

CREATE TABLE artist (
    sing DATE,
    present TEXT,
    region VARCHAR(50),
    PRIMARY KEY (sing),
    FOREIGN KEY (sing) REFERENCES animal(sing)
);
