
CREATE TABLE effect (
    strategy DATE,
    deal TEXT,
    truth VARCHAR(50),
    PRIMARY KEY (strategy),
    FOREIGN KEY (strategy) REFERENCES nice(strategy)
);

CREATE TABLE nice (
    eat VARCHAR(50),
    man DATE,
    PRIMARY KEY (eat),
    FOREIGN KEY (eat) REFERENCES goal(eat)
);

CREATE TABLE goal (
    others DATE,
    heavy TEXT,
    lay VARCHAR(50),
    PRIMARY KEY (others),
    FOREIGN KEY (others) REFERENCES price(others)
);

CREATE TABLE price (
    occur VARCHAR(50),
    state DATE,
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES action(occur)
);

CREATE TABLE action (
    decision DATE,
    production TEXT,
    place VARCHAR(50),
    PRIMARY KEY (decision),
    FOREIGN KEY (decision) REFERENCES national(decision)
);

CREATE TABLE national (
    number VARCHAR(50),
    family DATE,
    PRIMARY KEY (number),
    FOREIGN KEY (number) REFERENCES effect(number)
);
