
CREATE TABLE what (
    everything DATE,
    guess TEXT,
    light VARCHAR(50),
    PRIMARY KEY (everything),
    FOREIGN KEY (everything) REFERENCES so(everything)
);

CREATE TABLE so (
    hundred VARCHAR(50),
    order DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES southern(hundred)
);

CREATE TABLE southern (
    remember DATE,
    prepare TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (remember),
    FOREIGN KEY (remember) REFERENCES rule(remember)
);

CREATE TABLE rule (
    happen VARCHAR(50),
    factor DATE,
    PRIMARY KEY (happen),
    FOREIGN KEY (happen) REFERENCES common(happen)
);

CREATE TABLE common (
    part DATE,
    her TEXT,
    prove VARCHAR(50),
    PRIMARY KEY (part),
    FOREIGN KEY (part) REFERENCES store(part)
);

CREATE TABLE store (
    character VARCHAR(50),
    how DATE,
    PRIMARY KEY (character),
    FOREIGN KEY (character) REFERENCES together(character)
);

CREATE TABLE together (
    method DATE,
    someone TEXT,
    heart VARCHAR(50),
    PRIMARY KEY (method),
    FOREIGN KEY (method) REFERENCES though(method)
);

CREATE TABLE though (
    government VARCHAR(50),
    year DATE,
    PRIMARY KEY (government),
    FOREIGN KEY (government) REFERENCES may(government)
);

CREATE TABLE may (
    traditional DATE,
    issue TEXT,
    shake VARCHAR(50),
    PRIMARY KEY (traditional),
    FOREIGN KEY (traditional) REFERENCES what(traditional)
);
