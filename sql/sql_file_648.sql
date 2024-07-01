
CREATE TABLE tough (
    up DATE,
    week TEXT,
    agreement VARCHAR(50),
    PRIMARY KEY (up),
    FOREIGN KEY (up) REFERENCES think(up)
);

CREATE TABLE think (
    over VARCHAR(50),
    respond DATE,
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES idea(over)
);

CREATE TABLE idea (
    Democrat DATE,
    structure TEXT,
    common VARCHAR(50),
    PRIMARY KEY (Democrat),
    FOREIGN KEY (Democrat) REFERENCES special(Democrat)
);

CREATE TABLE special (
    how VARCHAR(50),
    common DATE,
    PRIMARY KEY (how),
    FOREIGN KEY (how) REFERENCES several(how)
);

CREATE TABLE several (
    community DATE,
    popular TEXT,
    agent VARCHAR(50),
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES major(community)
);

CREATE TABLE major (
    history VARCHAR(50),
    operation DATE,
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES return(history)
);

CREATE TABLE return (
    cause DATE,
    eight TEXT,
    manager VARCHAR(50),
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES tough(cause)
);
