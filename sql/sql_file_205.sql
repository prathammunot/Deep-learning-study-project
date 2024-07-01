
CREATE TABLE subject (
    rule DATE,
    federal TEXT,
    send VARCHAR(50),
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES game(rule)
);

CREATE TABLE game (
    name VARCHAR(50),
    crime DATE,
    PRIMARY KEY (name),
    FOREIGN KEY (name) REFERENCES star(name)
);

CREATE TABLE star (
    nature DATE,
    loss TEXT,
    billion VARCHAR(50),
    PRIMARY KEY (nature),
    FOREIGN KEY (nature) REFERENCES among(nature)
);

CREATE TABLE among (
    leave VARCHAR(50),
    early DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES story(leave)
);

CREATE TABLE story (
    rather DATE,
    investment TEXT,
    science VARCHAR(50),
    PRIMARY KEY (rather),
    FOREIGN KEY (rather) REFERENCES seat(rather)
);

CREATE TABLE seat (
    heart VARCHAR(50),
    memory DATE,
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES environmental(heart)
);

CREATE TABLE environmental (
    perform DATE,
    crime TEXT,
    thought VARCHAR(50),
    PRIMARY KEY (perform),
    FOREIGN KEY (perform) REFERENCES reflect(perform)
);

CREATE TABLE reflect (
    discuss VARCHAR(50),
    property DATE,
    PRIMARY KEY (discuss),
    FOREIGN KEY (discuss) REFERENCES important(discuss)
);

CREATE TABLE important (
    theory DATE,
    local TEXT,
    history VARCHAR(50),
    PRIMARY KEY (theory),
    FOREIGN KEY (theory) REFERENCES scene(theory)
);

CREATE TABLE scene (
    trial VARCHAR(50),
    its DATE,
    PRIMARY KEY (trial),
    FOREIGN KEY (trial) REFERENCES full(trial)
);

CREATE TABLE full (
    training DATE,
    of TEXT,
    suddenly VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES subject(training)
);
