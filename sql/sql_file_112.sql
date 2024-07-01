
CREATE TABLE eat (
    detail DATE,
    course TEXT,
    meeting VARCHAR(50),
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES majority(detail)
);

CREATE TABLE majority (
    black VARCHAR(50),
    both DATE,
    PRIMARY KEY (black),
    FOREIGN KEY (black) REFERENCES collection(black)
);

CREATE TABLE collection (
    issue DATE,
    everyone TEXT,
    like VARCHAR(50),
    PRIMARY KEY (issue),
    FOREIGN KEY (issue) REFERENCES else(issue)
);

CREATE TABLE else (
    audience VARCHAR(50),
    Democrat DATE,
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES world(audience)
);

CREATE TABLE world (
    drug DATE,
    measure TEXT,
    center VARCHAR(50),
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES fast(drug)
);

CREATE TABLE fast (
    window VARCHAR(50),
    itself DATE,
    PRIMARY KEY (window),
    FOREIGN KEY (window) REFERENCES thus(window)
);

CREATE TABLE thus (
    share DATE,
    pick TEXT,
    young VARCHAR(50),
    PRIMARY KEY (share),
    FOREIGN KEY (share) REFERENCES early(share)
);

CREATE TABLE early (
    attack VARCHAR(50),
    outside DATE,
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES many(attack)
);

CREATE TABLE many (
    music DATE,
    what TEXT,
    difference VARCHAR(50),
    PRIMARY KEY (music),
    FOREIGN KEY (music) REFERENCES deal(music)
);

CREATE TABLE deal (
    arrive VARCHAR(50),
    key DATE,
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES green(arrive)
);

CREATE TABLE green (
    stop DATE,
    hold TEXT,
    war VARCHAR(50),
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES eat(stop)
);
