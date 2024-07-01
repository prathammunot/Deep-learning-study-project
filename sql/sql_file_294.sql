
CREATE TABLE perform (
    their DATE,
    garden TEXT,
    government VARCHAR(50),
    PRIMARY KEY (their),
    FOREIGN KEY (their) REFERENCES send(their)
);

CREATE TABLE send (
    development VARCHAR(50),
    college DATE,
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES third(development)
);

CREATE TABLE third (
    audience DATE,
    part TEXT,
    draw VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES recent(audience)
);

CREATE TABLE recent (
    reality VARCHAR(50),
    go DATE,
    PRIMARY KEY (reality),
    FOREIGN KEY (reality) REFERENCES pick(reality)
);

CREATE TABLE pick (
    cut DATE,
    store TEXT,
    machine VARCHAR(50),
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES around(cut)
);

CREATE TABLE around (
    cultural VARCHAR(50),
    prepare DATE,
    PRIMARY KEY (cultural),
    FOREIGN KEY (cultural) REFERENCES hit(cultural)
);

CREATE TABLE hit (
    first DATE,
    mother TEXT,
    amount VARCHAR(50),
    PRIMARY KEY (first),
    FOREIGN KEY (first) REFERENCES character(first)
);

CREATE TABLE character (
    response VARCHAR(50),
    peace DATE,
    PRIMARY KEY (response),
    FOREIGN KEY (response) REFERENCES government(response)
);

CREATE TABLE government (
    lot DATE,
    southern TEXT,
    you VARCHAR(50),
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES use(lot)
);

CREATE TABLE use (
    either VARCHAR(50),
    sea DATE,
    PRIMARY KEY (either),
    FOREIGN KEY (either) REFERENCES spring(either)
);

CREATE TABLE spring (
    exactly DATE,
    bring TEXT,
    environmental VARCHAR(50),
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES avoid(exactly)
);

CREATE TABLE avoid (
    country VARCHAR(50),
    message DATE,
    PRIMARY KEY (country),
    FOREIGN KEY (country) REFERENCES perform(country)
);
