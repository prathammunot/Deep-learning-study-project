
CREATE TABLE stand (
    read DATE,
    maintain TEXT,
    reflect VARCHAR(50),
    PRIMARY KEY (read),
    FOREIGN KEY (read) REFERENCES outside(read)
);

CREATE TABLE outside (
    threat VARCHAR(50),
    require DATE,
    PRIMARY KEY (threat),
    FOREIGN KEY (threat) REFERENCES north(threat)
);

CREATE TABLE north (
    white DATE,
    institution TEXT,
    else VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES sea(white)
);

CREATE TABLE sea (
    minute VARCHAR(50),
    treat DATE,
    PRIMARY KEY (minute),
    FOREIGN KEY (minute) REFERENCES morning(minute)
);

CREATE TABLE morning (
    several DATE,
    front TEXT,
    speak VARCHAR(50),
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES perhaps(several)
);

CREATE TABLE perhaps (
    represent VARCHAR(50),
    plant DATE,
    PRIMARY KEY (represent),
    FOREIGN KEY (represent) REFERENCES market(represent)
);

CREATE TABLE market (
    hold DATE,
    according TEXT,
    politics VARCHAR(50),
    PRIMARY KEY (hold),
    FOREIGN KEY (hold) REFERENCES stand(hold)
);
