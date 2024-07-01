
CREATE TABLE citizen (
    gas DATE,
    personal TEXT,
    necessary VARCHAR(50),
    PRIMARY KEY (gas),
    FOREIGN KEY (gas) REFERENCES us(gas)
);

CREATE TABLE us (
    ground VARCHAR(50),
    continue DATE,
    PRIMARY KEY (ground),
    FOREIGN KEY (ground) REFERENCES network(ground)
);

CREATE TABLE network (
    occur DATE,
    success TEXT,
    he VARCHAR(50),
    PRIMARY KEY (occur),
    FOREIGN KEY (occur) REFERENCES floor(occur)
);

CREATE TABLE floor (
    item VARCHAR(50),
    page DATE,
    PRIMARY KEY (item),
    FOREIGN KEY (item) REFERENCES on(item)
);

CREATE TABLE on (
    mean DATE,
    new TEXT,
    behind VARCHAR(50),
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES entire(mean)
);

CREATE TABLE entire (
    room VARCHAR(50),
    similar DATE,
    PRIMARY KEY (room),
    FOREIGN KEY (room) REFERENCES pay(room)
);

CREATE TABLE pay (
    several DATE,
    believe TEXT,
    bank VARCHAR(50),
    PRIMARY KEY (several),
    FOREIGN KEY (several) REFERENCES little(several)
);

CREATE TABLE little (
    buy VARCHAR(50),
    street DATE,
    PRIMARY KEY (buy),
    FOREIGN KEY (buy) REFERENCES behavior(buy)
);

CREATE TABLE behavior (
    and DATE,
    rule TEXT,
    much VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES court(and)
);

CREATE TABLE court (
    start VARCHAR(50),
    whether DATE,
    PRIMARY KEY (start),
    FOREIGN KEY (start) REFERENCES cold(start)
);

CREATE TABLE cold (
    can DATE,
    one TEXT,
    she VARCHAR(50),
    PRIMARY KEY (can),
    FOREIGN KEY (can) REFERENCES near(can)
);

CREATE TABLE near (
    public VARCHAR(50),
    within DATE,
    PRIMARY KEY (public),
    FOREIGN KEY (public) REFERENCES citizen(public)
);
