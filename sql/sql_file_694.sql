
CREATE TABLE address (
    attack DATE,
    new TEXT,
    mean VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES skin(attack)
);

CREATE TABLE skin (
    stop VARCHAR(50),
    debate DATE,
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES five(stop)
);

CREATE TABLE five (
    specific DATE,
    decide TEXT,
    throughout VARCHAR(50),
    PRIMARY KEY (specific),
    FOREIGN KEY (specific) REFERENCES certain(specific)
);

CREATE TABLE certain (
    happen VARCHAR(50),
    young DATE,
    PRIMARY KEY (happen),
    FOREIGN KEY (happen) REFERENCES director(happen)
);

CREATE TABLE director (
    help DATE,
    office TEXT,
    democratic VARCHAR(50),
    PRIMARY KEY (help),
    FOREIGN KEY (help) REFERENCES teach(help)
);

CREATE TABLE teach (
    particular VARCHAR(50),
    possible DATE,
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES decision(particular)
);

CREATE TABLE decision (
    page DATE,
    foot TEXT,
    one VARCHAR(50),
    PRIMARY KEY (page),
    FOREIGN KEY (page) REFERENCES address(page)
);
