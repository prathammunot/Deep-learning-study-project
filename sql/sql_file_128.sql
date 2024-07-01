
CREATE TABLE trade (
    training DATE,
    manage TEXT,
    five VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES her(training)
);

CREATE TABLE her (
    according VARCHAR(50),
    audience DATE,
    PRIMARY KEY (according),
    FOREIGN KEY (according) REFERENCES human(according)
);

CREATE TABLE human (
    range DATE,
    though TEXT,
    day VARCHAR(50),
    PRIMARY KEY (range),
    FOREIGN KEY (range) REFERENCES serve(range)
);

CREATE TABLE serve (
    back VARCHAR(50),
    improve DATE,
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES stage(back)
);

CREATE TABLE stage (
    whose DATE,
    provide TEXT,
    politics VARCHAR(50),
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES whether(whose)
);

CREATE TABLE whether (
    surface VARCHAR(50),
    often DATE,
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES fight(surface)
);

CREATE TABLE fight (
    learn DATE,
    newspaper TEXT,
    itself VARCHAR(50),
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES technology(learn)
);

CREATE TABLE technology (
    choose VARCHAR(50),
    eight DATE,
    PRIMARY KEY (choose),
    FOREIGN KEY (choose) REFERENCES evidence(choose)
);

CREATE TABLE evidence (
    bad DATE,
    list TEXT,
    short VARCHAR(50),
    PRIMARY KEY (bad),
    FOREIGN KEY (bad) REFERENCES because(bad)
);

CREATE TABLE because (
    operation VARCHAR(50),
    mother DATE,
    PRIMARY KEY (operation),
    FOREIGN KEY (operation) REFERENCES trade(operation)
);
