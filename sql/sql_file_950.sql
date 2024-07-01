
CREATE TABLE arrive (
    professor DATE,
    issue TEXT,
    decision VARCHAR(50),
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES short(professor)
);

CREATE TABLE short (
    wall VARCHAR(50),
    arrive DATE,
    PRIMARY KEY (wall),
    FOREIGN KEY (wall) REFERENCES him(wall)
);

CREATE TABLE him (
    case DATE,
    defense TEXT,
    represent VARCHAR(50),
    PRIMARY KEY (case),
    FOREIGN KEY (case) REFERENCES mission(case)
);

CREATE TABLE mission (
    million VARCHAR(50),
    clearly DATE,
    PRIMARY KEY (million),
    FOREIGN KEY (million) REFERENCES agency(million)
);

CREATE TABLE agency (
    beyond DATE,
    thus TEXT,
    difficult VARCHAR(50),
    PRIMARY KEY (beyond),
    FOREIGN KEY (beyond) REFERENCES red(beyond)
);

CREATE TABLE red (
    training VARCHAR(50),
    special DATE,
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES defense(training)
);

CREATE TABLE defense (
    draw DATE,
    different TEXT,
    seem VARCHAR(50),
    PRIMARY KEY (draw),
    FOREIGN KEY (draw) REFERENCES city(draw)
);

CREATE TABLE city (
    control VARCHAR(50),
    prevent DATE,
    PRIMARY KEY (control),
    FOREIGN KEY (control) REFERENCES American(control)
);

CREATE TABLE American (
    occur DATE,
    single TEXT,
    different VARCHAR(50),
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES arrive(occur)
);
