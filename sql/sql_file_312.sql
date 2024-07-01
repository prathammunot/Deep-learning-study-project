
CREATE TABLE including (
    along DATE,
    every TEXT,
    hit VARCHAR(50),
    PRIMARY KEY (along),
    FOREIGN KEY (along) REFERENCES charge(along)
);

CREATE TABLE charge (
    serve VARCHAR(50),
    two DATE,
    PRIMARY KEY (serve),
    FOREIGN KEY (serve) REFERENCES responsibility(serve)
);

CREATE TABLE responsibility (
    role DATE,
    to TEXT,
    music VARCHAR(50),
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES good(role)
);

CREATE TABLE good (
    after VARCHAR(50),
    use DATE,
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES hospital(after)
);

CREATE TABLE hospital (
    year DATE,
    note TEXT,
    accept VARCHAR(50),
    PRIMARY KEY (year),
    FOREIGN KEY (year) REFERENCES civil(year)
);

CREATE TABLE civil (
    child VARCHAR(50),
    reflect DATE,
    PRIMARY KEY (child),
    FOREIGN KEY (child) REFERENCES late(child)
);

CREATE TABLE late (
    leader DATE,
    project TEXT,
    on VARCHAR(50),
    PRIMARY KEY (leader),
    FOREIGN KEY (leader) REFERENCES thus(leader)
);

CREATE TABLE thus (
    heart VARCHAR(50),
    cut DATE,
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES behind(heart)
);

CREATE TABLE behind (
    born DATE,
    land TEXT,
    turn VARCHAR(50),
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES including(born)
);
