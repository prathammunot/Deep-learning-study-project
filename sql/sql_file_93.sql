
CREATE TABLE collection (
    human DATE,
    population TEXT,
    treatment VARCHAR(50),
    PRIMARY KEY (human),
    FOREIGN KEY (human) REFERENCES recently(human)
);

CREATE TABLE recently (
    increase VARCHAR(50),
    charge DATE,
    PRIMARY KEY (increase),
    FOREIGN KEY (increase) REFERENCES significant(increase)
);

CREATE TABLE significant (
    reveal DATE,
    into TEXT,
    little VARCHAR(50),
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES interesting(reveal)
);

CREATE TABLE interesting (
    system VARCHAR(50),
    cut DATE,
    PRIMARY KEY (system),
    FOREIGN KEY (system) REFERENCES day(system)
);

CREATE TABLE day (
    wait DATE,
    who TEXT,
    account VARCHAR(50),
    PRIMARY KEY (wait),
    FOREIGN KEY (wait) REFERENCES mention(wait)
);

CREATE TABLE mention (
    participant VARCHAR(50),
    wrong DATE,
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES collection(participant)
);
