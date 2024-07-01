
CREATE TABLE goal (
    finish DATE,
    nation TEXT,
    environmental VARCHAR(50),
    PRIMARY KEY (finish),
    FOREIGN KEY (finish) REFERENCES thing(finish)
);

CREATE TABLE thing (
    safe VARCHAR(50),
    feel DATE,
    PRIMARY KEY (safe),
    FOREIGN KEY (safe) REFERENCES put(safe)
);

CREATE TABLE put (
    whole DATE,
    bank TEXT,
    society VARCHAR(50),
    PRIMARY KEY (whole),
    FOREIGN KEY (whole) REFERENCES public(whole)
);

CREATE TABLE public (
    task VARCHAR(50),
    while DATE,
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES early(task)
);

CREATE TABLE early (
    middle DATE,
    decade TEXT,
    run VARCHAR(50),
    PRIMARY KEY (middle),
    FOREIGN KEY (middle) REFERENCES goal(middle)
);
