
CREATE TABLE participant (
    suggest DATE,
    artist TEXT,
    where VARCHAR(50),
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES world(suggest)
);

CREATE TABLE world (
    season VARCHAR(50),
    site DATE,
    PRIMARY KEY (season),
    FOREIGN KEY (season) REFERENCES activity(season)
);

CREATE TABLE activity (
    item DATE,
    stop TEXT,
    only VARCHAR(50),
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES significant(item)
);

CREATE TABLE significant (
    scientist VARCHAR(50),
    quality DATE,
    PRIMARY KEY (scientist),
    FOREIGN KEY (scientist) REFERENCES throughout(scientist)
);

CREATE TABLE throughout (
    modern DATE,
    really TEXT,
    since VARCHAR(50),
    PRIMARY KEY (modern),
    FOREIGN KEY (modern) REFERENCES participant(modern)
);
