
CREATE TABLE may (
    attack DATE,
    trouble TEXT,
    book VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES think(attack)
);

CREATE TABLE think (
    performance VARCHAR(50),
    check DATE,
    PRIMARY KEY (performance),
    FOREIGN KEY (performance) REFERENCES last(performance)
);

CREATE TABLE last (
    authority DATE,
    trouble TEXT,
    carry VARCHAR(50),
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES then(authority)
);

CREATE TABLE then (
    develop VARCHAR(50),
    step DATE,
    PRIMARY KEY (develop),
    FOREIGN KEY (develop) REFERENCES pressure(develop)
);

CREATE TABLE pressure (
    hot DATE,
    else TEXT,
    create VARCHAR(50),
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES what(hot)
);

CREATE TABLE what (
    may VARCHAR(50),
    including DATE,
    PRIMARY KEY (may),
    FOREIGN KEY (may) REFERENCES college(may)
);

CREATE TABLE college (
    both DATE,
    wife TEXT,
    magazine VARCHAR(50),
    PRIMARY KEY (both),
    FOREIGN KEY (both) REFERENCES may(both)
);
