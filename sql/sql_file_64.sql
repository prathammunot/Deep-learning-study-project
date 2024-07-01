
CREATE TABLE loss (
    rich DATE,
    hospital TEXT,
    ability VARCHAR(50),
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES pass(rich)
);

CREATE TABLE pass (
    listen VARCHAR(50),
    catch DATE,
    PRIMARY KEY (listen),
    FOREIGN KEY (listen) REFERENCES quite(listen)
);

CREATE TABLE quite (
    attorney DATE,
    wonder TEXT,
    statement VARCHAR(50),
    PRIMARY KEY (attorney),
    FOREIGN KEY (attorney) REFERENCES staff(attorney)
);

CREATE TABLE staff (
    heart VARCHAR(50),
    citizen DATE,
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES notice(heart)
);

CREATE TABLE notice (
    may DATE,
    grow TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (may),
    FOREIGN KEY (may) REFERENCES simply(may)
);

CREATE TABLE simply (
    before VARCHAR(50),
    join DATE,
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES traditional(before)
);

CREATE TABLE traditional (
    skill DATE,
    this TEXT,
    either VARCHAR(50),
    PRIMARY KEY (skill),
    FOREIGN KEY (skill) REFERENCES one(skill)
);

CREATE TABLE one (
    visit VARCHAR(50),
    more DATE,
    PRIMARY KEY (visit),
    FOREIGN KEY (visit) REFERENCES call(visit)
);

CREATE TABLE call (
    mean DATE,
    successful TEXT,
    address VARCHAR(50),
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES explain(mean)
);

CREATE TABLE explain (
    contain VARCHAR(50),
    thank DATE,
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES where(contain)
);

CREATE TABLE where (
    agent DATE,
    information TEXT,
    important VARCHAR(50),
    PRIMARY KEY (agent),
    FOREIGN KEY (agent) REFERENCES loss(agent)
);
