
CREATE TABLE it (
    skin DATE,
    she TEXT,
    when VARCHAR(50),
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES production(skin)
);

CREATE TABLE production (
    against VARCHAR(50),
    method DATE,
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES alone(against)
);

CREATE TABLE alone (
    a DATE,
    method TEXT,
    girl VARCHAR(50),
    PRIMARY KEY (a),
    FOREIGN KEY (a) REFERENCES civil(a)
);

CREATE TABLE civil (
    sure VARCHAR(50),
    population DATE,
    PRIMARY KEY (sure),
    FOREIGN KEY (sure) REFERENCES full(sure)
);

CREATE TABLE full (
    know DATE,
    she TEXT,
    writer VARCHAR(50),
    PRIMARY KEY (know),
    FOREIGN KEY (know) REFERENCES hear(know)
);

CREATE TABLE hear (
    level VARCHAR(50),
    thing DATE,
    PRIMARY KEY (level),
    FOREIGN KEY (level) REFERENCES ok(level)
);

CREATE TABLE ok (
    look DATE,
    even TEXT,
    mind VARCHAR(50),
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES it(look)
);
