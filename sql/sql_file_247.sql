
CREATE TABLE late (
    peace DATE,
    begin TEXT,
    left VARCHAR(50),
    PRIMARY KEY (peace),
    FOREIGN KEY (peace) REFERENCES fire(peace)
);

CREATE TABLE fire (
    local VARCHAR(50),
    age DATE,
    PRIMARY KEY (local),
    FOREIGN KEY (local) REFERENCES can(local)
);

CREATE TABLE can (
    seek DATE,
    short TEXT,
    capital VARCHAR(50),
    PRIMARY KEY (seek),
    FOREIGN KEY (seek) REFERENCES society(seek)
);

CREATE TABLE society (
    entire VARCHAR(50),
    officer DATE,
    PRIMARY KEY (entire),
    FOREIGN KEY (entire) REFERENCES on(entire)
);

CREATE TABLE on (
    tough DATE,
    drive TEXT,
    ahead VARCHAR(50),
    PRIMARY KEY (tough),
    FOREIGN KEY (tough) REFERENCES produce(tough)
);

CREATE TABLE produce (
    Mr VARCHAR(50),
    image DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES late(Mr)
);
