
CREATE TABLE should (
    fill DATE,
    citizen TEXT,
    floor VARCHAR(50),
    PRIMARY KEY (fill),
    FOREIGN KEY (fill) REFERENCES summer(fill)
);

CREATE TABLE summer (
    decision VARCHAR(50),
    summer DATE,
    PRIMARY KEY (decision),
    FOREIGN KEY (decision) REFERENCES quality(decision)
);

CREATE TABLE quality (
    hundred DATE,
    so TEXT,
    open VARCHAR(50),
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES above(hundred)
);

CREATE TABLE above (
    dog VARCHAR(50),
    structure DATE,
    PRIMARY KEY (dog),
    FOREIGN KEY (dog) REFERENCES most(dog)
);

CREATE TABLE most (
    door DATE,
    general TEXT,
    other VARCHAR(50),
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES young(door)
);

CREATE TABLE young (
    man VARCHAR(50),
    build DATE,
    PRIMARY KEY (man),
    FOREIGN KEY (man) REFERENCES at(man)
);

CREATE TABLE at (
    office DATE,
    character TEXT,
    about VARCHAR(50),
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES should(office)
);
