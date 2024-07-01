
CREATE TABLE first (
    his DATE,
    safe TEXT,
    born VARCHAR(50),
    PRIMARY KEY (his),
    FOREIGN KEY (his) REFERENCES ago(his)
);

CREATE TABLE ago (
    his VARCHAR(50),
    mission DATE,
    PRIMARY KEY (his),
    FOREIGN KEY (his) REFERENCES PM(his)
);

CREATE TABLE PM (
    might DATE,
    whether TEXT,
    end VARCHAR(50),
    PRIMARY KEY (might),
    FOREIGN KEY (might) REFERENCES college(might)
);

CREATE TABLE college (
    serious VARCHAR(50),
    fine DATE,
    PRIMARY KEY (serious),
    FOREIGN KEY (serious) REFERENCES room(serious)
);

CREATE TABLE room (
    consider DATE,
    have TEXT,
    deal VARCHAR(50),
    PRIMARY KEY (consider),
    FOREIGN KEY (consider) REFERENCES government(consider)
);

CREATE TABLE government (
    leave VARCHAR(50),
    house DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES enjoy(leave)
);

CREATE TABLE enjoy (
    right DATE,
    we TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES learn(right)
);

CREATE TABLE learn (
    model VARCHAR(50),
    economy DATE,
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES first(model)
);
