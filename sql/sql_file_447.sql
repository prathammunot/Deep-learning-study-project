
CREATE TABLE majority (
    particular DATE,
    before TEXT,
    long VARCHAR(50),
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES ahead(particular)
);

CREATE TABLE ahead (
    role VARCHAR(50),
    laugh DATE,
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES worker(role)
);

CREATE TABLE worker (
    include DATE,
    decade TEXT,
    little VARCHAR(50),
    PRIMARY KEY (include),
    FOREIGN KEY (include) REFERENCES above(include)
);

CREATE TABLE above (
    information VARCHAR(50),
    election DATE,
    PRIMARY KEY (information),
    FOREIGN KEY (information) REFERENCES teacher(information)
);

CREATE TABLE teacher (
    strategy DATE,
    reach TEXT,
    people VARCHAR(50),
    PRIMARY KEY (strategy),
    FOREIGN KEY (strategy) REFERENCES majority(strategy)
);
