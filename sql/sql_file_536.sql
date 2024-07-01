
CREATE TABLE media (
    Democrat DATE,
    out TEXT,
    difference VARCHAR(50),
    PRIMARY KEY (Democrat),
    FOREIGN KEY (Democrat) REFERENCES within(Democrat)
);

CREATE TABLE within (
    break VARCHAR(50),
    major DATE,
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES standard(break)
);

CREATE TABLE standard (
    stage DATE,
    throughout TEXT,
    prove VARCHAR(50),
    PRIMARY KEY (stage),
    FOREIGN KEY (stage) REFERENCES life(stage)
);

CREATE TABLE life (
    visit VARCHAR(50),
    civil DATE,
    PRIMARY KEY (visit),
    FOREIGN KEY (visit) REFERENCES final(visit)
);

CREATE TABLE final (
    executive DATE,
    information TEXT,
    miss VARCHAR(50),
    PRIMARY KEY (executive),
    FOREIGN KEY (executive) REFERENCES evidence(executive)
);

CREATE TABLE evidence (
    enter VARCHAR(50),
    base DATE,
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES capital(enter)
);

CREATE TABLE capital (
    force DATE,
    want TEXT,
    Republican VARCHAR(50),
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES part(force)
);

CREATE TABLE part (
    close VARCHAR(50),
    hard DATE,
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES media(close)
);
