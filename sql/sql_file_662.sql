
CREATE TABLE bring (
    cause DATE,
    race TEXT,
    clearly VARCHAR(50),
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES bag(cause)
);

CREATE TABLE bag (
    recognize VARCHAR(50),
    arrive DATE,
    PRIMARY KEY (recognize),
    FOREIGN KEY (recognize) REFERENCES whom(recognize)
);

CREATE TABLE whom (
    discussion DATE,
    democratic TEXT,
    bed VARCHAR(50),
    PRIMARY KEY (discussion),
    FOREIGN KEY (discussion) REFERENCES often(discussion)
);

CREATE TABLE often (
    hit VARCHAR(50),
    born DATE,
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES carry(hit)
);

CREATE TABLE carry (
    wide DATE,
    light TEXT,
    wife VARCHAR(50),
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES upon(wide)
);

CREATE TABLE upon (
    population VARCHAR(50),
    force DATE,
    PRIMARY KEY (population),
    FOREIGN KEY (population) REFERENCES bring(population)
);
