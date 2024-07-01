
CREATE TABLE two (
    establish DATE,
    with TEXT,
    health VARCHAR(50),
    PRIMARY KEY (establish),
    FOREIGN KEY (establish) REFERENCES president(establish)
);

CREATE TABLE president (
    phone VARCHAR(50),
    list DATE,
    PRIMARY KEY (phone),
    FOREIGN KEY (phone) REFERENCES personal(phone)
);

CREATE TABLE personal (
    simply DATE,
    poor TEXT,
    item VARCHAR(50),
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES especially(simply)
);

CREATE TABLE especially (
    must VARCHAR(50),
    on DATE,
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES throughout(must)
);

CREATE TABLE throughout (
    drive DATE,
    president TEXT,
    partner VARCHAR(50),
    PRIMARY KEY (drive),
    FOREIGN KEY (drive) REFERENCES listen(drive)
);

CREATE TABLE listen (
    represent VARCHAR(50),
    water DATE,
    PRIMARY KEY (represent),
    FOREIGN KEY (represent) REFERENCES vote(represent)
);

CREATE TABLE vote (
    last DATE,
    law TEXT,
    social VARCHAR(50),
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES another(last)
);

CREATE TABLE another (
    be VARCHAR(50),
    worry DATE,
    PRIMARY KEY (be),
    FOREIGN KEY (be) REFERENCES two(be)
);
