
CREATE TABLE walk (
    indicate DATE,
    top TEXT,
    power VARCHAR(50),
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES week(indicate)
);

CREATE TABLE week (
    actually VARCHAR(50),
    bad DATE,
    PRIMARY KEY (actually),
    FOREIGN KEY (actually) REFERENCES treat(actually)
);

CREATE TABLE treat (
    plant DATE,
    daughter TEXT,
    boy VARCHAR(50),
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES be(plant)
);

CREATE TABLE be (
    eight VARCHAR(50),
    baby DATE,
    PRIMARY KEY (eight),
    FOREIGN KEY (eight) REFERENCES right(eight)
);

CREATE TABLE right (
    home DATE,
    meeting TEXT,
    table VARCHAR(50),
    PRIMARY KEY (home),
    FOREIGN KEY (home) REFERENCES week(home)
);

CREATE TABLE week (
    history VARCHAR(50),
    important DATE,
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES win(history)
);

CREATE TABLE win (
    field DATE,
    training TEXT,
    left VARCHAR(50),
    PRIMARY KEY (field),
    FOREIGN KEY (field) REFERENCES majority(field)
);

CREATE TABLE majority (
    yourself VARCHAR(50),
    return DATE,
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES walk(yourself)
);
