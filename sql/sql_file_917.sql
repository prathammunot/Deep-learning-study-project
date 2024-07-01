
CREATE TABLE institution (
    management DATE,
    newspaper TEXT,
    car VARCHAR(50),
    PRIMARY KEY (management),
    FOREIGN KEY (management) REFERENCES both(management)
);

CREATE TABLE both (
    fast VARCHAR(50),
    under DATE,
    PRIMARY KEY (fast),
    FOREIGN KEY (fast) REFERENCES capital(fast)
);

CREATE TABLE capital (
    responsibility DATE,
    think TEXT,
    nothing VARCHAR(50),
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES cause(responsibility)
);

CREATE TABLE cause (
    final VARCHAR(50),
    ahead DATE,
    PRIMARY KEY (final),
    FOREIGN KEY (final) REFERENCES season(final)
);

CREATE TABLE season (
    soldier DATE,
    movie TEXT,
    speak VARCHAR(50),
    PRIMARY KEY (soldier),
    FOREIGN KEY (soldier) REFERENCES institution(soldier)
);
