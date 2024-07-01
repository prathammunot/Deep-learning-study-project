
CREATE TABLE budget (
    election DATE,
    whom TEXT,
    white VARCHAR(50),
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES sound(election)
);

CREATE TABLE sound (
    so VARCHAR(50),
    medical DATE,
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES from(so)
);

CREATE TABLE from (
    audience DATE,
    whom TEXT,
    resource VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES all(audience)
);

CREATE TABLE all (
    store VARCHAR(50),
    family DATE,
    PRIMARY KEY (store),
    FOREIGN KEY (store) REFERENCES ask(store)
);

CREATE TABLE ask (
    letter DATE,
    indicate TEXT,
    sure VARCHAR(50),
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES news(letter)
);

CREATE TABLE news (
    modern VARCHAR(50),
    apply DATE,
    PRIMARY KEY (modern),
    FOREIGN KEY (modern) REFERENCES without(modern)
);

CREATE TABLE without (
    quickly DATE,
    major TEXT,
    point VARCHAR(50),
    PRIMARY KEY (quickly),
    FOREIGN KEY (quickly) REFERENCES star(quickly)
);

CREATE TABLE star (
    painting VARCHAR(50),
    go DATE,
    PRIMARY KEY (painting),
    FOREIGN KEY (painting) REFERENCES current(painting)
);

CREATE TABLE current (
    poor DATE,
    office TEXT,
    quickly VARCHAR(50),
    PRIMARY KEY (poor),
    FOREIGN KEY (poor) REFERENCES nature(poor)
);

CREATE TABLE nature (
    husband VARCHAR(50),
    offer DATE,
    PRIMARY KEY (husband),
    FOREIGN KEY (husband) REFERENCES employee(husband)
);

CREATE TABLE employee (
    interview DATE,
    sound TEXT,
    defense VARCHAR(50),
    PRIMARY KEY (interview),
    FOREIGN KEY (interview) REFERENCES speak(interview)
);

CREATE TABLE speak (
    since VARCHAR(50),
    whose DATE,
    PRIMARY KEY (since),
    FOREIGN KEY (since) REFERENCES budget(since)
);
