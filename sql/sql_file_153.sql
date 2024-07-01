
CREATE TABLE room (
    test DATE,
    other TEXT,
    run VARCHAR(50),
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES lot(test)
);

CREATE TABLE lot (
    test VARCHAR(50),
    prove DATE,
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES yet(test)
);

CREATE TABLE yet (
    middle DATE,
    market TEXT,
    through VARCHAR(50),
    PRIMARY KEY (middle),
    FOREIGN KEY (middle) REFERENCES special(middle)
);

CREATE TABLE special (
    reveal VARCHAR(50),
    gas DATE,
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES concern(reveal)
);

CREATE TABLE concern (
    suggest DATE,
    save TEXT,
    leader VARCHAR(50),
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES make(suggest)
);

CREATE TABLE make (
    east VARCHAR(50),
    sell DATE,
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES end(east)
);

CREATE TABLE end (
    toward DATE,
    will TEXT,
    million VARCHAR(50),
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES too(toward)
);

CREATE TABLE too (
    suddenly VARCHAR(50),
    he DATE,
    PRIMARY KEY (suddenly),
    FOREIGN KEY (suddenly) REFERENCES fact(suddenly)
);

CREATE TABLE fact (
    inside DATE,
    believe TEXT,
    either VARCHAR(50),
    PRIMARY KEY (inside),
    FOREIGN KEY (inside) REFERENCES room(inside)
);
