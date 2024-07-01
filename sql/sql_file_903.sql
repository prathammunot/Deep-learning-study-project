
CREATE TABLE audience (
    contain DATE,
    surface TEXT,
    hour VARCHAR(50),
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES interesting(contain)
);

CREATE TABLE interesting (
    effort VARCHAR(50),
    during DATE,
    PRIMARY KEY (effort),
    FOREIGN KEY (effort) REFERENCES push(effort)
);

CREATE TABLE push (
    brother DATE,
    last TEXT,
    kitchen VARCHAR(50),
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES door(brother)
);

CREATE TABLE door (
    very VARCHAR(50),
    trial DATE,
    PRIMARY KEY (very),
    FOREIGN KEY (very) REFERENCES star(very)
);

CREATE TABLE star (
    difficult DATE,
    past TEXT,
    leg VARCHAR(50),
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES far(difficult)
);

CREATE TABLE far (
    woman VARCHAR(50),
    hospital DATE,
    PRIMARY KEY (woman),
    FOREIGN KEY (woman) REFERENCES decide(woman)
);

CREATE TABLE decide (
    mind DATE,
    small TEXT,
    member VARCHAR(50),
    PRIMARY KEY (mind),
    FOREIGN KEY (mind) REFERENCES evening(mind)
);

CREATE TABLE evening (
    series VARCHAR(50),
    necessary DATE,
    PRIMARY KEY (series),
    FOREIGN KEY (series) REFERENCES audience(series)
);
