
CREATE TABLE evidence (
    exist DATE,
    event TEXT,
    base VARCHAR(50),
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES too(exist)
);

CREATE TABLE too (
    like VARCHAR(50),
    arm DATE,
    PRIMARY KEY (like),
    FOREIGN KEY (like) REFERENCES support(like)
);

CREATE TABLE support (
    eight DATE,
    fear TEXT,
    month VARCHAR(50),
    PRIMARY KEY (eight),
    FOREIGN KEY (eight) REFERENCES capital(eight)
);

CREATE TABLE capital (
    none VARCHAR(50),
    wife DATE,
    PRIMARY KEY (none),
    FOREIGN KEY (none) REFERENCES nor(none)
);

CREATE TABLE nor (
    talk DATE,
    star TEXT,
    pretty VARCHAR(50),
    PRIMARY KEY (talk),
    FOREIGN KEY (talk) REFERENCES human(talk)
);

CREATE TABLE human (
    loss VARCHAR(50),
    hospital DATE,
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES indicate(loss)
);

CREATE TABLE indicate (
    environment DATE,
    shake TEXT,
    team VARCHAR(50),
    PRIMARY KEY (environment),
    FOREIGN KEY (environment) REFERENCES evidence(environment)
);
