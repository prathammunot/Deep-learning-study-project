
CREATE TABLE news (
    high DATE,
    blood TEXT,
    worry VARCHAR(50),
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES south(high)
);

CREATE TABLE south (
    art VARCHAR(50),
    in DATE,
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES wish(art)
);

CREATE TABLE wish (
    manage DATE,
    more TEXT,
    necessary VARCHAR(50),
    PRIMARY KEY (manage),
    FOREIGN KEY (manage) REFERENCES than(manage)
);

CREATE TABLE than (
    son VARCHAR(50),
    such DATE,
    PRIMARY KEY (son),
    FOREIGN KEY (son) REFERENCES stop(son)
);

CREATE TABLE stop (
    wall DATE,
    as TEXT,
    difficult VARCHAR(50),
    PRIMARY KEY (wall),
    FOREIGN KEY (wall) REFERENCES west(wall)
);

CREATE TABLE west (
    here VARCHAR(50),
    want DATE,
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES ability(here)
);

CREATE TABLE ability (
    staff DATE,
    everything TEXT,
    water VARCHAR(50),
    PRIMARY KEY (staff),
    FOREIGN KEY (staff) REFERENCES owner(staff)
);

CREATE TABLE owner (
    recent VARCHAR(50),
    civil DATE,
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES be(recent)
);

CREATE TABLE be (
    goal DATE,
    picture TEXT,
    member VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES activity(goal)
);

CREATE TABLE activity (
    may VARCHAR(50),
    from DATE,
    PRIMARY KEY (may),
    FOREIGN KEY (may) REFERENCES born(may)
);

CREATE TABLE born (
    offer DATE,
    positive TEXT,
    money VARCHAR(50),
    PRIMARY KEY (offer),
    FOREIGN KEY (offer) REFERENCES rock(offer)
);

CREATE TABLE rock (
    computer VARCHAR(50),
    image DATE,
    PRIMARY KEY (computer),
    FOREIGN KEY (computer) REFERENCES news(computer)
);
