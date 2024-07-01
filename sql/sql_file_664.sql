
CREATE TABLE large (
    truth DATE,
    around TEXT,
    adult VARCHAR(50),
    PRIMARY KEY (truth),
    FOREIGN KEY (truth) REFERENCES option(truth)
);

CREATE TABLE option (
    we VARCHAR(50),
    blue DATE,
    PRIMARY KEY (we),
    FOREIGN KEY (we) REFERENCES environmental(we)
);

CREATE TABLE environmental (
    very DATE,
    in TEXT,
    charge VARCHAR(50),
    PRIMARY KEY (very),
    FOREIGN KEY (very) REFERENCES technology(very)
);

CREATE TABLE technology (
    really VARCHAR(50),
    notice DATE,
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES although(really)
);

CREATE TABLE although (
    among DATE,
    information TEXT,
    step VARCHAR(50),
    PRIMARY KEY (among),
    FOREIGN KEY (among) REFERENCES Mr(among)
);

CREATE TABLE Mr (
    sell VARCHAR(50),
    interest DATE,
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES large(sell)
);
