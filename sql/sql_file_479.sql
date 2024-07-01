
CREATE TABLE five (
    force DATE,
    leg TEXT,
    seven VARCHAR(50),
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES foot(force)
);

CREATE TABLE foot (
    employee VARCHAR(50),
    floor DATE,
    PRIMARY KEY (employee),
    FOREIGN KEY (employee) REFERENCES surface(employee)
);

CREATE TABLE surface (
    available DATE,
    civil TEXT,
    performance VARCHAR(50),
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES three(available)
);

CREATE TABLE three (
    way VARCHAR(50),
    former DATE,
    PRIMARY KEY (way),
    FOREIGN KEY (way) REFERENCES ball(way)
);

CREATE TABLE ball (
    sell DATE,
    until TEXT,
    cost VARCHAR(50),
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES five(sell)
);
