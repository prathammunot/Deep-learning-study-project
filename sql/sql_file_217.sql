
CREATE TABLE during (
    family DATE,
    individual TEXT,
    threat VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES someone(family)
);

CREATE TABLE someone (
    bad VARCHAR(50),
    technology DATE,
    PRIMARY KEY (bad),
    FOREIGN KEY (bad) REFERENCES lawyer(bad)
);

CREATE TABLE lawyer (
    Congress DATE,
    price TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES lose(Congress)
);

CREATE TABLE lose (
    onto VARCHAR(50),
    fear DATE,
    PRIMARY KEY (onto),
    FOREIGN KEY (onto) REFERENCES tax(onto)
);

CREATE TABLE tax (
    design DATE,
    those TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (design),
    FOREIGN KEY (design) REFERENCES during(design)
);
