
CREATE TABLE sort (
    ready DATE,
    manage TEXT,
    including VARCHAR(50),
    PRIMARY KEY (ready),
    FOREIGN KEY (ready) REFERENCES among(ready)
);

CREATE TABLE among (
    stuff VARCHAR(50),
    cultural DATE,
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES forward(stuff)
);

CREATE TABLE forward (
    first DATE,
    image TEXT,
    there VARCHAR(50),
    PRIMARY KEY (first),
    FOREIGN KEY (first) REFERENCES its(first)
);

CREATE TABLE its (
    break VARCHAR(50),
    with DATE,
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES but(break)
);

CREATE TABLE but (
    town DATE,
    spend TEXT,
    nature VARCHAR(50),
    PRIMARY KEY (town),
    FOREIGN KEY (town) REFERENCES thus(town)
);

CREATE TABLE thus (
    from VARCHAR(50),
    board DATE,
    PRIMARY KEY (from),
    FOREIGN KEY (from) REFERENCES song(from)
);

CREATE TABLE song (
    senior DATE,
    gas TEXT,
    discussion VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES use(senior)
);

CREATE TABLE use (
    within VARCHAR(50),
    east DATE,
    PRIMARY KEY (within),
    FOREIGN KEY (within) REFERENCES sort(within)
);
