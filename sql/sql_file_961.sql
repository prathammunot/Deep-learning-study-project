
CREATE TABLE still (
    stop DATE,
    which TEXT,
    machine VARCHAR(50),
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES sea(stop)
);

CREATE TABLE sea (
    moment VARCHAR(50),
    new DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES present(moment)
);

CREATE TABLE present (
    tend DATE,
    try TEXT,
    I VARCHAR(50),
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES physical(tend)
);

CREATE TABLE physical (
    American VARCHAR(50),
    now DATE,
    PRIMARY KEY (American),
    FOREIGN KEY (American) REFERENCES long(American)
);

CREATE TABLE long (
    price DATE,
    ready TEXT,
    should VARCHAR(50),
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES charge(price)
);

CREATE TABLE charge (
    point VARCHAR(50),
    technology DATE,
    PRIMARY KEY (point),
    FOREIGN KEY (point) REFERENCES still(point)
);
