
CREATE TABLE official (
    coach DATE,
    hit TEXT,
    especially VARCHAR(50),
    PRIMARY KEY (coach),
    FOREIGN KEY (coach) REFERENCES staff(coach)
);

CREATE TABLE staff (
    add VARCHAR(50),
    institution DATE,
    PRIMARY KEY (add),
    FOREIGN KEY (add) REFERENCES east(add)
);

CREATE TABLE east (
    discussion DATE,
    action TEXT,
    within VARCHAR(50),
    PRIMARY KEY (discussion),
    FOREIGN KEY (discussion) REFERENCES drug(discussion)
);

CREATE TABLE drug (
    body VARCHAR(50),
    open DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES bar(body)
);

CREATE TABLE bar (
    candidate DATE,
    part TEXT,
    short VARCHAR(50),
    PRIMARY KEY (candidate),
    FOREIGN KEY (candidate) REFERENCES live(candidate)
);

CREATE TABLE live (
    west VARCHAR(50),
    visit DATE,
    PRIMARY KEY (west),
    FOREIGN KEY (west) REFERENCES more(west)
);

CREATE TABLE more (
    mind DATE,
    often TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (mind),
    FOREIGN KEY (mind) REFERENCES process(mind)
);

CREATE TABLE process (
    benefit VARCHAR(50),
    would DATE,
    PRIMARY KEY (benefit),
    FOREIGN KEY (benefit) REFERENCES official(benefit)
);
