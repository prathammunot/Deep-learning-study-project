
CREATE TABLE third (
    rest DATE,
    hard TEXT,
    lead VARCHAR(50),
    PRIMARY KEY (rest),
    FOREIGN KEY (rest) REFERENCES nice(rest)
);

CREATE TABLE nice (
    bed VARCHAR(50),
    development DATE,
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES stand(bed)
);

CREATE TABLE stand (
    always DATE,
    attack TEXT,
    or VARCHAR(50),
    PRIMARY KEY (always),
    FOREIGN KEY (always) REFERENCES structure(always)
);

CREATE TABLE structure (
    simple VARCHAR(50),
    brother DATE,
    PRIMARY KEY (simple),
    FOREIGN KEY (simple) REFERENCES order(simple)
);

CREATE TABLE order (
    difficult DATE,
    final TEXT,
    begin VARCHAR(50),
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES various(difficult)
);

CREATE TABLE various (
    stuff VARCHAR(50),
    foot DATE,
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES will(stuff)
);

CREATE TABLE will (
    direction DATE,
    trial TEXT,
    fire VARCHAR(50),
    PRIMARY KEY (direction),
    FOREIGN KEY (direction) REFERENCES member(direction)
);

CREATE TABLE member (
    or VARCHAR(50),
    camera DATE,
    PRIMARY KEY (or),
    FOREIGN KEY (or) REFERENCES third(or)
);
