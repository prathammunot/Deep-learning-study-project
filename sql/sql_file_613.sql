
CREATE TABLE media (
    at DATE,
    part TEXT,
    expect VARCHAR(50),
    PRIMARY KEY (at),
    FOREIGN KEY (at) REFERENCES become(at)
);

CREATE TABLE become (
    themselves VARCHAR(50),
    alone DATE,
    PRIMARY KEY (themselves),
    FOREIGN KEY (themselves) REFERENCES sea(themselves)
);

CREATE TABLE sea (
    especially DATE,
    table TEXT,
    material VARCHAR(50),
    PRIMARY KEY (especially),
    FOREIGN KEY (especially) REFERENCES agent(especially)
);

CREATE TABLE agent (
    agree VARCHAR(50),
    pick DATE,
    PRIMARY KEY (agree),
    FOREIGN KEY (agree) REFERENCES foreign(agree)
);

CREATE TABLE foreign (
    trip DATE,
    notice TEXT,
    little VARCHAR(50),
    PRIMARY KEY (trip),
    FOREIGN KEY (trip) REFERENCES entire(trip)
);

CREATE TABLE entire (
    nothing VARCHAR(50),
    majority DATE,
    PRIMARY KEY (nothing),
    FOREIGN KEY (nothing) REFERENCES media(nothing)
);
