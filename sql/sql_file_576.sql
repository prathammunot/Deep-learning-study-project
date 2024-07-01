
CREATE TABLE administration (
    social DATE,
    our TEXT,
    front VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES sit(social)
);

CREATE TABLE sit (
    bit VARCHAR(50),
    analysis DATE,
    PRIMARY KEY (bit),
    FOREIGN KEY (bit) REFERENCES sometimes(bit)
);

CREATE TABLE sometimes (
    art DATE,
    product TEXT,
    cell VARCHAR(50),
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES store(art)
);

CREATE TABLE store (
    including VARCHAR(50),
    worry DATE,
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES cause(including)
);

CREATE TABLE cause (
    situation DATE,
    white TEXT,
    medical VARCHAR(50),
    PRIMARY KEY (situation),
    FOREIGN KEY (situation) REFERENCES even(situation)
);

CREATE TABLE even (
    item VARCHAR(50),
    find DATE,
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES research(item)
);

CREATE TABLE research (
    environment DATE,
    central TEXT,
    wind VARCHAR(50),
    PRIMARY KEY (environment),
    FOREIGN KEY (environment) REFERENCES heavy(environment)
);

CREATE TABLE heavy (
    site VARCHAR(50),
    though DATE,
    PRIMARY KEY (site),
    FOREIGN KEY (site) REFERENCES bed(site)
);

CREATE TABLE bed (
    before DATE,
    audience TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES scientist(before)
);

CREATE TABLE scientist (
    table VARCHAR(50),
    huge DATE,
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES majority(table)
);

CREATE TABLE majority (
    run DATE,
    some TEXT,
    language VARCHAR(50),
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES stage(run)
);

CREATE TABLE stage (
    type VARCHAR(50),
    painting DATE,
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES administration(type)
);
