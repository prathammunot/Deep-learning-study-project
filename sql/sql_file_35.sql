
CREATE TABLE before (
    many DATE,
    body TEXT,
    enter VARCHAR(50),
    PRIMARY KEY (many),
    FOREIGN KEY (many) REFERENCES season(many)
);

CREATE TABLE season (
    against VARCHAR(50),
    head DATE,
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES arm(against)
);

CREATE TABLE arm (
    myself DATE,
    attorney TEXT,
    type VARCHAR(50),
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES later(myself)
);

CREATE TABLE later (
    happy VARCHAR(50),
    produce DATE,
    PRIMARY KEY (happy),
    FOREIGN KEY (happy) REFERENCES consider(happy)
);

CREATE TABLE consider (
    paper DATE,
    reduce TEXT,
    commercial VARCHAR(50),
    PRIMARY KEY (paper),
    FOREIGN KEY (paper) REFERENCES heavy(paper)
);

CREATE TABLE heavy (
    sure VARCHAR(50),
    evidence DATE,
    PRIMARY KEY (sure),
    FOREIGN KEY (sure) REFERENCES before(sure)
);
