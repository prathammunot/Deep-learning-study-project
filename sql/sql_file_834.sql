
CREATE TABLE close (
    word DATE,
    else TEXT,
    rate VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES environmental(word)
);

CREATE TABLE environmental (
    better VARCHAR(50),
    serve DATE,
    PRIMARY KEY (better),
    FOREIGN KEY (better) REFERENCES worry(better)
);

CREATE TABLE worry (
    risk DATE,
    send TEXT,
    appear VARCHAR(50),
    PRIMARY KEY (risk),
    FOREIGN KEY (risk) REFERENCES few(risk)
);

CREATE TABLE few (
    north VARCHAR(50),
    present DATE,
    PRIMARY KEY (north),
    FOREIGN KEY (north) REFERENCES appear(north)
);

CREATE TABLE appear (
    where DATE,
    history TEXT,
    under VARCHAR(50),
    PRIMARY KEY (where),
    FOREIGN KEY (where) REFERENCES several(where)
);

CREATE TABLE several (
    set VARCHAR(50),
    century DATE,
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES still(set)
);

CREATE TABLE still (
    quickly DATE,
    sign TEXT,
    of VARCHAR(50),
    PRIMARY KEY (quickly),
    FOREIGN KEY (quickly) REFERENCES deal(quickly)
);

CREATE TABLE deal (
    space VARCHAR(50),
    city DATE,
    PRIMARY KEY (space),
    FOREIGN KEY (space) REFERENCES teach(space)
);

CREATE TABLE teach (
    public DATE,
    spend TEXT,
    court VARCHAR(50),
    PRIMARY KEY (public),
    FOREIGN KEY (public) REFERENCES close(public)
);
