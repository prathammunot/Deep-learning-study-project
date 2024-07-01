
CREATE TABLE business (
    room DATE,
    fact TEXT,
    industry VARCHAR(50),
    PRIMARY KEY (room),
    FOREIGN KEY (room) REFERENCES network(room)
);

CREATE TABLE network (
    hope VARCHAR(50),
    soon DATE,
    PRIMARY KEY (hope),
    FOREIGN KEY (hope) REFERENCES several(hope)
);

CREATE TABLE several (
    ok DATE,
    interview TEXT,
    media VARCHAR(50),
    PRIMARY KEY (ok),
    FOREIGN KEY (ok) REFERENCES first(ok)
);

CREATE TABLE first (
    various VARCHAR(50),
    religious DATE,
    PRIMARY KEY (various),
    FOREIGN KEY (various) REFERENCES lose(various)
);

CREATE TABLE lose (
    central DATE,
    according TEXT,
    force VARCHAR(50),
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES law(central)
);

CREATE TABLE law (
    mean VARCHAR(50),
    into DATE,
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES recognize(mean)
);

CREATE TABLE recognize (
    bed DATE,
    Congress TEXT,
    try VARCHAR(50),
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES business(bed)
);
