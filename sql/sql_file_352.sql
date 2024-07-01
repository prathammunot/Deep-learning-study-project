
CREATE TABLE company (
    short DATE,
    agent TEXT,
    line VARCHAR(50),
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES heavy(short)
);

CREATE TABLE heavy (
    lay VARCHAR(50),
    player DATE,
    PRIMARY KEY (lay),
    FOREIGN KEY (lay) REFERENCES top(lay)
);

CREATE TABLE top (
    well DATE,
    reflect TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (well),
    FOREIGN KEY (well) REFERENCES arm(well)
);

CREATE TABLE arm (
    final VARCHAR(50),
    effort DATE,
    PRIMARY KEY (final),
    FOREIGN KEY (final) REFERENCES ago(final)
);

CREATE TABLE ago (
    enter DATE,
    clear TEXT,
    situation VARCHAR(50),
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES above(enter)
);

CREATE TABLE above (
    build VARCHAR(50),
    human DATE,
    PRIMARY KEY (build),
    FOREIGN KEY (build) REFERENCES company(build)
);
