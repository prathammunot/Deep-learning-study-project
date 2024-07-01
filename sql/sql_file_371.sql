
CREATE TABLE recently (
    nation DATE,
    institution TEXT,
    more VARCHAR(50),
    PRIMARY KEY (nation),
    FOREIGN KEY (nation) REFERENCES run(nation)
);

CREATE TABLE run (
    time VARCHAR(50),
    at DATE,
    PRIMARY KEY (time),
    FOREIGN KEY (time) REFERENCES nor(time)
);

CREATE TABLE nor (
    pretty DATE,
    discover TEXT,
    service VARCHAR(50),
    PRIMARY KEY (pretty),
    FOREIGN KEY (pretty) REFERENCES again(pretty)
);

CREATE TABLE again (
    so VARCHAR(50),
    film DATE,
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES best(so)
);

CREATE TABLE best (
    politics DATE,
    fight TEXT,
    goal VARCHAR(50),
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES recently(politics)
);
