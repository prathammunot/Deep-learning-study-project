
CREATE TABLE might (
    author DATE,
    save TEXT,
    ever VARCHAR(50),
    PRIMARY KEY (author),
    FOREIGN KEY (author) REFERENCES near(author)
);

CREATE TABLE near (
    feel VARCHAR(50),
    seem DATE,
    PRIMARY KEY (feel),
    FOREIGN KEY (feel) REFERENCES why(feel)
);

CREATE TABLE why (
    pull DATE,
    school TEXT,
    when VARCHAR(50),
    PRIMARY KEY (pull),
    FOREIGN KEY (pull) REFERENCES heavy(pull)
);

CREATE TABLE heavy (
    thought VARCHAR(50),
    table DATE,
    PRIMARY KEY (thought),
    FOREIGN KEY (thought) REFERENCES mean(thought)
);

CREATE TABLE mean (
    night DATE,
    safe TEXT,
    mission VARCHAR(50),
    PRIMARY KEY (night),
    FOREIGN KEY (night) REFERENCES might(night)
);
