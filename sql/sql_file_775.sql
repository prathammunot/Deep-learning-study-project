
CREATE TABLE site (
    social DATE,
    possible TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES thank(social)
);

CREATE TABLE thank (
    military VARCHAR(50),
    one DATE,
    PRIMARY KEY (military),
    FOREIGN KEY (military) REFERENCES arrive(military)
);

CREATE TABLE arrive (
    too DATE,
    voice TEXT,
    agent VARCHAR(50),
    PRIMARY KEY (too),
    FOREIGN KEY (too) REFERENCES your(too)
);

CREATE TABLE your (
    see VARCHAR(50),
    message DATE,
    PRIMARY KEY (see),
    FOREIGN KEY (see) REFERENCES few(see)
);

CREATE TABLE few (
    concern DATE,
    campaign TEXT,
    avoid VARCHAR(50),
    PRIMARY KEY (concern),
    FOREIGN KEY (concern) REFERENCES drive(concern)
);

CREATE TABLE drive (
    defense VARCHAR(50),
    gas DATE,
    PRIMARY KEY (defense),
    FOREIGN KEY (defense) REFERENCES ten(defense)
);

CREATE TABLE ten (
    different DATE,
    Mrs TEXT,
    rate VARCHAR(50),
    PRIMARY KEY (different),
    FOREIGN KEY (different) REFERENCES site(different)
);
