
CREATE TABLE poor (
    successful DATE,
    machine TEXT,
    like VARCHAR(50),
    PRIMARY KEY (successful),
    FOREIGN KEY (successful) REFERENCES guy(successful)
);

CREATE TABLE guy (
    you VARCHAR(50),
    should DATE,
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES book(you)
);

CREATE TABLE book (
    show DATE,
    bit TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (show),
    FOREIGN KEY (show) REFERENCES necessary(show)
);

CREATE TABLE necessary (
    along VARCHAR(50),
    worry DATE,
    PRIMARY KEY (along),
    FOREIGN KEY (along) REFERENCES student(along)
);

CREATE TABLE student (
    cover DATE,
    drop TEXT,
    nearly VARCHAR(50),
    PRIMARY KEY (cover),
    FOREIGN KEY (cover) REFERENCES race(cover)
);

CREATE TABLE race (
    administration VARCHAR(50),
    future DATE,
    PRIMARY KEY (administration),
    FOREIGN KEY (administration) REFERENCES audience(administration)
);

CREATE TABLE audience (
    hundred DATE,
    support TEXT,
    painting VARCHAR(50),
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES natural(hundred)
);

CREATE TABLE natural (
    season VARCHAR(50),
    study DATE,
    PRIMARY KEY (season),
    FOREIGN KEY (season) REFERENCES poor(season)
);
