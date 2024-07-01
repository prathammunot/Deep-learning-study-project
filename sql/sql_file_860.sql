
CREATE TABLE claim (
    technology DATE,
    staff TEXT,
    relate VARCHAR(50),
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES field(technology)
);

CREATE TABLE field (
    dark VARCHAR(50),
    national DATE,
    PRIMARY KEY (dark),
    FOREIGN KEY (dark) REFERENCES look(dark)
);

CREATE TABLE look (
    year DATE,
    walk TEXT,
    student VARCHAR(50),
    PRIMARY KEY (year),
    FOREIGN KEY (year) REFERENCES indicate(year)
);

CREATE TABLE indicate (
    west VARCHAR(50),
    cost DATE,
    PRIMARY KEY (west),
    FOREIGN KEY (west) REFERENCES next(west)
);

CREATE TABLE next (
    head DATE,
    specific TEXT,
    probably VARCHAR(50),
    PRIMARY KEY (head),
    FOREIGN KEY (head) REFERENCES actually(head)
);

CREATE TABLE actually (
    scientist VARCHAR(50),
    vote DATE,
    PRIMARY KEY (scientist),
    FOREIGN KEY (scientist) REFERENCES to(scientist)
);

CREATE TABLE to (
    life DATE,
    ability TEXT,
    military VARCHAR(50),
    PRIMARY KEY (life),
    FOREIGN KEY (life) REFERENCES claim(life)
);
