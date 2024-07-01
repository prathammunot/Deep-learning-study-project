
CREATE TABLE color (
    affect DATE,
    difficult TEXT,
    state VARCHAR(50),
    PRIMARY KEY (affect),
    FOREIGN KEY (affect) REFERENCES officer(affect)
);

CREATE TABLE officer (
    away VARCHAR(50),
    six DATE,
    PRIMARY KEY (away),
    FOREIGN KEY (away) REFERENCES tend(away)
);

CREATE TABLE tend (
    clear DATE,
    dog TEXT,
    late VARCHAR(50),
    PRIMARY KEY (clear),
    FOREIGN KEY (clear) REFERENCES similar(clear)
);

CREATE TABLE similar (
    cultural VARCHAR(50),
    offer DATE,
    PRIMARY KEY (cultural),
    FOREIGN KEY (cultural) REFERENCES move(cultural)
);

CREATE TABLE move (
    total DATE,
    hotel TEXT,
    think VARCHAR(50),
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES study(total)
);

CREATE TABLE study (
    after VARCHAR(50),
    weight DATE,
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES color(after)
);
