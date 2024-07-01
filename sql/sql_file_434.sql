
CREATE TABLE tax (
    difficult DATE,
    fish TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES sit(difficult)
);

CREATE TABLE sit (
    green VARCHAR(50),
    too DATE,
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES go(green)
);

CREATE TABLE go (
    authority DATE,
    clearly TEXT,
    security VARCHAR(50),
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES another(authority)
);

CREATE TABLE another (
    wife VARCHAR(50),
    voice DATE,
    PRIMARY KEY (wife),
    FOREIGN KEY (wife) REFERENCES science(wife)
);

CREATE TABLE science (
    indeed DATE,
    method TEXT,
    agency VARCHAR(50),
    PRIMARY KEY (indeed),
    FOREIGN KEY (indeed) REFERENCES record(indeed)
);

CREATE TABLE record (
    the VARCHAR(50),
    her DATE,
    PRIMARY KEY (the),
    FOREIGN KEY (the) REFERENCES base(the)
);

CREATE TABLE base (
    her DATE,
    of TEXT,
    usually VARCHAR(50),
    PRIMARY KEY (her),
    FOREIGN KEY (her) REFERENCES tax(her)
);
