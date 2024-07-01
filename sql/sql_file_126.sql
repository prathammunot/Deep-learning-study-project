
CREATE TABLE hair (
    so DATE,
    contain TEXT,
    bad VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES wonder(so)
);

CREATE TABLE wonder (
    expert VARCHAR(50),
    them DATE,
    PRIMARY KEY (expert),
    FOREIGN KEY (expert) REFERENCES enter(expert)
);

CREATE TABLE enter (
    lot DATE,
    alone TEXT,
    find VARCHAR(50),
    PRIMARY KEY (lot),
    FOREIGN KEY (lot) REFERENCES bit(lot)
);

CREATE TABLE bit (
    star VARCHAR(50),
    board DATE,
    PRIMARY KEY (star),
    FOREIGN KEY (star) REFERENCES support(star)
);

CREATE TABLE support (
    fund DATE,
    song TEXT,
    their VARCHAR(50),
    PRIMARY KEY (fund),
    FOREIGN KEY (fund) REFERENCES fire(fund)
);

CREATE TABLE fire (
    hear VARCHAR(50),
    agreement DATE,
    PRIMARY KEY (hear),
    FOREIGN KEY (hear) REFERENCES spring(hear)
);

CREATE TABLE spring (
    another DATE,
    house TEXT,
    least VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES source(another)
);

CREATE TABLE source (
    forward VARCHAR(50),
    shake DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES hair(forward)
);
