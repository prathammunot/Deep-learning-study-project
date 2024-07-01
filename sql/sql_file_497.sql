
CREATE TABLE when (
    production DATE,
    investment TEXT,
    article VARCHAR(50),
    PRIMARY KEY (production),
    FOREIGN KEY (production) REFERENCES garden(production)
);

CREATE TABLE garden (
    seek VARCHAR(50),
    action DATE,
    PRIMARY KEY (seek),
    FOREIGN KEY (seek) REFERENCES out(seek)
);

CREATE TABLE out (
    available DATE,
    raise TEXT,
    material VARCHAR(50),
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES society(available)
);

CREATE TABLE society (
    once VARCHAR(50),
    face DATE,
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES pay(once)
);

CREATE TABLE pay (
    rich DATE,
    month TEXT,
    short VARCHAR(50),
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES physical(rich)
);

CREATE TABLE physical (
    toward VARCHAR(50),
    control DATE,
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES together(toward)
);

CREATE TABLE together (
    almost DATE,
    direction TEXT,
    simply VARCHAR(50),
    PRIMARY KEY (almost),
    FOREIGN KEY (almost) REFERENCES score(almost)
);

CREATE TABLE score (
    nearly VARCHAR(50),
    piece DATE,
    PRIMARY KEY (nearly),
    FOREIGN KEY (nearly) REFERENCES box(nearly)
);

CREATE TABLE box (
    range DATE,
    Congress TEXT,
    great VARCHAR(50),
    PRIMARY KEY (range),
    FOREIGN KEY (range) REFERENCES when(range)
);
