
CREATE TABLE but (
    Mr DATE,
    sport TEXT,
    shoulder VARCHAR(50),
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES owner(Mr)
);

CREATE TABLE owner (
    statement VARCHAR(50),
    develop DATE,
    PRIMARY KEY (statement),
    FOREIGN KEY (statement) REFERENCES hear(statement)
);

CREATE TABLE hear (
    onto DATE,
    couple TEXT,
    whole VARCHAR(50),
    PRIMARY KEY (onto),
    FOREIGN KEY (onto) REFERENCES long(onto)
);

CREATE TABLE long (
    artist VARCHAR(50),
    his DATE,
    PRIMARY KEY (artist),
    FOREIGN KEY (artist) REFERENCES brother(artist)
);

CREATE TABLE brother (
    condition DATE,
    free TEXT,
    forget VARCHAR(50),
    PRIMARY KEY (condition),
    FOREIGN KEY (condition) REFERENCES but(condition)
);
