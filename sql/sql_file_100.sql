
CREATE TABLE head (
    not DATE,
    line TEXT,
    soldier VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES situation(not)
);

CREATE TABLE situation (
    own VARCHAR(50),
    body DATE,
    PRIMARY KEY (own),
    FOREIGN KEY (own) REFERENCES call(own)
);

CREATE TABLE call (
    once DATE,
    real TEXT,
    few VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES always(once)
);

CREATE TABLE always (
    approach VARCHAR(50),
    ever DATE,
    PRIMARY KEY (approach),
    FOREIGN KEY (approach) REFERENCES back(approach)
);

CREATE TABLE back (
    since DATE,
    top TEXT,
    office VARCHAR(50),
    PRIMARY KEY (since),
    FOREIGN KEY (since) REFERENCES hand(since)
);

CREATE TABLE hand (
    decision VARCHAR(50),
    prove DATE,
    PRIMARY KEY (decision),
    FOREIGN KEY (decision) REFERENCES single(decision)
);

CREATE TABLE single (
    effect DATE,
    her TEXT,
    public VARCHAR(50),
    PRIMARY KEY (effect),
    FOREIGN KEY (effect) REFERENCES leave(effect)
);

CREATE TABLE leave (
    day VARCHAR(50),
    international DATE,
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES head(day)
);
