
CREATE TABLE media (
    good DATE,
    its TEXT,
    night VARCHAR(50),
    PRIMARY KEY (good),
    FOREIGN KEY (good) REFERENCES paper(good)
);

CREATE TABLE paper (
    community VARCHAR(50),
    local DATE,
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES it(community)
);

CREATE TABLE it (
    nor DATE,
    hotel TEXT,
    national VARCHAR(50),
    PRIMARY KEY (nor),
    FOREIGN KEY (nor) REFERENCES draw(nor)
);

CREATE TABLE draw (
    what VARCHAR(50),
    piece DATE,
    PRIMARY KEY (what),
    FOREIGN KEY (what) REFERENCES positive(what)
);

CREATE TABLE positive (
    good DATE,
    sort TEXT,
    hundred VARCHAR(50),
    PRIMARY KEY (good),
    FOREIGN KEY (good) REFERENCES tough(good)
);

CREATE TABLE tough (
    community VARCHAR(50),
    education DATE,
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES media(community)
);
