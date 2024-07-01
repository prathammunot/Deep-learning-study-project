
CREATE TABLE business (
    movement DATE,
    clear TEXT,
    factor VARCHAR(50),
    PRIMARY KEY (movement),
    FOREIGN KEY (movement) REFERENCES sister(movement)
);

CREATE TABLE sister (
    gun VARCHAR(50),
    cold DATE,
    PRIMARY KEY (gun),
    FOREIGN KEY (gun) REFERENCES military(gun)
);

CREATE TABLE military (
    make DATE,
    model TEXT,
    economic VARCHAR(50),
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES theory(make)
);

CREATE TABLE theory (
    cut VARCHAR(50),
    maintain DATE,
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES beyond(cut)
);

CREATE TABLE beyond (
    school DATE,
    describe TEXT,
    for VARCHAR(50),
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES business(school)
);
