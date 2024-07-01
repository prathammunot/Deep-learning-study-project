
CREATE TABLE board (
    artist DATE,
    market TEXT,
    none VARCHAR(50),
    PRIMARY KEY (artist),
    FOREIGN KEY (artist) REFERENCES understand(artist)
);

CREATE TABLE understand (
    really VARCHAR(50),
    key DATE,
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES picture(really)
);

CREATE TABLE picture (
    more DATE,
    walk TEXT,
    challenge VARCHAR(50),
    PRIMARY KEY (more),
    FOREIGN KEY (more) REFERENCES during(more)
);

CREATE TABLE during (
    choice VARCHAR(50),
    off DATE,
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES issue(choice)
);

CREATE TABLE issue (
    here DATE,
    result TEXT,
    full VARCHAR(50),
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES board(here)
);
