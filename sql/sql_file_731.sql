
CREATE TABLE theory (
    arrive DATE,
    mind TEXT,
    ground VARCHAR(50),
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES cut(arrive)
);

CREATE TABLE cut (
    add VARCHAR(50),
    law DATE,
    PRIMARY KEY (add),
    FOREIGN KEY (add) REFERENCES collection(add)
);

CREATE TABLE collection (
    open DATE,
    kid TEXT,
    teach VARCHAR(50),
    PRIMARY KEY (open),
    FOREIGN KEY (open) REFERENCES fight(open)
);

CREATE TABLE fight (
    easy VARCHAR(50),
    us DATE,
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES budget(easy)
);

CREATE TABLE budget (
    energy DATE,
    arrive TEXT,
    among VARCHAR(50),
    PRIMARY KEY (energy),
    FOREIGN KEY (energy) REFERENCES theory(energy)
);
