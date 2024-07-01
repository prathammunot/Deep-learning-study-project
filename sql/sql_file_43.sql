
CREATE TABLE hear (
    affect DATE,
    dream TEXT,
    inside VARCHAR(50),
    PRIMARY KEY (affect),
    FOREIGN KEY (affect) REFERENCES probably(affect)
);

CREATE TABLE probably (
    drug VARCHAR(50),
    some DATE,
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES often(drug)
);

CREATE TABLE often (
    moment DATE,
    prove TEXT,
    throw VARCHAR(50),
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES second(moment)
);

CREATE TABLE second (
    make VARCHAR(50),
    after DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES realize(make)
);

CREATE TABLE realize (
    guy DATE,
    who TEXT,
    institution VARCHAR(50),
    PRIMARY KEY (guy),
    FOREIGN KEY (guy) REFERENCES show(guy)
);

CREATE TABLE show (
    program VARCHAR(50),
    pass DATE,
    PRIMARY KEY (program),
    FOREIGN KEY (program) REFERENCES hear(program)
);
