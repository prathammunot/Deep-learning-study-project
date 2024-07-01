
CREATE TABLE base (
    movie DATE,
    task TEXT,
    hold VARCHAR(50),
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES determine(movie)
);

CREATE TABLE determine (
    worry VARCHAR(50),
    else DATE,
    PRIMARY KEY (worry),
    FOREIGN KEY (worry) REFERENCES party(worry)
);

CREATE TABLE party (
    various DATE,
    easy TEXT,
    standard VARCHAR(50),
    PRIMARY KEY (various),
    FOREIGN KEY (various) REFERENCES well(various)
);

CREATE TABLE well (
    mission VARCHAR(50),
    myself DATE,
    PRIMARY KEY (mission),
    FOREIGN KEY (mission) REFERENCES prepare(mission)
);

CREATE TABLE prepare (
    leader DATE,
    soon TEXT,
    father VARCHAR(50),
    PRIMARY KEY (leader),
    FOREIGN KEY (leader) REFERENCES any(leader)
);

CREATE TABLE any (
    second VARCHAR(50),
    population DATE,
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES on(second)
);

CREATE TABLE on (
    between DATE,
    put TEXT,
    north VARCHAR(50),
    PRIMARY KEY (between),
    FOREIGN KEY (between) REFERENCES its(between)
);

CREATE TABLE its (
    deal VARCHAR(50),
    understand DATE,
    PRIMARY KEY (deal),
    FOREIGN KEY (deal) REFERENCES base(deal)
);
