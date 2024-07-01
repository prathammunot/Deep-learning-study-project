
CREATE TABLE trial (
    business DATE,
    bit TEXT,
    partner VARCHAR(50),
    PRIMARY KEY (business),
    FOREIGN KEY (business) REFERENCES care(business)
);

CREATE TABLE care (
    make VARCHAR(50),
    same DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES structure(make)
);

CREATE TABLE structure (
    understand DATE,
    investment TEXT,
    day VARCHAR(50),
    PRIMARY KEY (understand),
    FOREIGN KEY (understand) REFERENCES agency(understand)
);

CREATE TABLE agency (
    whether VARCHAR(50),
    best DATE,
    PRIMARY KEY (whether),
    FOREIGN KEY (whether) REFERENCES agent(whether)
);

CREATE TABLE agent (
    while DATE,
    own TEXT,
    raise VARCHAR(50),
    PRIMARY KEY (while),
    FOREIGN KEY (while) REFERENCES voice(while)
);

CREATE TABLE voice (
    world VARCHAR(50),
    blue DATE,
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES trial(world)
);
