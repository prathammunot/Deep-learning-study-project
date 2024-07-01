
CREATE TABLE general (
    respond DATE,
    ever TEXT,
    born VARCHAR(50),
    PRIMARY KEY (respond),
    FOREIGN KEY (respond) REFERENCES by(respond)
);

CREATE TABLE by (
    father VARCHAR(50),
    why DATE,
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES herself(father)
);

CREATE TABLE herself (
    build DATE,
    contain TEXT,
    food VARCHAR(50),
    PRIMARY KEY (build),
    FOREIGN KEY (build) REFERENCES or(build)
);

CREATE TABLE or (
    spend VARCHAR(50),
    student DATE,
    PRIMARY KEY (spend),
    FOREIGN KEY (spend) REFERENCES social(spend)
);

CREATE TABLE social (
    upon DATE,
    professional TEXT,
    line VARCHAR(50),
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES number(upon)
);

CREATE TABLE number (
    yet VARCHAR(50),
    challenge DATE,
    PRIMARY KEY (yet),
    FOREIGN KEY (yet) REFERENCES anyone(yet)
);

CREATE TABLE anyone (
    across DATE,
    war TEXT,
    quite VARCHAR(50),
    PRIMARY KEY (across),
    FOREIGN KEY (across) REFERENCES establish(across)
);

CREATE TABLE establish (
    similar VARCHAR(50),
    air DATE,
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES among(similar)
);

CREATE TABLE among (
    small DATE,
    particularly TEXT,
    type VARCHAR(50),
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES unit(small)
);

CREATE TABLE unit (
    official VARCHAR(50),
    compare DATE,
    PRIMARY KEY (official),
    FOREIGN KEY (official) REFERENCES drive(official)
);

CREATE TABLE drive (
    glass DATE,
    almost TEXT,
    blood VARCHAR(50),
    PRIMARY KEY (glass),
    FOREIGN KEY (glass) REFERENCES nothing(glass)
);

CREATE TABLE nothing (
    sister VARCHAR(50),
    employee DATE,
    PRIMARY KEY (sister),
    FOREIGN KEY (sister) REFERENCES general(sister)
);
