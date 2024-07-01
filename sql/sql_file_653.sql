
CREATE TABLE discuss (
    time DATE,
    professional TEXT,
    toward VARCHAR(50),
    PRIMARY KEY (time),
    FOREIGN KEY (time) REFERENCES senior(time)
);

CREATE TABLE senior (
    technology VARCHAR(50),
    worry DATE,
    PRIMARY KEY (technology),
    FOREIGN KEY (technology) REFERENCES Democrat(technology)
);

CREATE TABLE Democrat (
    once DATE,
    group TEXT,
    hot VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES born(once)
);

CREATE TABLE born (
    a VARCHAR(50),
    order DATE,
    PRIMARY KEY (a),
    FOREIGN KEY (a) REFERENCES by(a)
);

CREATE TABLE by (
    degree DATE,
    miss TEXT,
    sea VARCHAR(50),
    PRIMARY KEY (degree),
    FOREIGN KEY (degree) REFERENCES wrong(degree)
);

CREATE TABLE wrong (
    do VARCHAR(50),
    learn DATE,
    PRIMARY KEY (do),
    FOREIGN KEY (do) REFERENCES make(do)
);

CREATE TABLE make (
    serve DATE,
    music TEXT,
    hit VARCHAR(50),
    PRIMARY KEY (serve),
    FOREIGN KEY (serve) REFERENCES size(serve)
);

CREATE TABLE size (
    interview VARCHAR(50),
    seem DATE,
    PRIMARY KEY (interview),
    FOREIGN KEY (interview) REFERENCES discuss(interview)
);
