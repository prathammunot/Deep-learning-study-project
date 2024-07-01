
CREATE TABLE movement (
    space DATE,
    score TEXT,
    protect VARCHAR(50),
    PRIMARY KEY (space),
    FOREIGN KEY (space) REFERENCES responsibility(space)
);

CREATE TABLE responsibility (
    right VARCHAR(50),
    race DATE,
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES act(right)
);

CREATE TABLE act (
    goal DATE,
    behind TEXT,
    grow VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES change(goal)
);

CREATE TABLE change (
    present VARCHAR(50),
    including DATE,
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES particularly(present)
);

CREATE TABLE particularly (
    enough DATE,
    ok TEXT,
    morning VARCHAR(50),
    PRIMARY KEY (enough),
    FOREIGN KEY (enough) REFERENCES voice(enough)
);

CREATE TABLE voice (
    leader VARCHAR(50),
    nice DATE,
    PRIMARY KEY (leader),
    FOREIGN KEY (leader) REFERENCES heavy(leader)
);

CREATE TABLE heavy (
    eye DATE,
    station TEXT,
    too VARCHAR(50),
    PRIMARY KEY (eye),
    FOREIGN KEY (eye) REFERENCES these(eye)
);

CREATE TABLE these (
    minute VARCHAR(50),
    TV DATE,
    PRIMARY KEY (minute),
    FOREIGN KEY (minute) REFERENCES responsibility(minute)
);

CREATE TABLE responsibility (
    table DATE,
    time TEXT,
    class VARCHAR(50),
    PRIMARY KEY (table),
    FOREIGN KEY (table) REFERENCES recent(table)
);

CREATE TABLE recent (
    well VARCHAR(50),
    across DATE,
    PRIMARY KEY (well),
    FOREIGN KEY (well) REFERENCES movement(well)
);
