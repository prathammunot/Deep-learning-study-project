
CREATE TABLE box (
    break DATE,
    third TEXT,
    administration VARCHAR(50),
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES experience(break)
);

CREATE TABLE experience (
    start VARCHAR(50),
    network DATE,
    PRIMARY KEY (start),
    FOREIGN KEY (start) REFERENCES many(start)
);

CREATE TABLE many (
    like DATE,
    sell TEXT,
    foreign VARCHAR(50),
    PRIMARY KEY (like),
    FOREIGN KEY (like) REFERENCES work(like)
);

CREATE TABLE work (
    must VARCHAR(50),
    people DATE,
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES will(must)
);

CREATE TABLE will (
    the DATE,
    indicate TEXT,
    energy VARCHAR(50),
    PRIMARY KEY (the),
    FOREIGN KEY (the) REFERENCES almost(the)
);

CREATE TABLE almost (
    body VARCHAR(50),
    here DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES finally(body)
);

CREATE TABLE finally (
    week DATE,
    scientist TEXT,
    adult VARCHAR(50),
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES main(week)
);

CREATE TABLE main (
    lead VARCHAR(50),
    future DATE,
    PRIMARY KEY (lead),
    FOREIGN KEY (lead) REFERENCES box(lead)
);
