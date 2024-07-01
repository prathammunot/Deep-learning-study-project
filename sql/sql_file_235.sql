
CREATE TABLE identify (
    figure DATE,
    year TEXT,
    law VARCHAR(50),
    PRIMARY KEY (figure),
    FOREIGN KEY (figure) REFERENCES century(figure)
);

CREATE TABLE century (
    ground VARCHAR(50),
    born DATE,
    PRIMARY KEY (ground),
    FOREIGN KEY (ground) REFERENCES oil(ground)
);

CREATE TABLE oil (
    position DATE,
    become TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES require(position)
);

CREATE TABLE require (
    possible VARCHAR(50),
    right DATE,
    PRIMARY KEY (possible),
    FOREIGN KEY (possible) REFERENCES officer(possible)
);

CREATE TABLE officer (
    avoid DATE,
    general TEXT,
    personal VARCHAR(50),
    PRIMARY KEY (avoid),
    FOREIGN KEY (avoid) REFERENCES force(avoid)
);

CREATE TABLE force (
    tend VARCHAR(50),
    wide DATE,
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES by(tend)
);

CREATE TABLE by (
    black DATE,
    physical TEXT,
    under VARCHAR(50),
    PRIMARY KEY (black),
    FOREIGN KEY (black) REFERENCES special(black)
);

CREATE TABLE special (
    provide VARCHAR(50),
    loss DATE,
    PRIMARY KEY (provide),
    FOREIGN KEY (provide) REFERENCES identify(provide)
);
