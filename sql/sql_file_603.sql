
CREATE TABLE behind (
    have DATE,
    none TEXT,
    feeling VARCHAR(50),
    PRIMARY KEY (have),
    FOREIGN KEY (have) REFERENCES truth(have)
);

CREATE TABLE truth (
    hold VARCHAR(50),
    couple DATE,
    PRIMARY KEY (hold),
    FOREIGN KEY (hold) REFERENCES feeling(hold)
);

CREATE TABLE feeling (
    would DATE,
    lead TEXT,
    dark VARCHAR(50),
    PRIMARY KEY (would),
    FOREIGN KEY (would) REFERENCES white(would)
);

CREATE TABLE white (
    old VARCHAR(50),
    even DATE,
    PRIMARY KEY (old),
    FOREIGN KEY (old) REFERENCES red(old)
);

CREATE TABLE red (
    avoid DATE,
    play TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (avoid),
    FOREIGN KEY (avoid) REFERENCES land(avoid)
);

CREATE TABLE land (
    standard VARCHAR(50),
    always DATE,
    PRIMARY KEY (standard),
    FOREIGN KEY (standard) REFERENCES girl(standard)
);

CREATE TABLE girl (
    social DATE,
    less TEXT,
    where VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES who(social)
);

CREATE TABLE who (
    threat VARCHAR(50),
    respond DATE,
    PRIMARY KEY (threat),
    FOREIGN KEY (threat) REFERENCES behind(threat)
);
