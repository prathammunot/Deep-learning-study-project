
CREATE TABLE trial (
    turn DATE,
    in TEXT,
    officer VARCHAR(50),
    PRIMARY KEY (turn),
    FOREIGN KEY (turn) REFERENCES herself(turn)
);

CREATE TABLE herself (
    drive VARCHAR(50),
    ask DATE,
    PRIMARY KEY (drive),
    FOREIGN KEY (drive) REFERENCES Congress(drive)
);

CREATE TABLE Congress (
    challenge DATE,
    try TEXT,
    human VARCHAR(50),
    PRIMARY KEY (challenge),
    FOREIGN KEY (challenge) REFERENCES entire(challenge)
);

CREATE TABLE entire (
    PM VARCHAR(50),
    either DATE,
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES feeling(PM)
);

CREATE TABLE feeling (
    computer DATE,
    land TEXT,
    behind VARCHAR(50),
    PRIMARY KEY (computer),
    FOREIGN KEY (computer) REFERENCES accept(computer)
);

CREATE TABLE accept (
    leg VARCHAR(50),
    half DATE,
    PRIMARY KEY (leg),
    FOREIGN KEY (leg) REFERENCES size(leg)
);

CREATE TABLE size (
    green DATE,
    teacher TEXT,
    chair VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES trial(green)
);
