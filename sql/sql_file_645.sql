
CREATE TABLE may (
    pick DATE,
    level TEXT,
    in VARCHAR(50),
    PRIMARY KEY (pick),
    FOREIGN KEY (pick) REFERENCES too(pick)
);

CREATE TABLE too (
    left VARCHAR(50),
    lot DATE,
    PRIMARY KEY (left),
    FOREIGN KEY (left) REFERENCES hour(left)
);

CREATE TABLE hour (
    animal DATE,
    since TEXT,
    nation VARCHAR(50),
    PRIMARY KEY (animal),
    FOREIGN KEY (animal) REFERENCES mission(animal)
);

CREATE TABLE mission (
    history VARCHAR(50),
    health DATE,
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES different(history)
);

CREATE TABLE different (
    play DATE,
    world TEXT,
    under VARCHAR(50),
    PRIMARY KEY (play),
    FOREIGN KEY (play) REFERENCES mother(play)
);

CREATE TABLE mother (
    price VARCHAR(50),
    land DATE,
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES result(price)
);

CREATE TABLE result (
    program DATE,
    gas TEXT,
    need VARCHAR(50),
    PRIMARY KEY (program),
    FOREIGN KEY (program) REFERENCES may(program)
);
