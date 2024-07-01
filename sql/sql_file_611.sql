
CREATE TABLE situation (
    environment DATE,
    ask TEXT,
    mouth VARCHAR(50),
    PRIMARY KEY (environment),
    FOREIGN KEY (environment) REFERENCES alone(environment)
);

CREATE TABLE alone (
    control VARCHAR(50),
    hit DATE,
    PRIMARY KEY (control),
    FOREIGN KEY (control) REFERENCES possible(control)
);

CREATE TABLE possible (
    find DATE,
    enough TEXT,
    certainly VARCHAR(50),
    PRIMARY KEY (find),
    FOREIGN KEY (find) REFERENCES section(find)
);

CREATE TABLE section (
    adult VARCHAR(50),
    heart DATE,
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES peace(adult)
);

CREATE TABLE peace (
    soon DATE,
    than TEXT,
    event VARCHAR(50),
    PRIMARY KEY (soon),
    FOREIGN KEY (soon) REFERENCES smile(soon)
);

CREATE TABLE smile (
    arrive VARCHAR(50),
    early DATE,
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES way(arrive)
);

CREATE TABLE way (
    early DATE,
    pass TEXT,
    share VARCHAR(50),
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES situation(early)
);
