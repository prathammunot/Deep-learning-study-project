
CREATE TABLE ever (
    knowledge DATE,
    nothing TEXT,
    car VARCHAR(50),
    PRIMARY KEY (knowledge),
    FOREIGN KEY (knowledge) REFERENCES along(knowledge)
);

CREATE TABLE along (
    start VARCHAR(50),
    fight DATE,
    PRIMARY KEY (start),
    FOREIGN KEY (start) REFERENCES official(start)
);

CREATE TABLE official (
    purpose DATE,
    whose TEXT,
    put VARCHAR(50),
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES action(purpose)
);

CREATE TABLE action (
    hair VARCHAR(50),
    game DATE,
    PRIMARY KEY (hair),
    FOREIGN KEY (hair) REFERENCES ago(hair)
);

CREATE TABLE ago (
    including DATE,
    call TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES walk(including)
);

CREATE TABLE walk (
    involve VARCHAR(50),
    decide DATE,
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES maybe(involve)
);

CREATE TABLE maybe (
    face DATE,
    girl TEXT,
    society VARCHAR(50),
    PRIMARY KEY (face),
    FOREIGN KEY (face) REFERENCES between(face)
);

CREATE TABLE between (
    relate VARCHAR(50),
    level DATE,
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES significant(relate)
);

CREATE TABLE significant (
    few DATE,
    purpose TEXT,
    through VARCHAR(50),
    PRIMARY KEY (few),
    FOREIGN KEY (few) REFERENCES them(few)
);

CREATE TABLE them (
    my VARCHAR(50),
    husband DATE,
    PRIMARY KEY (my),
    FOREIGN KEY (my) REFERENCES ever(my)
);
