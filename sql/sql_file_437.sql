
CREATE TABLE fire (
    argue DATE,
    inside TEXT,
    something VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES two(argue)
);

CREATE TABLE two (
    executive VARCHAR(50),
    old DATE,
    PRIMARY KEY (executive),
    FOREIGN KEY (executive) REFERENCES drop(executive)
);

CREATE TABLE drop (
    understand DATE,
    buy TEXT,
    billion VARCHAR(50),
    PRIMARY KEY (understand),
    FOREIGN KEY (understand) REFERENCES weight(understand)
);

CREATE TABLE weight (
    Mr VARCHAR(50),
    sense DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES open(Mr)
);

CREATE TABLE open (
    up DATE,
    for TEXT,
    artist VARCHAR(50),
    PRIMARY KEY (up),
    FOREIGN KEY (up) REFERENCES yard(up)
);

CREATE TABLE yard (
    mission VARCHAR(50),
    staff DATE,
    PRIMARY KEY (mission),
    FOREIGN KEY (mission) REFERENCES seem(mission)
);

CREATE TABLE seem (
    song DATE,
    forget TEXT,
    federal VARCHAR(50),
    PRIMARY KEY (song),
    FOREIGN KEY (song) REFERENCES apply(song)
);

CREATE TABLE apply (
    data VARCHAR(50),
    model DATE,
    PRIMARY KEY (data),
    FOREIGN KEY (data) REFERENCES business(data)
);

CREATE TABLE business (
    culture DATE,
    mean TEXT,
    strategy VARCHAR(50),
    PRIMARY KEY (culture),
    FOREIGN KEY (culture) REFERENCES activity(culture)
);

CREATE TABLE activity (
    final VARCHAR(50),
    of DATE,
    PRIMARY KEY (final),
    FOREIGN KEY (final) REFERENCES war(final)
);

CREATE TABLE war (
    cold DATE,
    matter TEXT,
    option VARCHAR(50),
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES fire(cold)
);
