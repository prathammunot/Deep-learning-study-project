
CREATE TABLE notice (
    white DATE,
    operation TEXT,
    without VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES father(white)
);

CREATE TABLE father (
    prepare VARCHAR(50),
    will DATE,
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES special(prepare)
);

CREATE TABLE special (
    different DATE,
    upon TEXT,
    truth VARCHAR(50),
    PRIMARY KEY (different),
    FOREIGN KEY (different) REFERENCES physical(different)
);

CREATE TABLE physical (
    who VARCHAR(50),
    size DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES growth(who)
);

CREATE TABLE growth (
    industry DATE,
    box TEXT,
    country VARCHAR(50),
    PRIMARY KEY (industry),
    FOREIGN KEY (industry) REFERENCES old(industry)
);

CREATE TABLE old (
    easy VARCHAR(50),
    though DATE,
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES lot(easy)
);

CREATE TABLE lot (
    nothing DATE,
    interview TEXT,
    hospital VARCHAR(50),
    PRIMARY KEY (nothing),
    FOREIGN KEY (nothing) REFERENCES participant(nothing)
);

CREATE TABLE participant (
    team VARCHAR(50),
    us DATE,
    PRIMARY KEY (team),
    FOREIGN KEY (team) REFERENCES skill(team)
);

CREATE TABLE skill (
    nor DATE,
    smile TEXT,
    reach VARCHAR(50),
    PRIMARY KEY (nor),
    FOREIGN KEY (nor) REFERENCES notice(nor)
);
