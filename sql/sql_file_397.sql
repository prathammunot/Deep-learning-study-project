
CREATE TABLE or (
    over DATE,
    sea TEXT,
    explain VARCHAR(50),
    PRIMARY KEY (over),
    FOREIGN KEY (over) REFERENCES instead(over)
);

CREATE TABLE instead (
    alone VARCHAR(50),
    now DATE,
    PRIMARY KEY (alone),
    FOREIGN KEY (alone) REFERENCES follow(alone)
);

CREATE TABLE follow (
    energy DATE,
    deep TEXT,
    south VARCHAR(50),
    PRIMARY KEY (energy),
    FOREIGN KEY (energy) REFERENCES increase(energy)
);

CREATE TABLE increase (
    every VARCHAR(50),
    street DATE,
    PRIMARY KEY (every),
    FOREIGN KEY (every) REFERENCES administration(every)
);

CREATE TABLE administration (
    consider DATE,
    mean TEXT,
    culture VARCHAR(50),
    PRIMARY KEY (consider),
    FOREIGN KEY (consider) REFERENCES responsibility(consider)
);

CREATE TABLE responsibility (
    by VARCHAR(50),
    participant DATE,
    PRIMARY KEY (by),
    FOREIGN KEY (by) REFERENCES series(by)
);

CREATE TABLE series (
    black DATE,
    once TEXT,
    evidence VARCHAR(50),
    PRIMARY KEY (black),
    FOREIGN KEY (black) REFERENCES yeah(black)
);

CREATE TABLE yeah (
    foot VARCHAR(50),
    ready DATE,
    PRIMARY KEY (foot),
    FOREIGN KEY (foot) REFERENCES brother(foot)
);

CREATE TABLE brother (
    they DATE,
    moment TEXT,
    never VARCHAR(50),
    PRIMARY KEY (they),
    FOREIGN KEY (they) REFERENCES or(they)
);
