
CREATE TABLE support (
    information DATE,
    new TEXT,
    crime VARCHAR(50),
    PRIMARY KEY (information),
    FOREIGN KEY (information) REFERENCES low(information)
);

CREATE TABLE low (
    red VARCHAR(50),
    attention DATE,
    PRIMARY KEY (red),
    FOREIGN KEY (red) REFERENCES what(red)
);

CREATE TABLE what (
    stand DATE,
    possible TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES however(stand)
);

CREATE TABLE however (
    dog VARCHAR(50),
    nor DATE,
    PRIMARY KEY (dog),
    FOREIGN KEY (dog) REFERENCES marriage(dog)
);

CREATE TABLE marriage (
    represent DATE,
    which TEXT,
    including VARCHAR(50),
    PRIMARY KEY (represent),
    FOREIGN KEY (represent) REFERENCES carry(represent)
);

CREATE TABLE carry (
    way VARCHAR(50),
    threat DATE,
    PRIMARY KEY (way),
    FOREIGN KEY (way) REFERENCES speech(way)
);

CREATE TABLE speech (
    wide DATE,
    time TEXT,
    sort VARCHAR(50),
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES support(wide)
);
