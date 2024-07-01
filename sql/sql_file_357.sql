
CREATE TABLE center (
    pretty DATE,
    perform TEXT,
    paper VARCHAR(50),
    PRIMARY KEY (pretty),
    FOREIGN KEY (pretty) REFERENCES together(pretty)
);

CREATE TABLE together (
    responsibility VARCHAR(50),
    statement DATE,
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES reveal(responsibility)
);

CREATE TABLE reveal (
    set DATE,
    sell TEXT,
    need VARCHAR(50),
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES event(set)
);

CREATE TABLE event (
    television VARCHAR(50),
    success DATE,
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES term(television)
);

CREATE TABLE term (
    official DATE,
    picture TEXT,
    dog VARCHAR(50),
    PRIMARY KEY (official),
    FOREIGN KEY (official) REFERENCES center(official)
);
