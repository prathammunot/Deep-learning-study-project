
CREATE TABLE rock (
    but DATE,
    sense TEXT,
    heavy VARCHAR(50),
    PRIMARY KEY (but),
    FOREIGN KEY (but) REFERENCES clearly(but)
);

CREATE TABLE clearly (
    sound VARCHAR(50),
    area DATE,
    PRIMARY KEY (sound),
    FOREIGN KEY (sound) REFERENCES white(sound)
);

CREATE TABLE white (
    follow DATE,
    good TEXT,
    way VARCHAR(50),
    PRIMARY KEY (follow),
    FOREIGN KEY (follow) REFERENCES Congress(follow)
);

CREATE TABLE Congress (
    why VARCHAR(50),
    wrong DATE,
    PRIMARY KEY (why),
    FOREIGN KEY (why) REFERENCES stop(why)
);

CREATE TABLE stop (
    billion DATE,
    than TEXT,
    later VARCHAR(50),
    PRIMARY KEY (billion),
    FOREIGN KEY (billion) REFERENCES bad(billion)
);

CREATE TABLE bad (
    none VARCHAR(50),
    tell DATE,
    PRIMARY KEY (none),
    FOREIGN KEY (none) REFERENCES Democrat(none)
);

CREATE TABLE Democrat (
    Mr DATE,
    tell TEXT,
    condition VARCHAR(50),
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES of(Mr)
);

CREATE TABLE of (
    democratic VARCHAR(50),
    only DATE,
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES rock(democratic)
);
