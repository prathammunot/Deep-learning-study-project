
CREATE TABLE happen (
    agent DATE,
    ten TEXT,
    strong VARCHAR(50),
    PRIMARY KEY (agent),
    FOREIGN KEY (agent) REFERENCES way(agent)
);

CREATE TABLE way (
    live VARCHAR(50),
    should DATE,
    PRIMARY KEY (live),
    FOREIGN KEY (live) REFERENCES on(live)
);

CREATE TABLE on (
    practice DATE,
    body TEXT,
    experience VARCHAR(50),
    PRIMARY KEY (practice),
    FOREIGN KEY (practice) REFERENCES interview(practice)
);

CREATE TABLE interview (
    business VARCHAR(50),
    artist DATE,
    PRIMARY KEY (business),
    FOREIGN KEY (business) REFERENCES each(business)
);

CREATE TABLE each (
    total DATE,
    skin TEXT,
    natural VARCHAR(50),
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES do(total)
);

CREATE TABLE do (
    floor VARCHAR(50),
    baby DATE,
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES analysis(floor)
);

CREATE TABLE analysis (
    game DATE,
    walk TEXT,
    leave VARCHAR(50),
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES see(game)
);

CREATE TABLE see (
    man VARCHAR(50),
    beat DATE,
    PRIMARY KEY (man),
    FOREIGN KEY (man) REFERENCES radio(man)
);

CREATE TABLE radio (
    piece DATE,
    president TEXT,
    degree VARCHAR(50),
    PRIMARY KEY (piece),
    FOREIGN KEY (piece) REFERENCES social(piece)
);

CREATE TABLE social (
    or VARCHAR(50),
    he DATE,
    PRIMARY KEY (or),
    FOREIGN KEY (or) REFERENCES into(or)
);

CREATE TABLE into (
    day DATE,
    building TEXT,
    inside VARCHAR(50),
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES happen(day)
);
