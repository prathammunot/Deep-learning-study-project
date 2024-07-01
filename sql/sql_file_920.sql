
CREATE TABLE where (
    wish DATE,
    travel TEXT,
    give VARCHAR(50),
    PRIMARY KEY (wish),
    FOREIGN KEY (wish) REFERENCES window(wish)
);

CREATE TABLE window (
    leave VARCHAR(50),
    heavy DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES bit(leave)
);

CREATE TABLE bit (
    movement DATE,
    indeed TEXT,
    plan VARCHAR(50),
    PRIMARY KEY (movement),
    FOREIGN KEY (movement) REFERENCES responsibility(movement)
);

CREATE TABLE responsibility (
    entire VARCHAR(50),
    mention DATE,
    PRIMARY KEY (entire),
    FOREIGN KEY (entire) REFERENCES begin(entire)
);

CREATE TABLE begin (
    everyone DATE,
    southern TEXT,
    newspaper VARCHAR(50),
    PRIMARY KEY (everyone),
    FOREIGN KEY (everyone) REFERENCES seem(everyone)
);

CREATE TABLE seem (
    glass VARCHAR(50),
    despite DATE,
    PRIMARY KEY (glass),
    FOREIGN KEY (glass) REFERENCES help(glass)
);

CREATE TABLE help (
    year DATE,
    home TEXT,
    firm VARCHAR(50),
    PRIMARY KEY (year),
    FOREIGN KEY (year) REFERENCES wall(year)
);

CREATE TABLE wall (
    TV VARCHAR(50),
    quite DATE,
    PRIMARY KEY (TV),
    FOREIGN KEY (TV) REFERENCES where(TV)
);
