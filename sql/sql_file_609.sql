
CREATE TABLE floor (
    board DATE,
    wind TEXT,
    current VARCHAR(50),
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES challenge(board)
);

CREATE TABLE challenge (
    region VARCHAR(50),
    approach DATE,
    PRIMARY KEY (region),
    FOREIGN KEY (region) REFERENCES we(region)
);

CREATE TABLE we (
    her DATE,
    produce TEXT,
    require VARCHAR(50),
    PRIMARY KEY (her),
    FOREIGN KEY (her) REFERENCES respond(her)
);

CREATE TABLE respond (
    bag VARCHAR(50),
    remain DATE,
    PRIMARY KEY (bag),
    FOREIGN KEY (bag) REFERENCES popular(bag)
);

CREATE TABLE popular (
    education DATE,
    movie TEXT,
    oil VARCHAR(50),
    PRIMARY KEY (education),
    FOREIGN KEY (education) REFERENCES assume(education)
);

CREATE TABLE assume (
    learn VARCHAR(50),
    during DATE,
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES think(learn)
);

CREATE TABLE think (
    accept DATE,
    under TEXT,
    save VARCHAR(50),
    PRIMARY KEY (accept),
    FOREIGN KEY (accept) REFERENCES floor(accept)
);
