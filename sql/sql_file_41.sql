
CREATE TABLE level (
    more DATE,
    officer TEXT,
    key VARCHAR(50),
    PRIMARY KEY (more),
    FOREIGN KEY (more) REFERENCES international(more)
);

CREATE TABLE international (
    write VARCHAR(50),
    hit DATE,
    PRIMARY KEY (write),
    FOREIGN KEY (write) REFERENCES challenge(write)
);

CREATE TABLE challenge (
    three DATE,
    white TEXT,
    marriage VARCHAR(50),
    PRIMARY KEY (three),
    FOREIGN KEY (three) REFERENCES perform(three)
);

CREATE TABLE perform (
    example VARCHAR(50),
    increase DATE,
    PRIMARY KEY (example),
    FOREIGN KEY (example) REFERENCES how(example)
);

CREATE TABLE how (
    week DATE,
    various TEXT,
    chance VARCHAR(50),
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES ready(week)
);

CREATE TABLE ready (
    evening VARCHAR(50),
    commercial DATE,
    PRIMARY KEY (evening),
    FOREIGN KEY (evening) REFERENCES level(evening)
);
