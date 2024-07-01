
CREATE TABLE protect (
    mouth DATE,
    difference TEXT,
    between VARCHAR(50),
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES character(mouth)
);

CREATE TABLE character (
    serve VARCHAR(50),
    job DATE,
    PRIMARY KEY (serve),
    FOREIGN KEY (serve) REFERENCES far(serve)
);

CREATE TABLE far (
    budget DATE,
    card TEXT,
    worry VARCHAR(50),
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES animal(budget)
);

CREATE TABLE animal (
    four VARCHAR(50),
    market DATE,
    PRIMARY KEY (four),
    FOREIGN KEY (four) REFERENCES toward(four)
);

CREATE TABLE toward (
    activity DATE,
    without TEXT,
    along VARCHAR(50),
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES spend(activity)
);

CREATE TABLE spend (
    table VARCHAR(50),
    identify DATE,
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES bad(table)
);

CREATE TABLE bad (
    training DATE,
    big TEXT,
    senior VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES player(training)
);

CREATE TABLE player (
    those VARCHAR(50),
    high DATE,
    PRIMARY KEY (those),
    FOREIGN KEY (those) REFERENCES house(those)
);

CREATE TABLE house (
    she DATE,
    dog TEXT,
    firm VARCHAR(50),
    PRIMARY KEY (she),
    FOREIGN KEY (she) REFERENCES military(she)
);

CREATE TABLE military (
    election VARCHAR(50),
    nearly DATE,
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES cut(election)
);

CREATE TABLE cut (
    image DATE,
    house TEXT,
    rate VARCHAR(50),
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES protect(image)
);
