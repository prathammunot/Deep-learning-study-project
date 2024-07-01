
CREATE TABLE site (
    image DATE,
    others TEXT,
    any VARCHAR(50),
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES relationship(image)
);

CREATE TABLE relationship (
    positive VARCHAR(50),
    good DATE,
    PRIMARY KEY (positive),
    FOREIGN KEY (positive) REFERENCES suffer(positive)
);

CREATE TABLE suffer (
    next DATE,
    color TEXT,
    society VARCHAR(50),
    PRIMARY KEY (next),
    FOREIGN KEY (next) REFERENCES large(next)
);

CREATE TABLE large (
    able VARCHAR(50),
    industry DATE,
    PRIMARY KEY (able),
    FOREIGN KEY (able) REFERENCES suddenly(able)
);

CREATE TABLE suddenly (
    not DATE,
    song TEXT,
    wide VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES site(not)
);
