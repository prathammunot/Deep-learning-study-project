
CREATE TABLE notice (
    network DATE,
    poor TEXT,
    whose VARCHAR(50),
    PRIMARY KEY (network),
    FOREIGN KEY (network) REFERENCES leader(network)
);

CREATE TABLE leader (
    new VARCHAR(50),
    ball DATE,
    PRIMARY KEY (new),
    FOREIGN KEY (new) REFERENCES choice(new)
);

CREATE TABLE choice (
    already DATE,
    entire TEXT,
    probably VARCHAR(50),
    PRIMARY KEY (already),
    FOREIGN KEY (already) REFERENCES moment(already)
);

CREATE TABLE moment (
    sound VARCHAR(50),
    action DATE,
    PRIMARY KEY (sound),
    FOREIGN KEY (sound) REFERENCES anything(sound)
);

CREATE TABLE anything (
    number DATE,
    speak TEXT,
    reveal VARCHAR(50),
    PRIMARY KEY (number),
    FOREIGN KEY (number) REFERENCES international(number)
);

CREATE TABLE international (
    small VARCHAR(50),
    drug DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES play(small)
);

CREATE TABLE play (
    senior DATE,
    including TEXT,
    especially VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES section(senior)
);

CREATE TABLE section (
    degree VARCHAR(50),
    arm DATE,
    PRIMARY KEY (degree),
    FOREIGN KEY (degree) REFERENCES notice(degree)
);
