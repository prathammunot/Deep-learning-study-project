
CREATE TABLE record (
    well DATE,
    trip TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (well),
    FOREIGN KEY (well) REFERENCES debate(well)
);

CREATE TABLE debate (
    last VARCHAR(50),
    including DATE,
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES herself(last)
);

CREATE TABLE herself (
    action DATE,
    house TEXT,
    kind VARCHAR(50),
    PRIMARY KEY (action),
    FOREIGN KEY (action) REFERENCES take(action)
);

CREATE TABLE take (
    street VARCHAR(50),
    animal DATE,
    PRIMARY KEY (street),
    FOREIGN KEY (street) REFERENCES since(street)
);

CREATE TABLE since (
    thought DATE,
    list TEXT,
    country VARCHAR(50),
    PRIMARY KEY (thought),
    FOREIGN KEY (thought) REFERENCES fire(thought)
);

CREATE TABLE fire (
    huge VARCHAR(50),
    career DATE,
    PRIMARY KEY (huge),
    FOREIGN KEY (huge) REFERENCES player(huge)
);

CREATE TABLE player (
    week DATE,
    whole TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES forget(week)
);

CREATE TABLE forget (
    him VARCHAR(50),
    owner DATE,
    PRIMARY KEY (him),
    FOREIGN KEY (him) REFERENCES especially(him)
);

CREATE TABLE especially (
    late DATE,
    affect TEXT,
    generation VARCHAR(50),
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES during(late)
);

CREATE TABLE during (
    make VARCHAR(50),
    goal DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES record(make)
);
