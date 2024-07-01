
CREATE TABLE out (
    north DATE,
    interest TEXT,
    particularly VARCHAR(50),
    PRIMARY KEY (north),
    FOREIGN KEY (north) REFERENCES follow(north)
);

CREATE TABLE follow (
    cover VARCHAR(50),
    professor DATE,
    PRIMARY KEY (cover),
    FOREIGN KEY (cover) REFERENCES activity(cover)
);

CREATE TABLE activity (
    future DATE,
    cost TEXT,
    call VARCHAR(50),
    PRIMARY KEY (future),
    FOREIGN KEY (future) REFERENCES cause(future)
);

CREATE TABLE cause (
    rule VARCHAR(50),
    himself DATE,
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES civil(rule)
);

CREATE TABLE civil (
    ever DATE,
    purpose TEXT,
    during VARCHAR(50),
    PRIMARY KEY (ever),
    FOREIGN KEY (ever) REFERENCES out(ever)
);
