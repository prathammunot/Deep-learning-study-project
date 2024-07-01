
CREATE TABLE attorney (
    word DATE,
    nation TEXT,
    sure VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES perhaps(word)
);

CREATE TABLE perhaps (
    poor VARCHAR(50),
    time DATE,
    PRIMARY KEY (poor),
    FOREIGN KEY (poor) REFERENCES PM(poor)
);

CREATE TABLE PM (
    thing DATE,
    suddenly TEXT,
    wait VARCHAR(50),
    PRIMARY KEY (thing),
    FOREIGN KEY (thing) REFERENCES safe(thing)
);

CREATE TABLE safe (
    church VARCHAR(50),
    sport DATE,
    PRIMARY KEY (church),
    FOREIGN KEY (church) REFERENCES western(church)
);

CREATE TABLE western (
    tend DATE,
    few TEXT,
    choice VARCHAR(50),
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES attorney(tend)
);
