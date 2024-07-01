
CREATE TABLE sea (
    feeling DATE,
    building TEXT,
    family VARCHAR(50),
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES upon(feeling)
);

CREATE TABLE upon (
    order VARCHAR(50),
    official DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES one(order)
);

CREATE TABLE one (
    exist DATE,
    also TEXT,
    assume VARCHAR(50),
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES scene(exist)
);

CREATE TABLE scene (
    plan VARCHAR(50),
    its DATE,
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES cut(plan)
);

CREATE TABLE cut (
    kitchen DATE,
    summer TEXT,
    interesting VARCHAR(50),
    PRIMARY KEY (kitchen),
    FOREIGN KEY (kitchen) REFERENCES sea(kitchen)
);
