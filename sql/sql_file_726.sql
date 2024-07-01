
CREATE TABLE other (
    economic DATE,
    beat TEXT,
    consider VARCHAR(50),
    PRIMARY KEY (economic),
    FOREIGN KEY (economic) REFERENCES theory(economic)
);

CREATE TABLE theory (
    modern VARCHAR(50),
    food DATE,
    PRIMARY KEY (modern),
    FOREIGN KEY (modern) REFERENCES situation(modern)
);

CREATE TABLE situation (
    exist DATE,
    significant TEXT,
    either VARCHAR(50),
    PRIMARY KEY (exist),
    FOREIGN KEY (exist) REFERENCES letter(exist)
);

CREATE TABLE letter (
    central VARCHAR(50),
    their DATE,
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES shake(central)
);

CREATE TABLE shake (
    through DATE,
    reduce TEXT,
    PM VARCHAR(50),
    PRIMARY KEY (through),
    FOREIGN KEY (through) REFERENCES boy(through)
);

CREATE TABLE boy (
    easy VARCHAR(50),
    house DATE,
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES other(easy)
);
