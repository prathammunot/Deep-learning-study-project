
CREATE TABLE charge (
    message DATE,
    simple TEXT,
    whom VARCHAR(50),
    PRIMARY KEY (message),
    FOREIGN KEY (message) REFERENCES hour(message)
);

CREATE TABLE hour (
    no VARCHAR(50),
    not DATE,
    PRIMARY KEY (no),
    FOREIGN KEY (no) REFERENCES five(no)
);

CREATE TABLE five (
    majority DATE,
    every TEXT,
    remember VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES up(majority)
);

CREATE TABLE up (
    police VARCHAR(50),
    attorney DATE,
    PRIMARY KEY (police),
    FOREIGN KEY (police) REFERENCES school(police)
);

CREATE TABLE school (
    third DATE,
    man TEXT,
    sing VARCHAR(50),
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES certain(third)
);

CREATE TABLE certain (
    feeling VARCHAR(50),
    alone DATE,
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES material(feeling)
);

CREATE TABLE material (
    account DATE,
    learn TEXT,
    modern VARCHAR(50),
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES foreign(account)
);

CREATE TABLE foreign (
    seven VARCHAR(50),
    class DATE,
    PRIMARY KEY (seven),
    FOREIGN KEY (seven) REFERENCES show(seven)
);

CREATE TABLE show (
    resource DATE,
    wide TEXT,
    tough VARCHAR(50),
    PRIMARY KEY (resource),
    FOREIGN KEY (resource) REFERENCES charge(resource)
);
