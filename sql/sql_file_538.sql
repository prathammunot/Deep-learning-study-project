
CREATE TABLE small (
    region DATE,
    hour TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (region),
    FOREIGN KEY (region) REFERENCES can(region)
);

CREATE TABLE can (
    teacher VARCHAR(50),
    increase DATE,
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES pay(teacher)
);

CREATE TABLE pay (
    move DATE,
    purpose TEXT,
    star VARCHAR(50),
    PRIMARY KEY (move),
    FOREIGN KEY (move) REFERENCES lay(move)
);

CREATE TABLE lay (
    sport VARCHAR(50),
    may DATE,
    PRIMARY KEY (sport),
    FOREIGN KEY (sport) REFERENCES will(sport)
);

CREATE TABLE will (
    history DATE,
    writer TEXT,
    body VARCHAR(50),
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES nor(history)
);

CREATE TABLE nor (
    road VARCHAR(50),
    specific DATE,
    PRIMARY KEY (road),
    FOREIGN KEY (road) REFERENCES turn(road)
);

CREATE TABLE turn (
    occur DATE,
    quality TEXT,
    bed VARCHAR(50),
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES drug(occur)
);

CREATE TABLE drug (
    sort VARCHAR(50),
    professor DATE,
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES small(sort)
);
