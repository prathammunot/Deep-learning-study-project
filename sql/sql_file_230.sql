
CREATE TABLE effort (
    not DATE,
    space TEXT,
    system VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES remember(not)
);

CREATE TABLE remember (
    manager VARCHAR(50),
    decade DATE,
    PRIMARY KEY (manager),
    FOREIGN KEY (manager) REFERENCES late(manager)
);

CREATE TABLE late (
    perform DATE,
    establish TEXT,
    organization VARCHAR(50),
    PRIMARY KEY (perform),
    FOREIGN KEY (perform) REFERENCES phone(perform)
);

CREATE TABLE phone (
    alone VARCHAR(50),
    between DATE,
    PRIMARY KEY (alone),
    FOREIGN KEY (alone) REFERENCES too(alone)
);

CREATE TABLE too (
    decision DATE,
    authority TEXT,
    notice VARCHAR(50),
    PRIMARY KEY (decision),
    FOREIGN KEY (decision) REFERENCES effort(decision)
);
