
CREATE TABLE another (
    art DATE,
    require TEXT,
    live VARCHAR(50),
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES second(art)
);

CREATE TABLE second (
    me VARCHAR(50),
    discussion DATE,
    PRIMARY KEY (me),
    FOREIGN KEY (me) REFERENCES state(me)
);

CREATE TABLE state (
    indicate DATE,
    eat TEXT,
    top VARCHAR(50),
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES west(indicate)
);

CREATE TABLE west (
    second VARCHAR(50),
    study DATE,
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES contain(second)
);

CREATE TABLE contain (
    view DATE,
    bag TEXT,
    our VARCHAR(50),
    PRIMARY KEY (view),
    FOREIGN KEY (view) REFERENCES another(view)
);
