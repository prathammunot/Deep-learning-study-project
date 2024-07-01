
CREATE TABLE glass (
    trip DATE,
    citizen TEXT,
    your VARCHAR(50),
    PRIMARY KEY (trip),
    FOREIGN KEY (trip) REFERENCES most(trip)
);

CREATE TABLE most (
    order VARCHAR(50),
    student DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES nature(order)
);

CREATE TABLE nature (
    woman DATE,
    mention TEXT,
    figure VARCHAR(50),
    PRIMARY KEY (woman),
    FOREIGN KEY (woman) REFERENCES but(woman)
);

CREATE TABLE but (
    culture VARCHAR(50),
    material DATE,
    PRIMARY KEY (culture),
    FOREIGN KEY (culture) REFERENCES I(culture)
);

CREATE TABLE I (
    use DATE,
    four TEXT,
    successful VARCHAR(50),
    PRIMARY KEY (use),
    FOREIGN KEY (use) REFERENCES measure(use)
);

CREATE TABLE measure (
    hundred VARCHAR(50),
    none DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES PM(hundred)
);

CREATE TABLE PM (
    edge DATE,
    show TEXT,
    laugh VARCHAR(50),
    PRIMARY KEY (edge),
    FOREIGN KEY (edge) REFERENCES head(edge)
);

CREATE TABLE head (
    daughter VARCHAR(50),
    general DATE,
    PRIMARY KEY (daughter),
    FOREIGN KEY (daughter) REFERENCES glass(daughter)
);
