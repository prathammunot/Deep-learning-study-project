
CREATE TABLE yes (
    less DATE,
    church TEXT,
    chance VARCHAR(50),
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES world(less)
);

CREATE TABLE world (
    major VARCHAR(50),
    phone DATE,
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES PM(major)
);

CREATE TABLE PM (
    amount DATE,
    per TEXT,
    rich VARCHAR(50),
    PRIMARY KEY (amount),
    FOREIGN KEY (amount) REFERENCES marriage(amount)
);

CREATE TABLE marriage (
    over VARCHAR(50),
    hit DATE,
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES that(over)
);

CREATE TABLE that (
    note DATE,
    current TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (note),
    FOREIGN KEY (note) REFERENCES open(note)
);

CREATE TABLE open (
    current VARCHAR(50),
    expert DATE,
    PRIMARY KEY (current),
    FOREIGN KEY (current) REFERENCES just(current)
);

CREATE TABLE just (
    performance DATE,
    game TEXT,
    if VARCHAR(50),
    PRIMARY KEY (performance),
    FOREIGN KEY (performance) REFERENCES yes(performance)
);
