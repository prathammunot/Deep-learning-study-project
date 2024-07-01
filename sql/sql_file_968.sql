
CREATE TABLE by (
    officer DATE,
    physical TEXT,
    environment VARCHAR(50),
    PRIMARY KEY (officer),
    FOREIGN KEY (officer) REFERENCES hit(officer)
);

CREATE TABLE hit (
    occur VARCHAR(50),
    help DATE,
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES north(occur)
);

CREATE TABLE north (
    fish DATE,
    throw TEXT,
    way VARCHAR(50),
    PRIMARY KEY (fish),
    FOREIGN KEY (fish) REFERENCES movement(fish)
);

CREATE TABLE movement (
    prevent VARCHAR(50),
    rule DATE,
    PRIMARY KEY (prevent),
    FOREIGN KEY (prevent) REFERENCES much(prevent)
);

CREATE TABLE much (
    return DATE,
    hospital TEXT,
    several VARCHAR(50),
    PRIMARY KEY (return),
    FOREIGN KEY (return) REFERENCES general(return)
);

CREATE TABLE general (
    entire VARCHAR(50),
    quite DATE,
    PRIMARY KEY (entire),
    FOREIGN KEY (entire) REFERENCES as(entire)
);

CREATE TABLE as (
    everything DATE,
    what TEXT,
    direction VARCHAR(50),
    PRIMARY KEY (everything),
    FOREIGN KEY (everything) REFERENCES by(everything)
);
