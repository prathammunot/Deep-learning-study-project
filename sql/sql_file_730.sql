
CREATE TABLE bit (
    campaign DATE,
    enjoy TEXT,
    into VARCHAR(50),
    PRIMARY KEY (campaign),
    FOREIGN KEY (campaign) REFERENCES ten(campaign)
);

CREATE TABLE ten (
    stage VARCHAR(50),
    police DATE,
    PRIMARY KEY (stage),
    FOREIGN KEY (stage) REFERENCES into(stage)
);

CREATE TABLE into (
    anyone DATE,
    kid TEXT,
    our VARCHAR(50),
    PRIMARY KEY (anyone),
    FOREIGN KEY (anyone) REFERENCES middle(anyone)
);

CREATE TABLE middle (
    debate VARCHAR(50),
    deep DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES deal(debate)
);

CREATE TABLE deal (
    central DATE,
    reality TEXT,
    admit VARCHAR(50),
    PRIMARY KEY (central),
    FOREIGN KEY (central) REFERENCES bit(central)
);
