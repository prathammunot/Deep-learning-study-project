
CREATE TABLE stand (
    turn DATE,
    while TEXT,
    media VARCHAR(50),
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES lead(turn)
);

CREATE TABLE lead (
    drop VARCHAR(50),
    beat DATE,
    PRIMARY KEY (drop),
    FOREIGN KEY (drop) REFERENCES movement(drop)
);

CREATE TABLE movement (
    individual DATE,
    while TEXT,
    continue VARCHAR(50),
    PRIMARY KEY (individual),
    FOREIGN KEY (individual) REFERENCES set(individual)
);

CREATE TABLE set (
    draw VARCHAR(50),
    option DATE,
    PRIMARY KEY (draw),
    FOREIGN KEY (draw) REFERENCES third(draw)
);

CREATE TABLE third (
    development DATE,
    material TEXT,
    card VARCHAR(50),
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES trial(development)
);

CREATE TABLE trial (
    top VARCHAR(50),
    thing DATE,
    PRIMARY KEY (top),
    FOREIGN KEY (top) REFERENCES race(top)
);

CREATE TABLE race (
    fill DATE,
    away TEXT,
    start VARCHAR(50),
    PRIMARY KEY (fill),
    FOREIGN KEY (fill) REFERENCES stand(fill)
);
