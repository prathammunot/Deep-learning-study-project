
CREATE TABLE almost (
    control DATE,
    ground TEXT,
    compare VARCHAR(50),
    PRIMARY KEY (control),
    FOREIGN KEY (control) REFERENCES ever(control)
);

CREATE TABLE ever (
    too VARCHAR(50),
    debate DATE,
    PRIMARY KEY (too),
    FOREIGN KEY (too) REFERENCES attorney(too)
);

CREATE TABLE attorney (
    another DATE,
    conference TEXT,
    experience VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES politics(another)
);

CREATE TABLE politics (
    itself VARCHAR(50),
    reduce DATE,
    PRIMARY KEY (itself),
    FOREIGN KEY (itself) REFERENCES social(itself)
);

CREATE TABLE social (
    short DATE,
    for TEXT,
    professor VARCHAR(50),
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES help(short)
);

CREATE TABLE help (
    civil VARCHAR(50),
    training DATE,
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES shoulder(civil)
);

CREATE TABLE shoulder (
    your DATE,
    sport TEXT,
    example VARCHAR(50),
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES participant(your)
);

CREATE TABLE participant (
    entire VARCHAR(50),
    back DATE,
    PRIMARY KEY (entire),
    FOREIGN KEY (entire) REFERENCES ago(entire)
);

CREATE TABLE ago (
    family DATE,
    quickly TEXT,
    line VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES almost(family)
);
