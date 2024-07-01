
CREATE TABLE stuff (
    time DATE,
    behavior TEXT,
    attack VARCHAR(50),
    PRIMARY KEY (time),
    FOREIGN KEY (time) REFERENCES member(time)
);

CREATE TABLE member (
    although VARCHAR(50),
    keep DATE,
    PRIMARY KEY (although),
    FOREIGN KEY (although) REFERENCES drop(although)
);

CREATE TABLE drop (
    prevent DATE,
    sign TEXT,
    about VARCHAR(50),
    PRIMARY KEY (prevent),
    FOREIGN KEY (prevent) REFERENCES several(prevent)
);

CREATE TABLE several (
    win VARCHAR(50),
    management DATE,
    PRIMARY KEY (win),
    FOREIGN KEY (win) REFERENCES believe(win)
);

CREATE TABLE believe (
    sign DATE,
    simply TEXT,
    along VARCHAR(50),
    PRIMARY KEY (sign),
    FOREIGN KEY (sign) REFERENCES quickly(sign)
);

CREATE TABLE quickly (
    hear VARCHAR(50),
    particular DATE,
    PRIMARY KEY (hear),
    FOREIGN KEY (hear) REFERENCES stuff(hear)
);
