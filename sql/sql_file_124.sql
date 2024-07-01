
CREATE TABLE day (
    tax DATE,
    get TEXT,
    your VARCHAR(50),
    PRIMARY KEY (tax),
    FOREIGN KEY (tax) REFERENCES chair(tax)
);

CREATE TABLE chair (
    various VARCHAR(50),
    else DATE,
    PRIMARY KEY (various),
    FOREIGN KEY (various) REFERENCES director(various)
);

CREATE TABLE director (
    catch DATE,
    back TEXT,
    sport VARCHAR(50),
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES tend(catch)
);

CREATE TABLE tend (
    free VARCHAR(50),
    political DATE,
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES among(free)
);

CREATE TABLE among (
    yeah DATE,
    record TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES day(yeah)
);
