
CREATE TABLE us (
    concern DATE,
    owner TEXT,
    small VARCHAR(50),
    PRIMARY KEY (concern),
    FOREIGN KEY (concern) REFERENCES relationship(concern)
);

CREATE TABLE relationship (
    network VARCHAR(50),
    more DATE,
    PRIMARY KEY (network),
    FOREIGN KEY (network) REFERENCES character(network)
);

CREATE TABLE character (
    hundred DATE,
    administration TEXT,
    many VARCHAR(50),
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES side(hundred)
);

CREATE TABLE side (
    begin VARCHAR(50),
    as DATE,
    PRIMARY KEY (begin),
    FOREIGN KEY (begin) REFERENCES run(begin)
);

CREATE TABLE run (
    whom DATE,
    put TEXT,
    general VARCHAR(50),
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES us(whom)
);
