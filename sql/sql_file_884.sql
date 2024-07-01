
CREATE TABLE forget (
    since DATE,
    investment TEXT,
    kid VARCHAR(50),
    PRIMARY KEY (since),
    FOREIGN KEY (since) REFERENCES player(since)
);

CREATE TABLE player (
    stand VARCHAR(50),
    design DATE,
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES call(stand)
);

CREATE TABLE call (
    money DATE,
    scientist TEXT,
    near VARCHAR(50),
    PRIMARY KEY (money),
    FOREIGN KEY (money) REFERENCES turn(money)
);

CREATE TABLE turn (
    free VARCHAR(50),
    once DATE,
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES guy(free)
);

CREATE TABLE guy (
    over DATE,
    fight TEXT,
    everything VARCHAR(50),
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES size(over)
);

CREATE TABLE size (
    sort VARCHAR(50),
    cup DATE,
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES task(sort)
);

CREATE TABLE task (
    force DATE,
    help TEXT,
    while VARCHAR(50),
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES culture(force)
);

CREATE TABLE culture (
    position VARCHAR(50),
    direction DATE,
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES threat(position)
);

CREATE TABLE threat (
    drop DATE,
    just TEXT,
    evening VARCHAR(50),
    PRIMARY KEY (drop),
    FOREIGN KEY (drop) REFERENCES your(drop)
);

CREATE TABLE your (
    team VARCHAR(50),
    show DATE,
    PRIMARY KEY (team),
    FOREIGN KEY (team) REFERENCES reflect(team)
);

CREATE TABLE reflect (
    great DATE,
    whatever TEXT,
    section VARCHAR(50),
    PRIMARY KEY (great),
    FOREIGN KEY (great) REFERENCES forget(great)
);
