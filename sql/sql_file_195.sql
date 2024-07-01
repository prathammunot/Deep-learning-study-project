
CREATE TABLE wear (
    also DATE,
    suddenly TEXT,
    interesting VARCHAR(50),
    PRIMARY KEY (also),
    FOREIGN KEY (also) REFERENCES always(also)
);

CREATE TABLE always (
    probably VARCHAR(50),
    almost DATE,
    PRIMARY KEY (probably),
    FOREIGN KEY (probably) REFERENCES environmental(probably)
);

CREATE TABLE environmental (
    town DATE,
    manage TEXT,
    little VARCHAR(50),
    PRIMARY KEY (town),
    FOREIGN KEY (town) REFERENCES evidence(town)
);

CREATE TABLE evidence (
    speech VARCHAR(50),
    eat DATE,
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES every(speech)
);

CREATE TABLE every (
    office DATE,
    real TEXT,
    significant VARCHAR(50),
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES wear(office)
);
