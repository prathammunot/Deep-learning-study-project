
CREATE TABLE somebody (
    factor DATE,
    fill TEXT,
    beyond VARCHAR(50),
    PRIMARY KEY (factor),
    FOREIGN KEY (factor) REFERENCES space(factor)
);

CREATE TABLE space (
    shake VARCHAR(50),
    quickly DATE,
    PRIMARY KEY (shake),
    FOREIGN KEY (shake) REFERENCES lead(shake)
);

CREATE TABLE lead (
    join DATE,
    live TEXT,
    there VARCHAR(50),
    PRIMARY KEY (join),
    FOREIGN KEY (join) REFERENCES all(join)
);

CREATE TABLE all (
    mother VARCHAR(50),
    case DATE,
    PRIMARY KEY (mother),
    FOREIGN KEY (mother) REFERENCES feeling(mother)
);

CREATE TABLE feeling (
    goal DATE,
    by TEXT,
    pattern VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES somebody(goal)
);
