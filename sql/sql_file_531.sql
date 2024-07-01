
CREATE TABLE stop (
    majority DATE,
    rather TEXT,
    official VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES three(majority)
);

CREATE TABLE three (
    question VARCHAR(50),
    natural DATE,
    PRIMARY KEY (question),
    FOREIGN KEY (question) REFERENCES still(question)
);

CREATE TABLE still (
    several DATE,
    check TEXT,
    various VARCHAR(50),
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES way(several)
);

CREATE TABLE way (
    item VARCHAR(50),
    once DATE,
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES collection(item)
);

CREATE TABLE collection (
    I DATE,
    table TEXT,
    service VARCHAR(50),
    PRIMARY KEY (I),
    FOREIGN KEY (I) REFERENCES exactly(I)
);

CREATE TABLE exactly (
    hour VARCHAR(50),
    born DATE,
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES too(hour)
);

CREATE TABLE too (
    officer DATE,
    heart TEXT,
    increase VARCHAR(50),
    PRIMARY KEY (officer),
    FOREIGN KEY (officer) REFERENCES summer(officer)
);

CREATE TABLE summer (
    anything VARCHAR(50),
    attack DATE,
    PRIMARY KEY (anything),
    FOREIGN KEY (anything) REFERENCES government(anything)
);

CREATE TABLE government (
    of DATE,
    while TEXT,
    talk VARCHAR(50),
    PRIMARY KEY (of),
    FOREIGN KEY (of) REFERENCES stop(of)
);
