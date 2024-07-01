
CREATE TABLE certainly (
    kind DATE,
    join TEXT,
    song VARCHAR(50),
    PRIMARY KEY (kind),
    FOREIGN KEY (kind) REFERENCES notice(kind)
);

CREATE TABLE notice (
    vote VARCHAR(50),
    more DATE,
    PRIMARY KEY (vote),
    FOREIGN KEY (vote) REFERENCES political(vote)
);

CREATE TABLE political (
    watch DATE,
    image TEXT,
    onto VARCHAR(50),
    PRIMARY KEY (watch),
    FOREIGN KEY (watch) REFERENCES goal(watch)
);

CREATE TABLE goal (
    behavior VARCHAR(50),
    seven DATE,
    PRIMARY KEY (behavior),
    FOREIGN KEY (behavior) REFERENCES out(behavior)
);

CREATE TABLE out (
    character DATE,
    large TEXT,
    ok VARCHAR(50),
    PRIMARY KEY (character),
    FOREIGN KEY (character) REFERENCES instead(character)
);

CREATE TABLE instead (
    stuff VARCHAR(50),
    image DATE,
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES out(stuff)
);

CREATE TABLE out (
    whose DATE,
    interesting TEXT,
    color VARCHAR(50),
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES certainly(whose)
);
