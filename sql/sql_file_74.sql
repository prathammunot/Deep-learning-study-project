
CREATE TABLE respond (
    word DATE,
    thank TEXT,
    subject VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES ball(word)
);

CREATE TABLE ball (
    cause VARCHAR(50),
    speech DATE,
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES meeting(cause)
);

CREATE TABLE meeting (
    Congress DATE,
    off TEXT,
    audience VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES employee(Congress)
);

CREATE TABLE employee (
    attorney VARCHAR(50),
    relationship DATE,
    PRIMARY KEY (attorney),
    FOREIGN KEY (attorney) REFERENCES five(attorney)
);

CREATE TABLE five (
    my DATE,
    ask TEXT,
    radio VARCHAR(50),
    PRIMARY KEY (my),
    FOREIGN KEY (my) REFERENCES talk(my)
);

CREATE TABLE talk (
    care VARCHAR(50),
    media DATE,
    PRIMARY KEY (care),
    FOREIGN KEY (care) REFERENCES respond(care)
);
