
CREATE TABLE social (
    cut DATE,
    international TEXT,
    possible VARCHAR(50),
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES need(cut)
);

CREATE TABLE need (
    environment VARCHAR(50),
    media DATE,
    PRIMARY KEY (environment),
    FOREIGN KEY (environment) REFERENCES develop(environment)
);

CREATE TABLE develop (
    according DATE,
    east TEXT,
    short VARCHAR(50),
    PRIMARY KEY (according),
    FOREIGN KEY (according) REFERENCES main(according)
);

CREATE TABLE main (
    up VARCHAR(50),
    own DATE,
    PRIMARY KEY (up),
    FOREIGN KEY (up) REFERENCES upon(up)
);

CREATE TABLE upon (
    letter DATE,
    buy TEXT,
    pattern VARCHAR(50),
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES social(letter)
);
