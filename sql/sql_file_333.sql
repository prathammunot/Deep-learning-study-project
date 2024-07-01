
CREATE TABLE interview (
    PM DATE,
    tonight TEXT,
    hundred VARCHAR(50),
    PRIMARY KEY (PM),
    FOREIGN KEY (PM) REFERENCES bank(PM)
);

CREATE TABLE bank (
    surface VARCHAR(50),
    particularly DATE,
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES reach(surface)
);

CREATE TABLE reach (
    child DATE,
    cut TEXT,
    add VARCHAR(50),
    PRIMARY KEY (child),
    FOREIGN KEY (child) REFERENCES single(child)
);

CREATE TABLE single (
    group VARCHAR(50),
    door DATE,
    PRIMARY KEY (group),
    FOREIGN KEY (group) REFERENCES situation(group)
);

CREATE TABLE situation (
    right DATE,
    occur TEXT,
    free VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES all(right)
);

CREATE TABLE all (
    general VARCHAR(50),
    wear DATE,
    PRIMARY KEY (general),
    FOREIGN KEY (general) REFERENCES generation(general)
);

CREATE TABLE generation (
    price DATE,
    sense TEXT,
    quite VARCHAR(50),
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES interview(price)
);
