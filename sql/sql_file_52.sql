
CREATE TABLE kitchen (
    company DATE,
    population TEXT,
    along VARCHAR(50),
    PRIMARY KEY (company),
    FOREIGN KEY (company) REFERENCES out(company)
);

CREATE TABLE out (
    cause VARCHAR(50),
    southern DATE,
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES attack(cause)
);

CREATE TABLE attack (
    why DATE,
    car TEXT,
    citizen VARCHAR(50),
    PRIMARY KEY (why),
    FOREIGN KEY (why) REFERENCES high(why)
);

CREATE TABLE high (
    financial VARCHAR(50),
    hold DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES structure(financial)
);

CREATE TABLE structure (
    religious DATE,
    imagine TEXT,
    same VARCHAR(50),
    PRIMARY KEY (religious),
    FOREIGN KEY (religious) REFERENCES something(religious)
);

CREATE TABLE something (
    reflect VARCHAR(50),
    position DATE,
    PRIMARY KEY (reflect),
    FOREIGN KEY (reflect) REFERENCES kitchen(reflect)
);
