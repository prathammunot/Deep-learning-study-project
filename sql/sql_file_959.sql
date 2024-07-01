
CREATE TABLE join (
    win DATE,
    throughout TEXT,
    in VARCHAR(50),
    PRIMARY KEY (win),
    FOREIGN KEY (win) REFERENCES state(win)
);

CREATE TABLE state (
    create VARCHAR(50),
    position DATE,
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES always(create)
);

CREATE TABLE always (
    think DATE,
    instead TEXT,
    process VARCHAR(50),
    PRIMARY KEY (think),
    FOREIGN KEY (think) REFERENCES its(think)
);

CREATE TABLE its (
    nice VARCHAR(50),
    whether DATE,
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES visit(nice)
);

CREATE TABLE visit (
    around DATE,
    where TEXT,
    right VARCHAR(50),
    PRIMARY KEY (around),
    FOREIGN KEY (around) REFERENCES own(around)
);

CREATE TABLE own (
    suffer VARCHAR(50),
    many DATE,
    PRIMARY KEY (suffer),
    FOREIGN KEY (suffer) REFERENCES join(suffer)
);
