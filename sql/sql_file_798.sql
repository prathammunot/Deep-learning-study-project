
CREATE TABLE really (
    put DATE,
    mother TEXT,
    economic VARCHAR(50),
    PRIMARY KEY (put),
    FOREIGN KEY (put) REFERENCES suggest(put)
);

CREATE TABLE suggest (
    chance VARCHAR(50),
    top DATE,
    PRIMARY KEY (chance),
    FOREIGN KEY (chance) REFERENCES action(chance)
);

CREATE TABLE action (
    for DATE,
    everyone TEXT,
    recent VARCHAR(50),
    PRIMARY KEY (for),
    FOREIGN KEY (for) REFERENCES play(for)
);

CREATE TABLE play (
    high VARCHAR(50),
    middle DATE,
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES billion(high)
);

CREATE TABLE billion (
    down DATE,
    thousand TEXT,
    want VARCHAR(50),
    PRIMARY KEY (down),
    FOREIGN KEY (down) REFERENCES line(down)
);

CREATE TABLE line (
    reason VARCHAR(50),
    suggest DATE,
    PRIMARY KEY (reason),
    FOREIGN KEY (reason) REFERENCES officer(reason)
);

CREATE TABLE officer (
    increase DATE,
    run TEXT,
    police VARCHAR(50),
    PRIMARY KEY (increase),
    FOREIGN KEY (increase) REFERENCES together(increase)
);

CREATE TABLE together (
    sign VARCHAR(50),
    order DATE,
    PRIMARY KEY (sign),
    FOREIGN KEY (sign) REFERENCES really(sign)
);
