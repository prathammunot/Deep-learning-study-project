
CREATE TABLE other (
    bit DATE,
    care TEXT,
    three VARCHAR(50),
    PRIMARY KEY (bit),
    FOREIGN KEY (bit) REFERENCES probably(bit)
);

CREATE TABLE probably (
    door VARCHAR(50),
    market DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES short(door)
);

CREATE TABLE short (
    majority DATE,
    real TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES war(majority)
);

CREATE TABLE war (
    moment VARCHAR(50),
    whom DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES worry(moment)
);

CREATE TABLE worry (
    within DATE,
    left TEXT,
    tough VARCHAR(50),
    PRIMARY KEY (within),
    FOREIGN KEY (within) REFERENCES beat(within)
);

CREATE TABLE beat (
    away VARCHAR(50),
    value DATE,
    PRIMARY KEY (away),
    FOREIGN KEY (away) REFERENCES section(away)
);

CREATE TABLE section (
    some DATE,
    woman TEXT,
    walk VARCHAR(50),
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES he(some)
);

CREATE TABLE he (
    toward VARCHAR(50),
    interview DATE,
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES agency(toward)
);

CREATE TABLE agency (
    TV DATE,
    TV TEXT,
    help VARCHAR(50),
    PRIMARY KEY (TV),
    FOREIGN KEY (TV) REFERENCES there(TV)
);

CREATE TABLE there (
    PM VARCHAR(50),
    road DATE,
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES soldier(PM)
);

CREATE TABLE soldier (
    help DATE,
    leave TEXT,
    single VARCHAR(50),
    PRIMARY KEY (help),
    FOREIGN KEY (help) REFERENCES other(help)
);
