
CREATE TABLE send (
    factor DATE,
    face TEXT,
    step VARCHAR(50),
    PRIMARY KEY (factor),
    FOREIGN KEY (factor) REFERENCES after(factor)
);

CREATE TABLE after (
    necessary VARCHAR(50),
    attorney DATE,
    PRIMARY KEY (necessary),
    FOREIGN KEY (necessary) REFERENCES half(necessary)
);

CREATE TABLE half (
    happy DATE,
    sign TEXT,
    model VARCHAR(50),
    PRIMARY KEY (happy),
    FOREIGN KEY (happy) REFERENCES class(happy)
);

CREATE TABLE class (
    mission VARCHAR(50),
    deal DATE,
    PRIMARY KEY (mission),
    FOREIGN KEY (mission) REFERENCES few(mission)
);

CREATE TABLE few (
    attack DATE,
    paper TEXT,
    bank VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES send(attack)
);
