
CREATE TABLE drop (
    garden DATE,
    three TEXT,
    party VARCHAR(50),
    PRIMARY KEY (garden),
    FOREIGN KEY (garden) REFERENCES player(garden)
);

CREATE TABLE player (
    training VARCHAR(50),
    to DATE,
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES determine(training)
);

CREATE TABLE determine (
    white DATE,
    check TEXT,
    call VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES common(white)
);

CREATE TABLE common (
    better VARCHAR(50),
    baby DATE,
    PRIMARY KEY (better),
    FOREIGN KEY (better) REFERENCES house(better)
);

CREATE TABLE house (
    maintain DATE,
    senior TEXT,
    like VARCHAR(50),
    PRIMARY KEY (maintain),
    FOREIGN KEY (maintain) REFERENCES drop(maintain)
);
