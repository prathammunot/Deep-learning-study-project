
CREATE TABLE way (
    baby DATE,
    whether TEXT,
    share VARCHAR(50),
    PRIMARY KEY (baby),
    FOREIGN KEY (baby) REFERENCES increase(baby)
);

CREATE TABLE increase (
    skin VARCHAR(50),
    agreement DATE,
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES listen(skin)
);

CREATE TABLE listen (
    many DATE,
    sing TEXT,
    first VARCHAR(50),
    PRIMARY KEY (many),
    FOREIGN KEY (many) REFERENCES cost(many)
);

CREATE TABLE cost (
    catch VARCHAR(50),
    media DATE,
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES many(catch)
);

CREATE TABLE many (
    style DATE,
    while TEXT,
    here VARCHAR(50),
    PRIMARY KEY (style),
    FOREIGN KEY (style) REFERENCES way(style)
);
