
CREATE TABLE history (
    whole DATE,
    former TEXT,
    room VARCHAR(50),
    PRIMARY KEY (whole),
    FOREIGN KEY (whole) REFERENCES total(whole)
);

CREATE TABLE total (
    authority VARCHAR(50),
    along DATE,
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES per(authority)
);

CREATE TABLE per (
    grow DATE,
    road TEXT,
    Republican VARCHAR(50),
    PRIMARY KEY (grow),
    FOREIGN KEY (grow) REFERENCES think(grow)
);

CREATE TABLE think (
    visit VARCHAR(50),
    run DATE,
    PRIMARY KEY (visit),
    FOREIGN KEY (visit) REFERENCES campaign(visit)
);

CREATE TABLE campaign (
    human DATE,
    series TEXT,
    exist VARCHAR(50),
    PRIMARY KEY (human),
    FOREIGN KEY (human) REFERENCES police(human)
);

CREATE TABLE police (
    push VARCHAR(50),
    civil DATE,
    PRIMARY KEY (push),
    FOREIGN KEY (push) REFERENCES future(push)
);

CREATE TABLE future (
    tend DATE,
    group TEXT,
    economy VARCHAR(50),
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES politics(tend)
);

CREATE TABLE politics (
    raise VARCHAR(50),
    total DATE,
    PRIMARY KEY (raise),
    FOREIGN KEY (raise) REFERENCES hair(raise)
);

CREATE TABLE hair (
    any DATE,
    debate TEXT,
    control VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES agency(any)
);

CREATE TABLE agency (
    page VARCHAR(50),
    poor DATE,
    PRIMARY KEY (page),
    FOREIGN KEY (page) REFERENCES sing(page)
);

CREATE TABLE sing (
    article DATE,
    building TEXT,
    movement VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES history(article)
);
