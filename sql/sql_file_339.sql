
CREATE TABLE southern (
    full DATE,
    bad TEXT,
    hit VARCHAR(50),
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES air(full)
);

CREATE TABLE air (
    behind VARCHAR(50),
    several DATE,
    PRIMARY KEY (behind),
    FOREIGN KEY (behind) REFERENCES describe(behind)
);

CREATE TABLE describe (
    anything DATE,
    create TEXT,
    down VARCHAR(50),
    PRIMARY KEY (anything),
    FOREIGN KEY (anything) REFERENCES foreign(anything)
);

CREATE TABLE foreign (
    issue VARCHAR(50),
    away DATE,
    PRIMARY KEY (issue),
    FOREIGN KEY (issue) REFERENCES TV(issue)
);

CREATE TABLE TV (
    close DATE,
    usually TEXT,
    no VARCHAR(50),
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES suggest(close)
);

CREATE TABLE suggest (
    game VARCHAR(50),
    chair DATE,
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES you(game)
);

CREATE TABLE you (
    than DATE,
    fire TEXT,
    community VARCHAR(50),
    PRIMARY KEY (than),
    FOREIGN KEY (than) REFERENCES town(than)
);

CREATE TABLE town (
    themselves VARCHAR(50),
    message DATE,
    PRIMARY KEY (themselves),
    FOREIGN KEY (themselves) REFERENCES stuff(themselves)
);

CREATE TABLE stuff (
    appear DATE,
    still TEXT,
    upon VARCHAR(50),
    PRIMARY KEY (appear),
    FOREIGN KEY (appear) REFERENCES them(appear)
);

CREATE TABLE them (
    create VARCHAR(50),
    anyone DATE,
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES southern(create)
);
