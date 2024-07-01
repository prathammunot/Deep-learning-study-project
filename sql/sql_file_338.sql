
CREATE TABLE son (
    drop DATE,
    type TEXT,
    put VARCHAR(50),
    PRIMARY KEY (drop),
    FOREIGN KEY (drop) REFERENCES inside(drop)
);

CREATE TABLE inside (
    production VARCHAR(50),
    tough DATE,
    PRIMARY KEY (production),
    FOREIGN KEY (production) REFERENCES ten(production)
);

CREATE TABLE ten (
    help DATE,
    that TEXT,
    front VARCHAR(50),
    PRIMARY KEY (help),
    FOREIGN KEY (help) REFERENCES red(help)
);

CREATE TABLE red (
    society VARCHAR(50),
    nation DATE,
    PRIMARY KEY (society),
    FOREIGN KEY (society) REFERENCES same(society)
);

CREATE TABLE same (
    plant DATE,
    describe TEXT,
    outside VARCHAR(50),
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES can(plant)
);

CREATE TABLE can (
    technology VARCHAR(50),
    child DATE,
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES ground(technology)
);

CREATE TABLE ground (
    newspaper DATE,
    discussion TEXT,
    money VARCHAR(50),
    PRIMARY KEY (newspaper),
    FOREIGN KEY (newspaper) REFERENCES until(newspaper)
);

CREATE TABLE until (
    employee VARCHAR(50),
    behavior DATE,
    PRIMARY KEY (employee),
    FOREIGN KEY (employee) REFERENCES set(employee)
);

CREATE TABLE set (
    community DATE,
    skill TEXT,
    financial VARCHAR(50),
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES son(community)
);
