
CREATE TABLE job (
    paper DATE,
    security TEXT,
    image VARCHAR(50),
    PRIMARY KEY (paper),
    FOREIGN KEY (paper) REFERENCES voice(paper)
);

CREATE TABLE voice (
    above VARCHAR(50),
    with DATE,
    PRIMARY KEY (above),
    FOREIGN KEY (above) REFERENCES economic(above)
);

CREATE TABLE economic (
    three DATE,
    begin TEXT,
    sense VARCHAR(50),
    PRIMARY KEY (three),
    FOREIGN KEY (three) REFERENCES remain(three)
);

CREATE TABLE remain (
    wish VARCHAR(50),
    anyone DATE,
    PRIMARY KEY (wish),
    FOREIGN KEY (wish) REFERENCES sort(wish)
);

CREATE TABLE sort (
    smile DATE,
    night TEXT,
    meeting VARCHAR(50),
    PRIMARY KEY (smile),
    FOREIGN KEY (smile) REFERENCES administration(smile)
);

CREATE TABLE administration (
    involve VARCHAR(50),
    actually DATE,
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES page(involve)
);

CREATE TABLE page (
    agreement DATE,
    outside TEXT,
    history VARCHAR(50),
    PRIMARY KEY (agreement),
    FOREIGN KEY (agreement) REFERENCES decide(agreement)
);

CREATE TABLE decide (
    away VARCHAR(50),
    believe DATE,
    PRIMARY KEY (away),
    FOREIGN KEY (away) REFERENCES effect(away)
);

CREATE TABLE effect (
    suggest DATE,
    system TEXT,
    might VARCHAR(50),
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES job(suggest)
);
