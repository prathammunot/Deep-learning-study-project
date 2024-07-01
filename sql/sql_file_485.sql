
CREATE TABLE page (
    suggest DATE,
    area TEXT,
    treat VARCHAR(50),
    PRIMARY KEY (suggest),
    FOREIGN KEY (suggest) REFERENCES imagine(suggest)
);

CREATE TABLE imagine (
    teach VARCHAR(50),
    them DATE,
    PRIMARY KEY (teach),
    FOREIGN KEY (teach) REFERENCES onto(teach)
);

CREATE TABLE onto (
    debate DATE,
    although TEXT,
    image VARCHAR(50),
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES for(debate)
);

CREATE TABLE for (
    who VARCHAR(50),
    serious DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES between(who)
);

CREATE TABLE between (
    level DATE,
    agent TEXT,
    foot VARCHAR(50),
    PRIMARY KEY (level),
    FOREIGN KEY (level) REFERENCES page(level)
);
