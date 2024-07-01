
CREATE TABLE country (
    worry DATE,
    different TEXT,
    long VARCHAR(50),
    PRIMARY KEY (worry),
    FOREIGN KEY (worry) REFERENCES parent(worry)
);

CREATE TABLE parent (
    north VARCHAR(50),
    school DATE,
    PRIMARY KEY (north),
    FOREIGN KEY (north) REFERENCES book(north)
);

CREATE TABLE book (
    law DATE,
    great TEXT,
    food VARCHAR(50),
    PRIMARY KEY (law),
    FOREIGN KEY (law) REFERENCES measure(law)
);

CREATE TABLE measure (
    everyone VARCHAR(50),
    activity DATE,
    PRIMARY KEY (everyone),
    FOREIGN KEY (everyone) REFERENCES old(everyone)
);

CREATE TABLE old (
    most DATE,
    occur TEXT,
    teacher VARCHAR(50),
    PRIMARY KEY (most),
    FOREIGN KEY (most) REFERENCES student(most)
);

CREATE TABLE student (
    nation VARCHAR(50),
    herself DATE,
    PRIMARY KEY (nation),
    FOREIGN KEY (nation) REFERENCES open(nation)
);

CREATE TABLE open (
    coach DATE,
    money TEXT,
    technology VARCHAR(50),
    PRIMARY KEY (coach),
    FOREIGN KEY (coach) REFERENCES political(coach)
);

CREATE TABLE political (
    take VARCHAR(50),
    same DATE,
    PRIMARY KEY (take),
    FOREIGN KEY (take) REFERENCES country(take)
);
