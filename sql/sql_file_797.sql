
CREATE TABLE continue (
    article DATE,
    into TEXT,
    white VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES fill(article)
);

CREATE TABLE fill (
    happen VARCHAR(50),
    full DATE,
    PRIMARY KEY (happen),
    FOREIGN KEY (happen) REFERENCES under(happen)
);

CREATE TABLE under (
    training DATE,
    off TEXT,
    use VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES system(training)
);

CREATE TABLE system (
    outside VARCHAR(50),
    maybe DATE,
    PRIMARY KEY (outside),
    FOREIGN KEY (outside) REFERENCES major(outside)
);

CREATE TABLE major (
    about DATE,
    laugh TEXT,
    then VARCHAR(50),
    PRIMARY KEY (about),
    FOREIGN KEY (about) REFERENCES candidate(about)
);

CREATE TABLE candidate (
    professional VARCHAR(50),
    sometimes DATE,
    PRIMARY KEY (professional),
    FOREIGN KEY (professional) REFERENCES development(professional)
);

CREATE TABLE development (
    once DATE,
    simple TEXT,
    involve VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES happen(once)
);

CREATE TABLE happen (
    girl VARCHAR(50),
    save DATE,
    PRIMARY KEY (girl),
    FOREIGN KEY (girl) REFERENCES left(girl)
);

CREATE TABLE left (
    radio DATE,
    attention TEXT,
    wind VARCHAR(50),
    PRIMARY KEY (radio),
    FOREIGN KEY (radio) REFERENCES professional(radio)
);

CREATE TABLE professional (
    choose VARCHAR(50),
    either DATE,
    PRIMARY KEY (choose),
    FOREIGN KEY (choose) REFERENCES continue(choose)
);
