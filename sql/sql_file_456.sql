
CREATE TABLE language (
    tend DATE,
    without TEXT,
    finish VARCHAR(50),
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES case(tend)
);

CREATE TABLE case (
    leave VARCHAR(50),
    never DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES authority(leave)
);

CREATE TABLE authority (
    write DATE,
    them TEXT,
    pressure VARCHAR(50),
    PRIMARY KEY (write),
    FOREIGN KEY (write) REFERENCES word(write)
);

CREATE TABLE word (
    art VARCHAR(50),
    identify DATE,
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES than(art)
);

CREATE TABLE than (
    ball DATE,
    we TEXT,
    hand VARCHAR(50),
    PRIMARY KEY (ball),
    FOREIGN KEY (ball) REFERENCES language(ball)
);
