
CREATE TABLE fill (
    choose DATE,
    you TEXT,
    sing VARCHAR(50),
    PRIMARY KEY (choose),
    FOREIGN KEY (choose) REFERENCES point(choose)
);

CREATE TABLE point (
    room VARCHAR(50),
    level DATE,
    PRIMARY KEY (room),
    FOREIGN KEY (room) REFERENCES scientist(room)
);

CREATE TABLE scientist (
    young DATE,
    grow TEXT,
    field VARCHAR(50),
    PRIMARY KEY (young),
    FOREIGN KEY (young) REFERENCES wrong(young)
);

CREATE TABLE wrong (
    economy VARCHAR(50),
    spend DATE,
    PRIMARY KEY (economy),
    FOREIGN KEY (economy) REFERENCES matter(economy)
);

CREATE TABLE matter (
    sit DATE,
    specific TEXT,
    hotel VARCHAR(50),
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES candidate(sit)
);

CREATE TABLE candidate (
    finish VARCHAR(50),
    control DATE,
    PRIMARY KEY (finish),
    FOREIGN KEY (finish) REFERENCES upon(finish)
);

CREATE TABLE upon (
    program DATE,
    according TEXT,
    born VARCHAR(50),
    PRIMARY KEY (program),
    FOREIGN KEY (program) REFERENCES charge(program)
);

CREATE TABLE charge (
    issue VARCHAR(50),
    third DATE,
    PRIMARY KEY (issue),
    FOREIGN KEY (issue) REFERENCES agreement(issue)
);

CREATE TABLE agreement (
    front DATE,
    building TEXT,
    movement VARCHAR(50),
    PRIMARY KEY (front),
    FOREIGN KEY (front) REFERENCES employee(front)
);

CREATE TABLE employee (
    western VARCHAR(50),
    husband DATE,
    PRIMARY KEY (western),
    FOREIGN KEY (western) REFERENCES fill(western)
);
