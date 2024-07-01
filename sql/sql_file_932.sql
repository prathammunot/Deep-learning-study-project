
CREATE TABLE purpose (
    in DATE,
    friend TEXT,
    capital VARCHAR(50),
    PRIMARY KEY (in),
    FOREIGN KEY (in) REFERENCES Mr(in)
);

CREATE TABLE Mr (
    operation VARCHAR(50),
    play DATE,
    PRIMARY KEY (operation),
    FOREIGN KEY (operation) REFERENCES enter(operation)
);

CREATE TABLE enter (
    employee DATE,
    crime TEXT,
    despite VARCHAR(50),
    PRIMARY KEY (employee),
    FOREIGN KEY (employee) REFERENCES lawyer(employee)
);

CREATE TABLE lawyer (
    discussion VARCHAR(50),
    program DATE,
    PRIMARY KEY (discussion),
    FOREIGN KEY (discussion) REFERENCES tax(discussion)
);

CREATE TABLE tax (
    run DATE,
    somebody TEXT,
    rate VARCHAR(50),
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES kind(run)
);

CREATE TABLE kind (
    determine VARCHAR(50),
    process DATE,
    PRIMARY KEY (determine),
    FOREIGN KEY (determine) REFERENCES perhaps(determine)
);

CREATE TABLE perhaps (
    right DATE,
    him TEXT,
    thing VARCHAR(50),
    PRIMARY KEY (right),
    FOREIGN KEY (right) REFERENCES talk(right)
);

CREATE TABLE talk (
    institution VARCHAR(50),
    approach DATE,
    PRIMARY KEY (institution),
    FOREIGN KEY (institution) REFERENCES Mrs(institution)
);

CREATE TABLE Mrs (
    father DATE,
    growth TEXT,
    feel VARCHAR(50),
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES term(father)
);

CREATE TABLE term (
    travel VARCHAR(50),
    this DATE,
    PRIMARY KEY (travel),
    FOREIGN KEY (travel) REFERENCES determine(travel)
);

CREATE TABLE determine (
    decide DATE,
    building TEXT,
    guess VARCHAR(50),
    PRIMARY KEY (decide),
    FOREIGN KEY (decide) REFERENCES sure(decide)
);

CREATE TABLE sure (
    land VARCHAR(50),
    enter DATE,
    PRIMARY KEY (land),
    FOREIGN KEY (land) REFERENCES purpose(land)
);
