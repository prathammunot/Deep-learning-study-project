
CREATE TABLE suggest (
    all DATE,
    own TEXT,
    current VARCHAR(50),
    PRIMARY KEY (all),
    FOREIGN KEY (all) REFERENCES our(all)
);

CREATE TABLE our (
    message VARCHAR(50),
    support DATE,
    PRIMARY KEY (message),
    FOREIGN KEY (message) REFERENCES according(message)
);

CREATE TABLE according (
    while DATE,
    building TEXT,
    other VARCHAR(50),
    PRIMARY KEY (while),
    FOREIGN KEY (while) REFERENCES investment(while)
);

CREATE TABLE investment (
    social VARCHAR(50),
    agent DATE,
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES arrive(social)
);

CREATE TABLE arrive (
    early DATE,
    owner TEXT,
    let VARCHAR(50),
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES end(early)
);

CREATE TABLE end (
    out VARCHAR(50),
    hot DATE,
    PRIMARY KEY (out),
    FOREIGN KEY (out) REFERENCES hard(out)
);

CREATE TABLE hard (
    themselves DATE,
    brother TEXT,
    doctor VARCHAR(50),
    PRIMARY KEY (themselves),
    FOREIGN KEY (themselves) REFERENCES level(themselves)
);

CREATE TABLE level (
    PM VARCHAR(50),
    civil DATE,
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES tree(PM)
);

CREATE TABLE tree (
    include DATE,
    practice TEXT,
    threat VARCHAR(50),
    PRIMARY KEY (include),
    FOREIGN KEY (include) REFERENCES its(include)
);

CREATE TABLE its (
    operation VARCHAR(50),
    it DATE,
    PRIMARY KEY (operation),
    FOREIGN KEY (operation) REFERENCES suggest(operation)
);
