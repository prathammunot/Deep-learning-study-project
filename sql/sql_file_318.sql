
CREATE TABLE possible (
    organization DATE,
    move TEXT,
    parent VARCHAR(50),
    PRIMARY KEY (organization),
    FOREIGN KEY (organization) REFERENCES south(organization)
);

CREATE TABLE south (
    deal VARCHAR(50),
    side DATE,
    PRIMARY KEY (deal),
    FOREIGN KEY (deal) REFERENCES pick(deal)
);

CREATE TABLE pick (
    interesting DATE,
    myself TEXT,
    back VARCHAR(50),
    PRIMARY KEY (interesting),
    FOREIGN KEY (interesting) REFERENCES resource(interesting)
);

CREATE TABLE resource (
    bring VARCHAR(50),
    call DATE,
    PRIMARY KEY (bring),
    FOREIGN KEY (bring) REFERENCES finish(bring)
);

CREATE TABLE finish (
    writer DATE,
    road TEXT,
    between VARCHAR(50),
    PRIMARY KEY (writer),
    FOREIGN KEY (writer) REFERENCES wife(writer)
);

CREATE TABLE wife (
    black VARCHAR(50),
    community DATE,
    PRIMARY KEY (black),
    FOREIGN KEY (black) REFERENCES where(black)
);

CREATE TABLE where (
    game DATE,
    I TEXT,
    spring VARCHAR(50),
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES sign(game)
);

CREATE TABLE sign (
    assume VARCHAR(50),
    scientist DATE,
    PRIMARY KEY (assume),
    FOREIGN KEY (assume) REFERENCES possible(assume)
);
