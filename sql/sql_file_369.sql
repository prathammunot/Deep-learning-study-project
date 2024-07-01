
CREATE TABLE partner (
    turn DATE,
    black TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES ground(turn)
);

CREATE TABLE ground (
    little VARCHAR(50),
    pattern DATE,
    PRIMARY KEY (little),
    FOREIGN KEY (little) REFERENCES behind(little)
);

CREATE TABLE behind (
    scene DATE,
    painting TEXT,
    race VARCHAR(50),
    PRIMARY KEY (scene),
    FOREIGN KEY (scene) REFERENCES for(scene)
);

CREATE TABLE for (
    behavior VARCHAR(50),
    performance DATE,
    PRIMARY KEY (behavior),
    FOREIGN KEY (behavior) REFERENCES skin(behavior)
);

CREATE TABLE skin (
    ball DATE,
    stand TEXT,
    memory VARCHAR(50),
    PRIMARY KEY (ball),
    FOREIGN KEY (ball) REFERENCES Democrat(ball)
);

CREATE TABLE Democrat (
    win VARCHAR(50),
    several DATE,
    PRIMARY KEY (win),
    FOREIGN KEY (win) REFERENCES through(win)
);

CREATE TABLE through (
    officer DATE,
    choose TEXT,
    learn VARCHAR(50),
    PRIMARY KEY (officer),
    FOREIGN KEY (officer) REFERENCES foreign(officer)
);

CREATE TABLE foreign (
    letter VARCHAR(50),
    usually DATE,
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES that(letter)
);

CREATE TABLE that (
    participant DATE,
    use TEXT,
    early VARCHAR(50),
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES unit(participant)
);

CREATE TABLE unit (
    from VARCHAR(50),
    end DATE,
    PRIMARY KEY (from),
    FOREIGN KEY (from) REFERENCES action(from)
);

CREATE TABLE action (
    give DATE,
    oil TEXT,
    speech VARCHAR(50),
    PRIMARY KEY (give),
    FOREIGN KEY (give) REFERENCES partner(give)
);
