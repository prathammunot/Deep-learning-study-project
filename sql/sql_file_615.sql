
CREATE TABLE return (
    south DATE,
    computer TEXT,
    address VARCHAR(50),
    PRIMARY KEY (south),
    FOREIGN KEY (south) REFERENCES country(south)
);

CREATE TABLE country (
    off VARCHAR(50),
    value DATE,
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES continue(off)
);

CREATE TABLE continue (
    long DATE,
    also TEXT,
    remember VARCHAR(50),
    PRIMARY KEY (long),
    FOREIGN KEY (long) REFERENCES show(long)
);

CREATE TABLE show (
    amount VARCHAR(50),
    quite DATE,
    PRIMARY KEY (amount),
    FOREIGN KEY (amount) REFERENCES better(amount)
);

CREATE TABLE better (
    force DATE,
    support TEXT,
    body VARCHAR(50),
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES account(force)
);

CREATE TABLE account (
    forward VARCHAR(50),
    sell DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES nature(forward)
);

CREATE TABLE nature (
    join DATE,
    build TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (join),
    FOREIGN KEY (join) REFERENCES return(join)
);
