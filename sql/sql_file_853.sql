
CREATE TABLE move (
    shoulder DATE,
    possible TEXT,
    speech VARCHAR(50),
    PRIMARY KEY (shoulder),
    FOREIGN KEY (shoulder) REFERENCES thing(shoulder)
);

CREATE TABLE thing (
    notice VARCHAR(50),
    situation DATE,
    PRIMARY KEY (notice),
    FOREIGN KEY (notice) REFERENCES dark(notice)
);

CREATE TABLE dark (
    to DATE,
    order TEXT,
    front VARCHAR(50),
    PRIMARY KEY (to),
    FOREIGN KEY (to) REFERENCES marriage(to)
);

CREATE TABLE marriage (
    science VARCHAR(50),
    management DATE,
    PRIMARY KEY (science),
    FOREIGN KEY (science) REFERENCES quite(science)
);

CREATE TABLE quite (
    election DATE,
    cost TEXT,
    amount VARCHAR(50),
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES describe(election)
);

CREATE TABLE describe (
    politics VARCHAR(50),
    how DATE,
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES meeting(politics)
);

CREATE TABLE meeting (
    measure DATE,
    cost TEXT,
    single VARCHAR(50),
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES onto(measure)
);

CREATE TABLE onto (
    receive VARCHAR(50),
    guess DATE,
    PRIMARY KEY (receive),
    FOREIGN KEY (receive) REFERENCES memory(receive)
);

CREATE TABLE memory (
    require DATE,
    owner TEXT,
    national VARCHAR(50),
    PRIMARY KEY (require),
    FOREIGN KEY (require) REFERENCES move(require)
);
