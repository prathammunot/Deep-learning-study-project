
CREATE TABLE born (
    simply DATE,
    rather TEXT,
    star VARCHAR(50),
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES draw(simply)
);

CREATE TABLE draw (
    have VARCHAR(50),
    thank DATE,
    PRIMARY KEY (have),
    FOREIGN KEY (have) REFERENCES in(have)
);

CREATE TABLE in (
    federal DATE,
    building TEXT,
    evening VARCHAR(50),
    PRIMARY KEY (federal),
    FOREIGN KEY (federal) REFERENCES give(federal)
);

CREATE TABLE give (
    talk VARCHAR(50),
    agree DATE,
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES other(talk)
);

CREATE TABLE other (
    attack DATE,
    number TEXT,
    which VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES break(attack)
);

CREATE TABLE break (
    office VARCHAR(50),
    south DATE,
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES member(office)
);

CREATE TABLE member (
    everybody DATE,
    middle TEXT,
    process VARCHAR(50),
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES serious(everybody)
);

CREATE TABLE serious (
    open VARCHAR(50),
    continue DATE,
    PRIMARY KEY (open),
    FOREIGN KEY (open) REFERENCES national(open)
);

CREATE TABLE national (
    prepare DATE,
    attack TEXT,
    red VARCHAR(50),
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES trip(prepare)
);

CREATE TABLE trip (
    several VARCHAR(50),
    food DATE,
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES born(several)
);
