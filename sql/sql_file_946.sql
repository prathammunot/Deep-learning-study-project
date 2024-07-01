
CREATE TABLE her (
    class DATE,
    place TEXT,
    give VARCHAR(50),
    PRIMARY KEY (class),
    FOREIGN KEY (class) REFERENCES career(class)
);

CREATE TABLE career (
    result VARCHAR(50),
    up DATE,
    PRIMARY KEY (result),
    FOREIGN KEY (result) REFERENCES in(result)
);

CREATE TABLE in (
    performance DATE,
    response TEXT,
    action VARCHAR(50),
    PRIMARY KEY (performance),
    FOREIGN KEY (performance) REFERENCES Republican(performance)
);

CREATE TABLE Republican (
    drug VARCHAR(50),
    arm DATE,
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES sea(drug)
);

CREATE TABLE sea (
    clear DATE,
    because TEXT,
    tell VARCHAR(50),
    PRIMARY KEY (clear),
    FOREIGN KEY (clear) REFERENCES exactly(clear)
);

CREATE TABLE exactly (
    number VARCHAR(50),
    meeting DATE,
    PRIMARY KEY (number),
    FOREIGN KEY (number) REFERENCES avoid(number)
);

CREATE TABLE avoid (
    animal DATE,
    quickly TEXT,
    almost VARCHAR(50),
    PRIMARY KEY (animal),
    FOREIGN KEY (animal) REFERENCES her(animal)
);
