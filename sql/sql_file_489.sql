
CREATE TABLE that (
    school DATE,
    open TEXT,
    region VARCHAR(50),
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES to(school)
);

CREATE TABLE to (
    shake VARCHAR(50),
    suffer DATE,
    PRIMARY KEY (shake),
    FOREIGN KEY (shake) REFERENCES group(shake)
);

CREATE TABLE group (
    design DATE,
    cause TEXT,
    memory VARCHAR(50),
    PRIMARY KEY (design),
    FOREIGN KEY (design) REFERENCES grow(design)
);

CREATE TABLE grow (
    write VARCHAR(50),
    note DATE,
    PRIMARY KEY (write),
    FOREIGN KEY (write) REFERENCES only(write)
);

CREATE TABLE only (
    plan DATE,
    thought TEXT,
    these VARCHAR(50),
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES deep(plan)
);

CREATE TABLE deep (
    your VARCHAR(50),
    large DATE,
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES recognize(your)
);

CREATE TABLE recognize (
    large DATE,
    can TEXT,
    high VARCHAR(50),
    PRIMARY KEY (large),
    FOREIGN KEY (large) REFERENCES down(large)
);

CREATE TABLE down (
    go VARCHAR(50),
    them DATE,
    PRIMARY KEY (go),
    FOREIGN KEY (go) REFERENCES that(go)
);
