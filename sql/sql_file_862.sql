
CREATE TABLE five (
    church DATE,
    behavior TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (church),
    FOREIGN KEY (church) REFERENCES debate(church)
);

CREATE TABLE debate (
    shake VARCHAR(50),
    though DATE,
    PRIMARY KEY (shake),
    FOREIGN KEY (shake) REFERENCES newspaper(shake)
);

CREATE TABLE newspaper (
    just DATE,
    statement TEXT,
    best VARCHAR(50),
    PRIMARY KEY (just),
    FOREIGN KEY (just) REFERENCES development(just)
);

CREATE TABLE development (
    indicate VARCHAR(50),
    quality DATE,
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES article(indicate)
);

CREATE TABLE article (
    recognize DATE,
    debate TEXT,
    receive VARCHAR(50),
    PRIMARY KEY (recognize),
    FOREIGN KEY (recognize) REFERENCES act(recognize)
);

CREATE TABLE act (
    woman VARCHAR(50),
    kid DATE,
    PRIMARY KEY (woman),
    FOREIGN KEY (woman) REFERENCES five(woman)
);
