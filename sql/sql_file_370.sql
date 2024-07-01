
CREATE TABLE off (
    happen DATE,
    girl TEXT,
    so VARCHAR(50),
    PRIMARY KEY (happen),
    FOREIGN KEY (happen) REFERENCES challenge(happen)
);

CREATE TABLE challenge (
    fine VARCHAR(50),
    industry DATE,
    PRIMARY KEY (fine),
    FOREIGN KEY (fine) REFERENCES skill(fine)
);

CREATE TABLE skill (
    left DATE,
    quality TEXT,
    field VARCHAR(50),
    PRIMARY KEY (left),
    FOREIGN KEY (left) REFERENCES hot(left)
);

CREATE TABLE hot (
    heart VARCHAR(50),
    player DATE,
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES upon(heart)
);

CREATE TABLE upon (
    investment DATE,
    foot TEXT,
    save VARCHAR(50),
    PRIMARY KEY (investment),
    FOREIGN KEY (investment) REFERENCES off(investment)
);
