
CREATE TABLE federal (
    argue DATE,
    quite TEXT,
    heart VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES itself(argue)
);

CREATE TABLE itself (
    carry VARCHAR(50),
    give DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES tree(carry)
);

CREATE TABLE tree (
    capital DATE,
    respond TEXT,
    program VARCHAR(50),
    PRIMARY KEY (capital),
    FOREIGN KEY (capital) REFERENCES Mrs(capital)
);

CREATE TABLE Mrs (
    hundred VARCHAR(50),
    garden DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES job(hundred)
);

CREATE TABLE job (
    us DATE,
    couple TEXT,
    technology VARCHAR(50),
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES could(us)
);

CREATE TABLE could (
    act VARCHAR(50),
    front DATE,
    PRIMARY KEY (act),
    FOREIGN KEY (act) REFERENCES strategy(act)
);

CREATE TABLE strategy (
    short DATE,
    level TEXT,
    science VARCHAR(50),
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES federal(short)
);

CREATE TABLE federal (
    from VARCHAR(50),
    front DATE,
    PRIMARY KEY (from),
    FOREIGN KEY (from) REFERENCES American(from)
);

CREATE TABLE American (
    fight DATE,
    state TEXT,
    worry VARCHAR(50),
    PRIMARY KEY (fight),
    FOREIGN KEY (fight) REFERENCES federal(fight)
);
