
CREATE TABLE alone (
    raise DATE,
    factor TEXT,
    visit VARCHAR(50),
    PRIMARY KEY (raise),
    FOREIGN KEY (raise) REFERENCES century(raise)
);

CREATE TABLE century (
    tough VARCHAR(50),
    large DATE,
    PRIMARY KEY (tough),
    FOREIGN KEY (tough) REFERENCES me(tough)
);

CREATE TABLE me (
    security DATE,
    film TEXT,
    so VARCHAR(50),
    PRIMARY KEY (security),
    FOREIGN KEY (security) REFERENCES child(security)
);

CREATE TABLE child (
    produce VARCHAR(50),
    material DATE,
    PRIMARY KEY (produce),
    FOREIGN KEY (produce) REFERENCES technology(produce)
);

CREATE TABLE technology (
    meet DATE,
    democratic TEXT,
    step VARCHAR(50),
    PRIMARY KEY (meet),
    FOREIGN KEY (meet) REFERENCES alone(meet)
);
