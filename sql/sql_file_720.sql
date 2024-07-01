
CREATE TABLE them (
    line DATE,
    goal TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES energy(line)
);

CREATE TABLE energy (
    which VARCHAR(50),
    risk DATE,
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES share(which)
);

CREATE TABLE share (
    leave DATE,
    try TEXT,
    her VARCHAR(50),
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES week(leave)
);

CREATE TABLE week (
    light VARCHAR(50),
    upon DATE,
    PRIMARY KEY (light),
    FOREIGN KEY (light) REFERENCES mind(light)
);

CREATE TABLE mind (
    born DATE,
    middle TEXT,
    blue VARCHAR(50),
    PRIMARY KEY (born),
    FOREIGN KEY (born) REFERENCES painting(born)
);

CREATE TABLE painting (
    only VARCHAR(50),
    conference DATE,
    PRIMARY KEY (only),
    FOREIGN KEY (only) REFERENCES unit(only)
);

CREATE TABLE unit (
    game DATE,
    sure TEXT,
    defense VARCHAR(50),
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES them(game)
);
