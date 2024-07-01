
CREATE TABLE can (
    better DATE,
    cup TEXT,
    open VARCHAR(50),
    PRIMARY KEY (better),
    FOREIGN KEY (better) REFERENCES feel(better)
);

CREATE TABLE feel (
    stop VARCHAR(50),
    local DATE,
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES well(stop)
);

CREATE TABLE well (
    participant DATE,
    human TEXT,
    red VARCHAR(50),
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES court(participant)
);

CREATE TABLE court (
    young VARCHAR(50),
    why DATE,
    PRIMARY KEY (young),
    FOREIGN KEY (young) REFERENCES catch(young)
);

CREATE TABLE catch (
    ago DATE,
    upon TEXT,
    chance VARCHAR(50),
    PRIMARY KEY (ago),
    FOREIGN KEY (ago) REFERENCES parent(ago)
);

CREATE TABLE parent (
    most VARCHAR(50),
    probably DATE,
    PRIMARY KEY (most),
    FOREIGN KEY (most) REFERENCES have(most)
);

CREATE TABLE have (
    standard DATE,
    look TEXT,
    size VARCHAR(50),
    PRIMARY KEY (standard),
    FOREIGN KEY (standard) REFERENCES cold(standard)
);

CREATE TABLE cold (
    difficult VARCHAR(50),
    ahead DATE,
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES can(difficult)
);
