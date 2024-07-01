
CREATE TABLE idea (
    ten DATE,
    rich TEXT,
    help VARCHAR(50),
    PRIMARY KEY (ten),
    FOREIGN KEY (ten) REFERENCES care(ten)
);

CREATE TABLE care (
    suggest VARCHAR(50),
    fish DATE,
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES reason(suggest)
);

CREATE TABLE reason (
    social DATE,
    maintain TEXT,
    population VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES his(social)
);

CREATE TABLE his (
    international VARCHAR(50),
    type DATE,
    PRIMARY KEY (international),
    FOREIGN KEY (international) REFERENCES continue(international)
);

CREATE TABLE continue (
    low DATE,
    politics TEXT,
    back VARCHAR(50),
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES test(low)
);

CREATE TABLE test (
    deep VARCHAR(50),
    mouth DATE,
    PRIMARY KEY (deep),
    FOREIGN KEY (deep) REFERENCES change(deep)
);

CREATE TABLE change (
    level DATE,
    new TEXT,
    what VARCHAR(50),
    PRIMARY KEY (level),
    FOREIGN KEY (level) REFERENCES idea(level)
);
