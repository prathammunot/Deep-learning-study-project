
CREATE TABLE whom (
    parent DATE,
    service TEXT,
    deal VARCHAR(50),
    PRIMARY KEY (parent),
    FOREIGN KEY (parent) REFERENCES operation(parent)
);

CREATE TABLE operation (
    weight VARCHAR(50),
    stuff DATE,
    PRIMARY KEY (weight),
    FOREIGN KEY (weight) REFERENCES any(weight)
);

CREATE TABLE any (
    back DATE,
    realize TEXT,
    especially VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES describe(back)
);

CREATE TABLE describe (
    voice VARCHAR(50),
    fill DATE,
    PRIMARY KEY (voice),
    FOREIGN KEY (voice) REFERENCES create(voice)
);

CREATE TABLE create (
    machine DATE,
    pattern TEXT,
    war VARCHAR(50),
    PRIMARY KEY (machine),
    FOREIGN KEY (machine) REFERENCES whom(machine)
);
