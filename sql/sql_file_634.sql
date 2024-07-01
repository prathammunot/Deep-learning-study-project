
CREATE TABLE network (
    husband DATE,
    heavy TEXT,
    audience VARCHAR(50),
    PRIMARY KEY (husband),
    FOREIGN KEY (husband) REFERENCES any(husband)
);

CREATE TABLE any (
    region VARCHAR(50),
    among DATE,
    PRIMARY KEY (region),
    FOREIGN KEY (region) REFERENCES build(region)
);

CREATE TABLE build (
    speech DATE,
    ball TEXT,
    bank VARCHAR(50),
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES bit(speech)
);

CREATE TABLE bit (
    community VARCHAR(50),
    also DATE,
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES mother(community)
);

CREATE TABLE mother (
    west DATE,
    hot TEXT,
    threat VARCHAR(50),
    PRIMARY KEY (west),
    FOREIGN KEY (west) REFERENCES news(west)
);

CREATE TABLE news (
    debate VARCHAR(50),
    in DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES network(debate)
);
