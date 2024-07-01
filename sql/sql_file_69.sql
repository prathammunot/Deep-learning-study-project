
CREATE TABLE culture (
    believe DATE,
    word TEXT,
    likely VARCHAR(50),
    PRIMARY KEY (believe),
    FOREIGN KEY (believe) REFERENCES thing(believe)
);

CREATE TABLE thing (
    practice VARCHAR(50),
    economy DATE,
    PRIMARY KEY (practice),
    FOREIGN KEY (practice) REFERENCES man(practice)
);

CREATE TABLE man (
    development DATE,
    education TEXT,
    war VARCHAR(50),
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES check(development)
);

CREATE TABLE check (
    learn VARCHAR(50),
    station DATE,
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES commercial(learn)
);

CREATE TABLE commercial (
    then DATE,
    eye TEXT,
    forward VARCHAR(50),
    PRIMARY KEY (then),
    FOREIGN KEY (then) REFERENCES house(then)
);

CREATE TABLE house (
    check VARCHAR(50),
    ten DATE,
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES indeed(check)
);

CREATE TABLE indeed (
    along DATE,
    often TEXT,
    past VARCHAR(50),
    PRIMARY KEY (along),
    FOREIGN KEY (along) REFERENCES impact(along)
);

CREATE TABLE impact (
    small VARCHAR(50),
    direction DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES culture(small)
);
