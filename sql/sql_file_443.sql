
CREATE TABLE pay (
    better DATE,
    sound TEXT,
    serve VARCHAR(50),
    PRIMARY KEY (better),
    FOREIGN KEY (better) REFERENCES for(better)
);

CREATE TABLE for (
    still VARCHAR(50),
    scientist DATE,
    PRIMARY KEY (still),
    FOREIGN KEY (still) REFERENCES center(still)
);

CREATE TABLE center (
    brother DATE,
    lot TEXT,
    respond VARCHAR(50),
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES develop(brother)
);

CREATE TABLE develop (
    popular VARCHAR(50),
    smile DATE,
    PRIMARY KEY (popular),
    FOREIGN KEY (popular) REFERENCES continue(popular)
);

CREATE TABLE continue (
    organization DATE,
    mouth TEXT,
    reason VARCHAR(50),
    PRIMARY KEY (organization),
    FOREIGN KEY (organization) REFERENCES theory(organization)
);

CREATE TABLE theory (
    line VARCHAR(50),
    manage DATE,
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES pay(line)
);
