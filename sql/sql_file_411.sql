
CREATE TABLE day (
    run DATE,
    kitchen TEXT,
    focus VARCHAR(50),
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES indicate(run)
);

CREATE TABLE indicate (
    control VARCHAR(50),
    impact DATE,
    PRIMARY KEY (control),
    FOREIGN KEY (control) REFERENCES moment(control)
);

CREATE TABLE moment (
    top DATE,
    reflect TEXT,
    or VARCHAR(50),
    PRIMARY KEY (top),
    FOREIGN KEY (top) REFERENCES any(top)
);

CREATE TABLE any (
    free VARCHAR(50),
    positive DATE,
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES matter(free)
);

CREATE TABLE matter (
    large DATE,
    item TEXT,
    generation VARCHAR(50),
    PRIMARY KEY (large),
    FOREIGN KEY (large) REFERENCES rather(large)
);

CREATE TABLE rather (
    never VARCHAR(50),
    take DATE,
    PRIMARY KEY (never),
    FOREIGN KEY (never) REFERENCES number(never)
);

CREATE TABLE number (
    why DATE,
    dark TEXT,
    after VARCHAR(50),
    PRIMARY KEY (why),
    FOREIGN KEY (why) REFERENCES few(why)
);

CREATE TABLE few (
    series VARCHAR(50),
    another DATE,
    PRIMARY KEY (series),
    FOREIGN KEY (series) REFERENCES writer(series)
);

CREATE TABLE writer (
    field DATE,
    star TEXT,
    cell VARCHAR(50),
    PRIMARY KEY (field),
    FOREIGN KEY (field) REFERENCES day(field)
);
