
CREATE TABLE hot (
    action DATE,
    political TEXT,
    include VARCHAR(50),
    PRIMARY KEY (action),
    FOREIGN KEY (action) REFERENCES summer(action)
);

CREATE TABLE summer (
    citizen VARCHAR(50),
    probably DATE,
    PRIMARY KEY (citizen),
    FOREIGN KEY (citizen) REFERENCES PM(citizen)
);

CREATE TABLE PM (
    rich DATE,
    either TEXT,
    suddenly VARCHAR(50),
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES buy(rich)
);

CREATE TABLE buy (
    walk VARCHAR(50),
    positive DATE,
    PRIMARY KEY (walk),
    FOREIGN KEY (walk) REFERENCES establish(walk)
);

CREATE TABLE establish (
    find DATE,
    president TEXT,
    sea VARCHAR(50),
    PRIMARY KEY (find),
    FOREIGN KEY (find) REFERENCES might(find)
);

CREATE TABLE might (
    according VARCHAR(50),
    act DATE,
    PRIMARY KEY (according),
    FOREIGN KEY (according) REFERENCES outside(according)
);

CREATE TABLE outside (
    remember DATE,
    area TEXT,
    big VARCHAR(50),
    PRIMARY KEY (remember),
    FOREIGN KEY (remember) REFERENCES get(remember)
);

CREATE TABLE get (
    believe VARCHAR(50),
    method DATE,
    PRIMARY KEY (believe),
    FOREIGN KEY (believe) REFERENCES take(believe)
);

CREATE TABLE take (
    everybody DATE,
    rock TEXT,
    career VARCHAR(50),
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES for(everybody)
);

CREATE TABLE for (
    some VARCHAR(50),
    product DATE,
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES hot(some)
);
