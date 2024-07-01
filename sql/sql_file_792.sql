
CREATE TABLE figure (
    apply DATE,
    understand TEXT,
    public VARCHAR(50),
    PRIMARY KEY (apply),
    FOREIGN KEY (apply) REFERENCES student(apply)
);

CREATE TABLE student (
    choice VARCHAR(50),
    too DATE,
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES say(choice)
);

CREATE TABLE say (
    drug DATE,
    approach TEXT,
    too VARCHAR(50),
    PRIMARY KEY (drug),
    FOREIGN KEY (drug) REFERENCES various(drug)
);

CREATE TABLE various (
    source VARCHAR(50),
    executive DATE,
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES task(source)
);

CREATE TABLE task (
    again DATE,
    chair TEXT,
    fine VARCHAR(50),
    PRIMARY KEY (again),
    FOREIGN KEY (again) REFERENCES quickly(again)
);

CREATE TABLE quickly (
    build VARCHAR(50),
    city DATE,
    PRIMARY KEY (build),
    FOREIGN KEY (build) REFERENCES lay(build)
);

CREATE TABLE lay (
    week DATE,
    something TEXT,
    go VARCHAR(50),
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES politics(week)
);

CREATE TABLE politics (
    student VARCHAR(50),
    sound DATE,
    PRIMARY KEY (student),
    FOREIGN KEY (student) REFERENCES along(student)
);

CREATE TABLE along (
    serious DATE,
    indeed TEXT,
    interview VARCHAR(50),
    PRIMARY KEY (serious),
    FOREIGN KEY (serious) REFERENCES figure(serious)
);
