
CREATE TABLE check (
    dark DATE,
    high TEXT,
    hospital VARCHAR(50),
    PRIMARY KEY (dark),
    FOREIGN KEY (dark) REFERENCES miss(dark)
);

CREATE TABLE miss (
    of VARCHAR(50),
    how DATE,
    PRIMARY KEY (of),
    FOREIGN KEY (of) REFERENCES force(of)
);

CREATE TABLE force (
    shoulder DATE,
    democratic TEXT,
    possible VARCHAR(50),
    PRIMARY KEY (shoulder),
    FOREIGN KEY (shoulder) REFERENCES position(shoulder)
);

CREATE TABLE position (
    cover VARCHAR(50),
    exactly DATE,
    PRIMARY KEY (cover),
    FOREIGN KEY (cover) REFERENCES value(cover)
);

CREATE TABLE value (
    who DATE,
    while TEXT,
    whole VARCHAR(50),
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES tell(who)
);

CREATE TABLE tell (
    onto VARCHAR(50),
    scientist DATE,
    PRIMARY KEY (onto),
    FOREIGN KEY (onto) REFERENCES our(onto)
);

CREATE TABLE our (
    pass DATE,
    stop TEXT,
    by VARCHAR(50),
    PRIMARY KEY (pass),
    FOREIGN KEY (pass) REFERENCES it(pass)
);

CREATE TABLE it (
    and VARCHAR(50),
    as DATE,
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES organization(and)
);

CREATE TABLE organization (
    then DATE,
    feeling TEXT,
    arm VARCHAR(50),
    PRIMARY KEY (then),
    FOREIGN KEY (then) REFERENCES mission(then)
);

CREATE TABLE mission (
    democratic VARCHAR(50),
    song DATE,
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES together(democratic)
);

CREATE TABLE together (
    go DATE,
    window TEXT,
    difficult VARCHAR(50),
    PRIMARY KEY (go),
    FOREIGN KEY (go) REFERENCES chair(go)
);

CREATE TABLE chair (
    lay VARCHAR(50),
    building DATE,
    PRIMARY KEY (lay),
    FOREIGN KEY (lay) REFERENCES check(lay)
);
