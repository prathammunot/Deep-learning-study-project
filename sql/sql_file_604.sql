
CREATE TABLE level (
    send DATE,
    heart TEXT,
    surface VARCHAR(50),
    PRIMARY KEY (send),
    FOREIGN KEY (send) REFERENCES whatever(send)
);

CREATE TABLE whatever (
    situation VARCHAR(50),
    toward DATE,
    PRIMARY KEY (situation),
    FOREIGN KEY (situation) REFERENCES consumer(situation)
);

CREATE TABLE consumer (
    central DATE,
    sort TEXT,
    consider VARCHAR(50),
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES behavior(central)
);

CREATE TABLE behavior (
    relationship VARCHAR(50),
    deep DATE,
    PRIMARY KEY (relationship),
    FOREIGN KEY (relationship) REFERENCES wind(relationship)
);

CREATE TABLE wind (
    present DATE,
    special TEXT,
    there VARCHAR(50),
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES reduce(present)
);

CREATE TABLE reduce (
    during VARCHAR(50),
    or DATE,
    PRIMARY KEY (during),
    FOREIGN KEY (during) REFERENCES anyone(during)
);

CREATE TABLE anyone (
    us DATE,
    resource TEXT,
    law VARCHAR(50),
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES level(us)
);
