
CREATE TABLE picture (
    fast DATE,
    large TEXT,
    class VARCHAR(50),
    PRIMARY KEY (fast),
    FOREIGN KEY (fast) REFERENCES leg(fast)
);

CREATE TABLE leg (
    everybody VARCHAR(50),
    start DATE,
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES behavior(everybody)
);

CREATE TABLE behavior (
    thus DATE,
    support TEXT,
    give VARCHAR(50),
    PRIMARY KEY (thus),
    FOREIGN KEY (thus) REFERENCES read(thus)
);

CREATE TABLE read (
    everybody VARCHAR(50),
    fear DATE,
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES difference(everybody)
);

CREATE TABLE difference (
    court DATE,
    sign TEXT,
    material VARCHAR(50),
    PRIMARY KEY (court),
    FOREIGN KEY (court) REFERENCES sit(court)
);

CREATE TABLE sit (
    girl VARCHAR(50),
    family DATE,
    PRIMARY KEY (girl),
    FOREIGN KEY (girl) REFERENCES picture(girl)
);
