
CREATE TABLE around (
    sea DATE,
    lot TEXT,
    line VARCHAR(50),
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES whose(sea)
);

CREATE TABLE whose (
    type VARCHAR(50),
    course DATE,
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES teach(type)
);

CREATE TABLE teach (
    should DATE,
    us TEXT,
    so VARCHAR(50),
    PRIMARY KEY (should),
    FOREIGN KEY (should) REFERENCES but(should)
);

CREATE TABLE but (
    company VARCHAR(50),
    successful DATE,
    PRIMARY KEY (company),
    FOREIGN KEY (company) REFERENCES upon(company)
);

CREATE TABLE upon (
    eat DATE,
    test TEXT,
    financial VARCHAR(50),
    PRIMARY KEY (eat),
    FOREIGN KEY (eat) REFERENCES live(eat)
);

CREATE TABLE live (
    southern VARCHAR(50),
    matter DATE,
    PRIMARY KEY (southern),
    FOREIGN KEY (southern) REFERENCES those(southern)
);

CREATE TABLE those (
    certainly DATE,
    mouth TEXT,
    national VARCHAR(50),
    PRIMARY KEY (certainly),
    FOREIGN KEY (certainly) REFERENCES around(certainly)
);
