
CREATE TABLE people (
    or DATE,
    I TEXT,
    while VARCHAR(50),
    PRIMARY KEY (or),
    FOREIGN KEY (or) REFERENCES recently(or)
);

CREATE TABLE recently (
    him VARCHAR(50),
    language DATE,
    PRIMARY KEY (him),
    FOREIGN KEY (him) REFERENCES management(him)
);

CREATE TABLE management (
    thank DATE,
    world TEXT,
    upon VARCHAR(50),
    PRIMARY KEY (thank),
    FOREIGN KEY (thank) REFERENCES town(thank)
);

CREATE TABLE town (
    school VARCHAR(50),
    owner DATE,
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES phone(school)
);

CREATE TABLE phone (
    likely DATE,
    force TEXT,
    meet VARCHAR(50),
    PRIMARY KEY (likely),
    FOREIGN KEY (likely) REFERENCES movement(likely)
);

CREATE TABLE movement (
    sell VARCHAR(50),
    everything DATE,
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES people(sell)
);
