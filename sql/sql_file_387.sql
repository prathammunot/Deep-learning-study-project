
CREATE TABLE PM (
    across DATE,
    away TEXT,
    statement VARCHAR(50),
    PRIMARY KEY (across),
    FOREIGN KEY (across) REFERENCES describe(across)
);

CREATE TABLE describe (
    student VARCHAR(50),
    firm DATE,
    PRIMARY KEY (student),
    FOREIGN KEY (student) REFERENCES enough(student)
);

CREATE TABLE enough (
    material DATE,
    road TEXT,
    gun VARCHAR(50),
    PRIMARY KEY (material),
    FOREIGN KEY (material) REFERENCES case(material)
);

CREATE TABLE case (
    fact VARCHAR(50),
    real DATE,
    PRIMARY KEY (fact),
    FOREIGN KEY (fact) REFERENCES study(fact)
);

CREATE TABLE study (
    site DATE,
    last TEXT,
    can VARCHAR(50),
    PRIMARY KEY (site),
    FOREIGN KEY (site) REFERENCES include(site)
);

CREATE TABLE include (
    west VARCHAR(50),
    rest DATE,
    PRIMARY KEY (west),
    FOREIGN KEY (west) REFERENCES magazine(west)
);

CREATE TABLE magazine (
    care DATE,
    left TEXT,
    outside VARCHAR(50),
    PRIMARY KEY (care),
    FOREIGN KEY (care) REFERENCES evidence(care)
);

CREATE TABLE evidence (
    lay VARCHAR(50),
    natural DATE,
    PRIMARY KEY (lay),
    FOREIGN KEY (lay) REFERENCES PM(lay)
);
