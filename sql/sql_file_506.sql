
CREATE TABLE wall (
    agree DATE,
    stock TEXT,
    discover VARCHAR(50),
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES camera(agree)
);

CREATE TABLE camera (
    democratic VARCHAR(50),
    in DATE,
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES improve(democratic)
);

CREATE TABLE improve (
    decade DATE,
    picture TEXT,
    event VARCHAR(50),
    PRIMARY KEY (decade),
    FOREIGN KEY (decade) REFERENCES light(decade)
);

CREATE TABLE light (
    majority VARCHAR(50),
    behavior DATE,
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES soldier(majority)
);

CREATE TABLE soldier (
    street DATE,
    open TEXT,
    carry VARCHAR(50),
    PRIMARY KEY (street),
    FOREIGN KEY (street) REFERENCES wall(street)
);
