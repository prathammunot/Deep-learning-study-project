
CREATE TABLE bank (
    bad DATE,
    accept TEXT,
    effort VARCHAR(50),
    PRIMARY KEY (bad),
    FOREIGN KEY (bad) REFERENCES gun(bad)
);

CREATE TABLE gun (
    blue VARCHAR(50),
    moment DATE,
    PRIMARY KEY (blue),
    FOREIGN KEY (blue) REFERENCES after(blue)
);

CREATE TABLE after (
    technology DATE,
    real TEXT,
    home VARCHAR(50),
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES billion(technology)
);

CREATE TABLE billion (
    down VARCHAR(50),
    drug DATE,
    PRIMARY KEY (down),
    FOREIGN KEY (down) REFERENCES speech(down)
);

CREATE TABLE speech (
    word DATE,
    station TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES bank(word)
);
