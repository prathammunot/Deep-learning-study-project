
CREATE TABLE yes (
    born DATE,
    party TEXT,
    rule VARCHAR(50),
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES break(born)
);

CREATE TABLE break (
    spend VARCHAR(50),
    cut DATE,
    PRIMARY KEY (spend),
    FOREIGN KEY (spend) REFERENCES employee(spend)
);

CREATE TABLE employee (
    news DATE,
    while TEXT,
    five VARCHAR(50),
    PRIMARY KEY (news),
    FOREIGN KEY (news) REFERENCES indicate(news)
);

CREATE TABLE indicate (
    condition VARCHAR(50),
    threat DATE,
    PRIMARY KEY (condition),
    FOREIGN KEY (condition) REFERENCES blue(condition)
);

CREATE TABLE blue (
    check DATE,
    anything TEXT,
    student VARCHAR(50),
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES often(check)
);

CREATE TABLE often (
    even VARCHAR(50),
    walk DATE,
    PRIMARY KEY (even),
    FOREIGN KEY (even) REFERENCES guy(even)
);

CREATE TABLE guy (
    support DATE,
    media TEXT,
    art VARCHAR(50),
    PRIMARY KEY (support),
    FOREIGN KEY (support) REFERENCES woman(support)
);

CREATE TABLE woman (
    room VARCHAR(50),
    off DATE,
    PRIMARY KEY (room),
    FOREIGN KEY (room) REFERENCES artist(room)
);

CREATE TABLE artist (
    before DATE,
    religious TEXT,
    entire VARCHAR(50),
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES Mrs(before)
);

CREATE TABLE Mrs (
    inside VARCHAR(50),
    market DATE,
    PRIMARY KEY (inside),
    FOREIGN KEY (inside) REFERENCES yes(inside)
);
