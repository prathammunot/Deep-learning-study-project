
CREATE TABLE tough (
    approach DATE,
    now TEXT,
    relate VARCHAR(50),
    PRIMARY KEY (approach),
    FOREIGN KEY (approach) REFERENCES oil(approach)
);

CREATE TABLE oil (
    race VARCHAR(50),
    some DATE,
    PRIMARY KEY (race),
    FOREIGN KEY (race) REFERENCES hear(race)
);

CREATE TABLE hear (
    expert DATE,
    for TEXT,
    control VARCHAR(50),
    PRIMARY KEY (expert),
    FOREIGN KEY (expert) REFERENCES personal(expert)
);

CREATE TABLE personal (
    early VARCHAR(50),
    picture DATE,
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES last(early)
);

CREATE TABLE last (
    ball DATE,
    let TEXT,
    spend VARCHAR(50),
    PRIMARY KEY (ball),
    FOREIGN KEY (ball) REFERENCES resource(ball)
);

CREATE TABLE resource (
    east VARCHAR(50),
    common DATE,
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES tough(east)
);
