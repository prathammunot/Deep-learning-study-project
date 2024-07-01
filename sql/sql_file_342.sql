
CREATE TABLE teach (
    alone DATE,
    to TEXT,
    spend VARCHAR(50),
    PRIMARY KEY (alone),
    FOREIGN KEY (alone) REFERENCES to(alone)
);

CREATE TABLE to (
    pattern VARCHAR(50),
    become DATE,
    PRIMARY KEY (pattern),
    FOREIGN KEY (pattern) REFERENCES section(pattern)
);

CREATE TABLE section (
    major DATE,
    team TEXT,
    write VARCHAR(50),
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES hospital(major)
);

CREATE TABLE hospital (
    natural VARCHAR(50),
    green DATE,
    PRIMARY KEY (natural),
    FOREIGN KEY (natural) REFERENCES environment(natural)
);

CREATE TABLE environment (
    score DATE,
    live TEXT,
    teacher VARCHAR(50),
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES everything(score)
);

CREATE TABLE everything (
    road VARCHAR(50),
    sit DATE,
    PRIMARY KEY (road),
    FOREIGN KEY (road) REFERENCES western(road)
);

CREATE TABLE western (
    institution DATE,
    eye TEXT,
    actually VARCHAR(50),
    PRIMARY KEY (institution),
    FOREIGN KEY (institution) REFERENCES trial(institution)
);

CREATE TABLE trial (
    keep VARCHAR(50),
    control DATE,
    PRIMARY KEY (keep),
    FOREIGN KEY (keep) REFERENCES teach(keep)
);
