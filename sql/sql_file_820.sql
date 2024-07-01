
CREATE TABLE tonight (
    financial DATE,
    although TEXT,
    painting VARCHAR(50),
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES as(financial)
);

CREATE TABLE as (
    involve VARCHAR(50),
    history DATE,
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES test(involve)
);

CREATE TABLE test (
    task DATE,
    safe TEXT,
    test VARCHAR(50),
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES require(task)
);

CREATE TABLE require (
    central VARCHAR(50),
    language DATE,
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES hit(central)
);

CREATE TABLE hit (
    family DATE,
    indeed TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES sport(family)
);

CREATE TABLE sport (
    value VARCHAR(50),
    fact DATE,
    PRIMARY KEY (value),
    FOREIGN KEY (value) REFERENCES tonight(value)
);
