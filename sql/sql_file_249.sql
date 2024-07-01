
CREATE TABLE decision (
    probably DATE,
    direction TEXT,
    major VARCHAR(50),
    PRIMARY KEY (probably),
    FOREIGN KEY (probably) REFERENCES popular(probably)
);

CREATE TABLE popular (
    certain VARCHAR(50),
    politics DATE,
    PRIMARY KEY (certain),
    FOREIGN KEY (certain) REFERENCES simply(certain)
);

CREATE TABLE simply (
    nature DATE,
    likely TEXT,
    measure VARCHAR(50),
    PRIMARY KEY (nature),
    FOREIGN KEY (nature) REFERENCES work(nature)
);

CREATE TABLE work (
    sea VARCHAR(50),
    study DATE,
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES stand(sea)
);

CREATE TABLE stand (
    second DATE,
    direction TEXT,
    professor VARCHAR(50),
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES tell(second)
);

CREATE TABLE tell (
    firm VARCHAR(50),
    girl DATE,
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES author(firm)
);

CREATE TABLE author (
    son DATE,
    surface TEXT,
    while VARCHAR(50),
    PRIMARY KEY (son),
    FOREIGN KEY (son) REFERENCES subject(son)
);

CREATE TABLE subject (
    political VARCHAR(50),
    manage DATE,
    PRIMARY KEY (political),
    FOREIGN KEY (political) REFERENCES send(political)
);

CREATE TABLE send (
    per DATE,
    avoid TEXT,
    member VARCHAR(50),
    PRIMARY KEY (per),
    FOREIGN KEY (per) REFERENCES check(per)
);

CREATE TABLE check (
    feeling VARCHAR(50),
    according DATE,
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES carry(feeling)
);

CREATE TABLE carry (
    second DATE,
    size TEXT,
    summer VARCHAR(50),
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES decision(second)
);
