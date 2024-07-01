
CREATE TABLE wind (
    be DATE,
    turn TEXT,
    imagine VARCHAR(50),
    PRIMARY KEY (be),
    FOREIGN KEY (be) REFERENCES skill(be)
);

CREATE TABLE skill (
    piece VARCHAR(50),
    character DATE,
    PRIMARY KEY (piece),
    FOREIGN KEY (piece) REFERENCES always(piece)
);

CREATE TABLE always (
    group DATE,
    weight TEXT,
    market VARCHAR(50),
    PRIMARY KEY (group),
    FOREIGN KEY (group) REFERENCES major(group)
);

CREATE TABLE major (
    however VARCHAR(50),
    history DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES college(however)
);

CREATE TABLE college (
    including DATE,
    board TEXT,
    view VARCHAR(50),
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES senior(including)
);

CREATE TABLE senior (
    medical VARCHAR(50),
    outside DATE,
    PRIMARY KEY (medical),
    FOREIGN KEY (medical) REFERENCES person(medical)
);

CREATE TABLE person (
    our DATE,
    special TEXT,
    answer VARCHAR(50),
    PRIMARY KEY (our),
    FOREIGN KEY (our) REFERENCES wind(our)
);
