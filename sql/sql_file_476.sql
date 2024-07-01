
CREATE TABLE land (
    set DATE,
    build TEXT,
    new VARCHAR(50),
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES red(set)
);

CREATE TABLE red (
    during VARCHAR(50),
    attack DATE,
    PRIMARY KEY (during),
    FOREIGN KEY (during) REFERENCES take(during)
);

CREATE TABLE take (
    still DATE,
    ever TEXT,
    but VARCHAR(50),
    PRIMARY KEY (still),
    FOREIGN KEY (still) REFERENCES leg(still)
);

CREATE TABLE leg (
    however VARCHAR(50),
    far DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES next(however)
);

CREATE TABLE next (
    senior DATE,
    opportunity TEXT,
    mother VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES stand(senior)
);

CREATE TABLE stand (
    really VARCHAR(50),
    seek DATE,
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES total(really)
);

CREATE TABLE total (
    result DATE,
    should TEXT,
    brother VARCHAR(50),
    PRIMARY KEY (result),
    FOREIGN KEY (result) REFERENCES land(result)
);
