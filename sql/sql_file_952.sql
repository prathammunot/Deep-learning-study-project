
CREATE TABLE debate (
    money DATE,
    example TEXT,
    group VARCHAR(50),
    PRIMARY KEY (money),
    FOREIGN KEY (money) REFERENCES practice(money)
);

CREATE TABLE practice (
    month VARCHAR(50),
    society DATE,
    PRIMARY KEY (month),
    FOREIGN KEY (month) REFERENCES difficult(month)
);

CREATE TABLE difficult (
    so DATE,
    bring TEXT,
    ground VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES wife(so)
);

CREATE TABLE wife (
    get VARCHAR(50),
    inside DATE,
    PRIMARY KEY (get),
    FOREIGN KEY (get) REFERENCES future(get)
);

CREATE TABLE future (
    test DATE,
    blood TEXT,
    though VARCHAR(50),
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES among(test)
);

CREATE TABLE among (
    since VARCHAR(50),
    safe DATE,
    PRIMARY KEY (since),
    FOREIGN KEY (since) REFERENCES unit(since)
);

CREATE TABLE unit (
    spring DATE,
    piece TEXT,
    move VARCHAR(50),
    PRIMARY KEY (spring),
    FOREIGN KEY (spring) REFERENCES myself(spring)
);

CREATE TABLE myself (
    natural VARCHAR(50),
    author DATE,
    PRIMARY KEY (natural),
    FOREIGN KEY (natural) REFERENCES debate(natural)
);
