
CREATE TABLE him (
    administration DATE,
    themselves TEXT,
    bad VARCHAR(50),
    PRIMARY KEY (administration),
    FOREIGN KEY (administration) REFERENCES brother(administration)
);

CREATE TABLE brother (
    sit VARCHAR(50),
    million DATE,
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES foreign(sit)
);

CREATE TABLE foreign (
    then DATE,
    wait TEXT,
    establish VARCHAR(50),
    PRIMARY KEY (then),
    FOREIGN KEY (then) REFERENCES before(then)
);

CREATE TABLE before (
    fund VARCHAR(50),
    section DATE,
    PRIMARY KEY (fund),
    FOREIGN KEY (fund) REFERENCES long(fund)
);

CREATE TABLE long (
    really DATE,
    maintain TEXT,
    minute VARCHAR(50),
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES him(really)
);
