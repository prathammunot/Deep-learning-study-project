
CREATE TABLE treat (
    tonight DATE,
    who TEXT,
    trip VARCHAR(50),
    PRIMARY KEY (tonight),
    FOREIGN KEY (tonight) REFERENCES owner(tonight)
);

CREATE TABLE owner (
    talk VARCHAR(50),
    cold DATE,
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES meet(talk)
);

CREATE TABLE meet (
    indicate DATE,
    industry TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES special(indicate)
);

CREATE TABLE special (
    kid VARCHAR(50),
    certainly DATE,
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES fly(kid)
);

CREATE TABLE fly (
    your DATE,
    area TEXT,
    north VARCHAR(50),
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES mission(your)
);

CREATE TABLE mission (
    result VARCHAR(50),
    together DATE,
    PRIMARY KEY (result),
    FOREIGN KEY (result) REFERENCES well(result)
);

CREATE TABLE well (
    which DATE,
    pass TEXT,
    friend VARCHAR(50),
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES late(which)
);

CREATE TABLE late (
    guess VARCHAR(50),
    letter DATE,
    PRIMARY KEY (guess),
    FOREIGN KEY (guess) REFERENCES treat(guess)
);
