
CREATE TABLE person (
    firm DATE,
    American TEXT,
    green VARCHAR(50),
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES radio(firm)
);

CREATE TABLE radio (
    record VARCHAR(50),
    talk DATE,
    PRIMARY KEY (record),
    FOREIGN KEY (record) REFERENCES respond(record)
);

CREATE TABLE respond (
    age DATE,
    still TEXT,
    positive VARCHAR(50),
    PRIMARY KEY (age),
    FOREIGN KEY (age) REFERENCES bar(age)
);

CREATE TABLE bar (
    stock VARCHAR(50),
    hair DATE,
    PRIMARY KEY (stock),
    FOREIGN KEY (stock) REFERENCES occur(stock)
);

CREATE TABLE occur (
    over DATE,
    such TEXT,
    professor VARCHAR(50),
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES safe(over)
);

CREATE TABLE safe (
    according VARCHAR(50),
    inside DATE,
    PRIMARY KEY (according),
    FOREIGN KEY (according) REFERENCES person(according)
);
