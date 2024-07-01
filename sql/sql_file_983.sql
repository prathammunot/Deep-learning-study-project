
CREATE TABLE need (
    trouble DATE,
    add TEXT,
    positive VARCHAR(50),
    PRIMARY KEY (trouble),
    FOREIGN KEY (trouble) REFERENCES sit(trouble)
);

CREATE TABLE sit (
    firm VARCHAR(50),
    respond DATE,
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES play(firm)
);

CREATE TABLE play (
    development DATE,
    reality TEXT,
    student VARCHAR(50),
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES write(development)
);

CREATE TABLE write (
    bed VARCHAR(50),
    reality DATE,
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES kid(bed)
);

CREATE TABLE kid (
    generation DATE,
    would TEXT,
    employee VARCHAR(50),
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES only(generation)
);

CREATE TABLE only (
    position VARCHAR(50),
    shoulder DATE,
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES commercial(position)
);

CREATE TABLE commercial (
    each DATE,
    development TEXT,
    man VARCHAR(50),
    PRIMARY KEY (each),
    FOREIGN KEY (each) REFERENCES should(each)
);

CREATE TABLE should (
    lot VARCHAR(50),
    report DATE,
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES medical(lot)
);

CREATE TABLE medical (
    young DATE,
    seat TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (young),
    FOREIGN KEY (young) REFERENCES especially(young)
);

CREATE TABLE especially (
    kid VARCHAR(50),
    police DATE,
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES media(kid)
);

CREATE TABLE media (
    American DATE,
    data TEXT,
    car VARCHAR(50),
    PRIMARY KEY (American),
    FOREIGN KEY (American) REFERENCES need(American)
);
