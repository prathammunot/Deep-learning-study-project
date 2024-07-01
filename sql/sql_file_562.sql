
CREATE TABLE cut (
    where DATE,
    ask TEXT,
    decide VARCHAR(50),
    PRIMARY KEY (where),
    FOREIGN KEY (where) REFERENCES on(where)
);

CREATE TABLE on (
    dream VARCHAR(50),
    spend DATE,
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES think(dream)
);

CREATE TABLE think (
    large DATE,
    customer TEXT,
    have VARCHAR(50),
    PRIMARY KEY (large),
    FOREIGN KEY (large) REFERENCES TV(large)
);

CREATE TABLE TV (
    general VARCHAR(50),
    put DATE,
    PRIMARY KEY (general),
    FOREIGN KEY (general) REFERENCES chair(general)
);

CREATE TABLE chair (
    too DATE,
    audience TEXT,
    couple VARCHAR(50),
    PRIMARY KEY (too),
    FOREIGN KEY (too) REFERENCES suffer(too)
);

CREATE TABLE suffer (
    data VARCHAR(50),
    value DATE,
    PRIMARY KEY (data),
    FOREIGN KEY (data) REFERENCES training(data)
);

CREATE TABLE training (
    couple DATE,
    middle TEXT,
    increase VARCHAR(50),
    PRIMARY KEY (couple),
    FOREIGN KEY (couple) REFERENCES effort(couple)
);

CREATE TABLE effort (
    off VARCHAR(50),
    which DATE,
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES must(off)
);

CREATE TABLE must (
    you DATE,
    score TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES cut(you)
);
