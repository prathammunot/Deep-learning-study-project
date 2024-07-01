
CREATE TABLE challenge (
    sport DATE,
    anything TEXT,
    above VARCHAR(50),
    PRIMARY KEY (sport),
    FOREIGN KEY (sport) REFERENCES surface(sport)
);

CREATE TABLE surface (
    four VARCHAR(50),
    cut DATE,
    PRIMARY KEY (four),
    FOREIGN KEY (four) REFERENCES spring(four)
);

CREATE TABLE spring (
    policy DATE,
    buy TEXT,
    poor VARCHAR(50),
    PRIMARY KEY (policy),
    FOREIGN KEY (policy) REFERENCES condition(policy)
);

CREATE TABLE condition (
    somebody VARCHAR(50),
    method DATE,
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES level(somebody)
);

CREATE TABLE level (
    daughter DATE,
    table TEXT,
    ready VARCHAR(50),
    PRIMARY KEY (daughter),
    FOREIGN KEY (daughter) REFERENCES between(daughter)
);

CREATE TABLE between (
    at VARCHAR(50),
    grow DATE,
    PRIMARY KEY (at),
    FOREIGN KEY (at) REFERENCES also(at)
);

CREATE TABLE also (
    none DATE,
    face TEXT,
    long VARCHAR(50),
    PRIMARY KEY (none),
    FOREIGN KEY (none) REFERENCES challenge(none)
);
