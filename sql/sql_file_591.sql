
CREATE TABLE writer (
    situation DATE,
    weight TEXT,
    professional VARCHAR(50),
    PRIMARY KEY (situation),
    FOREIGN KEY (situation) REFERENCES section(situation)
);

CREATE TABLE section (
    after VARCHAR(50),
    institution DATE,
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES information(after)
);

CREATE TABLE information (
    test DATE,
    treat TEXT,
    place VARCHAR(50),
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES language(test)
);

CREATE TABLE language (
    record VARCHAR(50),
    not DATE,
    PRIMARY KEY (record),
    FOREIGN KEY (record) REFERENCES price(record)
);

CREATE TABLE price (
    available DATE,
    less TEXT,
    within VARCHAR(50),
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES audience(available)
);

CREATE TABLE audience (
    tonight VARCHAR(50),
    including DATE,
    PRIMARY KEY (tonight),
    FOREIGN KEY (tonight) REFERENCES space(tonight)
);

CREATE TABLE space (
    image DATE,
    gun TEXT,
    represent VARCHAR(50),
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES dinner(image)
);

CREATE TABLE dinner (
    account VARCHAR(50),
    member DATE,
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES serious(account)
);

CREATE TABLE serious (
    several DATE,
    upon TEXT,
    page VARCHAR(50),
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES place(several)
);

CREATE TABLE place (
    knowledge VARCHAR(50),
    own DATE,
    PRIMARY KEY (knowledge),
    FOREIGN KEY (knowledge) REFERENCES degree(knowledge)
);

CREATE TABLE degree (
    training DATE,
    industry TEXT,
    eye VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES writer(training)
);
