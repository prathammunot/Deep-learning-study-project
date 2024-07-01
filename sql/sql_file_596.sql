
CREATE TABLE somebody (
    ball DATE,
    message TEXT,
    stuff VARCHAR(50),
    PRIMARY KEY (ball),
    FOREIGN KEY (ball) REFERENCES rate(ball)
);

CREATE TABLE rate (
    conference VARCHAR(50),
    later DATE,
    PRIMARY KEY (conference),
    FOREIGN KEY (conference) REFERENCES size(conference)
);

CREATE TABLE size (
    any DATE,
    decade TEXT,
    table VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES sing(any)
);

CREATE TABLE sing (
    defense VARCHAR(50),
    live DATE,
    PRIMARY KEY (defense),
    FOREIGN KEY (defense) REFERENCES much(defense)
);

CREATE TABLE much (
    contain DATE,
    scene TEXT,
    bad VARCHAR(50),
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES somebody(contain)
);
