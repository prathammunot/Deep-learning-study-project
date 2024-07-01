
CREATE TABLE anyone (
    and DATE,
    among TEXT,
    crime VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES side(and)
);

CREATE TABLE side (
    well VARCHAR(50),
    city DATE,
    PRIMARY KEY (well),
    FOREIGN KEY (well) REFERENCES gas(well)
);

CREATE TABLE gas (
    account DATE,
    whom TEXT,
    outside VARCHAR(50),
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES from(account)
);

CREATE TABLE from (
    thus VARCHAR(50),
    individual DATE,
    PRIMARY KEY (thus),
    FOREIGN KEY (thus) REFERENCES protect(thus)
);

CREATE TABLE protect (
    against DATE,
    response TEXT,
    mother VARCHAR(50),
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES born(against)
);

CREATE TABLE born (
    person VARCHAR(50),
    because DATE,
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES husband(person)
);

CREATE TABLE husband (
    hundred DATE,
    red TEXT,
    to VARCHAR(50),
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES writer(hundred)
);

CREATE TABLE writer (
    late VARCHAR(50),
    return DATE,
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES single(late)
);

CREATE TABLE single (
    you DATE,
    condition TEXT,
    north VARCHAR(50),
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES last(you)
);

CREATE TABLE last (
    son VARCHAR(50),
    scientist DATE,
    PRIMARY KEY (son),
    FOREIGN KEY (son) REFERENCES security(son)
);

CREATE TABLE security (
    choose DATE,
    investment TEXT,
    particularly VARCHAR(50),
    PRIMARY KEY (choose),
    FOREIGN KEY (choose) REFERENCES anyone(choose)
);
