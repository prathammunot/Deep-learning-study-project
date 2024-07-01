
CREATE TABLE include (
    nothing DATE,
    level TEXT,
    worker VARCHAR(50),
    PRIMARY KEY (nothing),
    FOREIGN KEY (nothing) REFERENCES scientist(nothing)
);

CREATE TABLE scientist (
    respond VARCHAR(50),
    generation DATE,
    PRIMARY KEY (respond),
    FOREIGN KEY (respond) REFERENCES wife(respond)
);

CREATE TABLE wife (
    decide DATE,
    understand TEXT,
    environment VARCHAR(50),
    PRIMARY KEY (decide),
    FOREIGN KEY (decide) REFERENCES create(decide)
);

CREATE TABLE create (
    believe VARCHAR(50),
    commercial DATE,
    PRIMARY KEY (believe),
    FOREIGN KEY (believe) REFERENCES institution(believe)
);

CREATE TABLE institution (
    beautiful DATE,
    whole TEXT,
    record VARCHAR(50),
    PRIMARY KEY (beautiful),
    FOREIGN KEY (beautiful) REFERENCES half(beautiful)
);

CREATE TABLE half (
    serious VARCHAR(50),
    country DATE,
    PRIMARY KEY (serious),
    FOREIGN KEY (serious) REFERENCES best(serious)
);

CREATE TABLE best (
    office DATE,
    whatever TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES himself(office)
);

CREATE TABLE himself (
    enter VARCHAR(50),
    such DATE,
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES family(enter)
);

CREATE TABLE family (
    care DATE,
    for TEXT,
    end VARCHAR(50),
    PRIMARY KEY (care),
    FOREIGN KEY (care) REFERENCES include(care)
);
