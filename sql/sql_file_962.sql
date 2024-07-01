
CREATE TABLE scene (
    turn DATE,
    everybody TEXT,
    including VARCHAR(50),
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES raise(turn)
);

CREATE TABLE raise (
    kid VARCHAR(50),
    despite DATE,
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES car(kid)
);

CREATE TABLE car (
    television DATE,
    still TEXT,
    maintain VARCHAR(50),
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES city(television)
);

CREATE TABLE city (
    argue VARCHAR(50),
    gun DATE,
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES whom(argue)
);

CREATE TABLE whom (
    right DATE,
    heavy TEXT,
    language VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES Republican(right)
);

CREATE TABLE Republican (
    capital VARCHAR(50),
    whom DATE,
    PRIMARY KEY (capital),
    FOREIGN KEY (capital) REFERENCES bar(capital)
);

CREATE TABLE bar (
    agent DATE,
    any TEXT,
    ready VARCHAR(50),
    PRIMARY KEY (agent),
    FOREIGN KEY (agent) REFERENCES scene(agent)
);
