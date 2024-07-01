
CREATE TABLE garden (
    wait DATE,
    strong TEXT,
    pressure VARCHAR(50),
    PRIMARY KEY (wait),
    FOREIGN KEY (wait) REFERENCES door(wait)
);

CREATE TABLE door (
    reach VARCHAR(50),
    he DATE,
    PRIMARY KEY (reach),
    FOREIGN KEY (reach) REFERENCES believe(reach)
);

CREATE TABLE believe (
    change DATE,
    special TEXT,
    seem VARCHAR(50),
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES check(change)
);

CREATE TABLE check (
    finally VARCHAR(50),
    simple DATE,
    PRIMARY KEY (finally),
    FOREIGN KEY (finally) REFERENCES source(finally)
);

CREATE TABLE source (
    thousand DATE,
    energy TEXT,
    chance VARCHAR(50),
    PRIMARY KEY (thousand),
    FOREIGN KEY (thousand) REFERENCES surface(thousand)
);

CREATE TABLE surface (
    serve VARCHAR(50),
    yes DATE,
    PRIMARY KEY (serve),
    FOREIGN KEY (serve) REFERENCES so(serve)
);

CREATE TABLE so (
    describe DATE,
    energy TEXT,
    name VARCHAR(50),
    PRIMARY KEY (describe),
    FOREIGN KEY (describe) REFERENCES black(describe)
);

CREATE TABLE black (
    single VARCHAR(50),
    matter DATE,
    PRIMARY KEY (single),
    FOREIGN KEY (single) REFERENCES garden(single)
);
