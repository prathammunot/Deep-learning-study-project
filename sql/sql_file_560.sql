
CREATE TABLE together (
    physical DATE,
    during TEXT,
    reason VARCHAR(50),
    PRIMARY KEY (physical),
    FOREIGN KEY (physical) REFERENCES help(physical)
);

CREATE TABLE help (
    who VARCHAR(50),
    help DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES cover(who)
);

CREATE TABLE cover (
    hand DATE,
    thing TEXT,
    school VARCHAR(50),
    PRIMARY KEY (hand),
    FOREIGN KEY (hand) REFERENCES other(hand)
);

CREATE TABLE other (
    foot VARCHAR(50),
    pull DATE,
    PRIMARY KEY (foot),
    FOREIGN KEY (foot) REFERENCES show(foot)
);

CREATE TABLE show (
    full DATE,
    grow TEXT,
    meet VARCHAR(50),
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES together(full)
);
