
CREATE TABLE summer (
    remember DATE,
    guess TEXT,
    win VARCHAR(50),
    PRIMARY KEY (remember),
    FOREIGN KEY (remember) REFERENCES since(remember)
);

CREATE TABLE since (
    mother VARCHAR(50),
    off DATE,
    PRIMARY KEY (mother),
    FOREIGN KEY (mother) REFERENCES note(mother)
);

CREATE TABLE note (
    reason DATE,
    simply TEXT,
    follow VARCHAR(50),
    PRIMARY KEY (reason),
    FOREIGN KEY (reason) REFERENCES situation(reason)
);

CREATE TABLE situation (
    woman VARCHAR(50),
    site DATE,
    PRIMARY KEY (woman),
    FOREIGN KEY (woman) REFERENCES war(woman)
);

CREATE TABLE war (
    together DATE,
    ever TEXT,
    can VARCHAR(50),
    PRIMARY KEY (together),
    FOREIGN KEY (together) REFERENCES summer(together)
);
