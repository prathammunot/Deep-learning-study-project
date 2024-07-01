
CREATE TABLE describe (
    right DATE,
    teach TEXT,
    me VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES natural(right)
);

CREATE TABLE natural (
    beat VARCHAR(50),
    tend DATE,
    PRIMARY KEY (beat),
    FOREIGN KEY (beat) REFERENCES add(beat)
);

CREATE TABLE add (
    off DATE,
    likely TEXT,
    painting VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES accept(off)
);

CREATE TABLE accept (
    deep VARCHAR(50),
    trade DATE,
    PRIMARY KEY (deep),
    FOREIGN KEY (deep) REFERENCES security(deep)
);

CREATE TABLE security (
    structure DATE,
    history TEXT,
    authority VARCHAR(50),
    PRIMARY KEY (structure),
    FOREIGN KEY (structure) REFERENCES low(structure)
);

CREATE TABLE low (
    he VARCHAR(50),
    camera DATE,
    PRIMARY KEY (he),
    FOREIGN KEY (he) REFERENCES firm(he)
);

CREATE TABLE firm (
    another DATE,
    exist TEXT,
    summer VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES describe(another)
);
