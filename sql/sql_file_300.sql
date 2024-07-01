
CREATE TABLE accept (
    here DATE,
    Congress TEXT,
    long VARCHAR(50),
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES art(here)
);

CREATE TABLE art (
    report VARCHAR(50),
    fact DATE,
    PRIMARY KEY (report),
    FOREIGN KEY (report) REFERENCES majority(report)
);

CREATE TABLE majority (
    green DATE,
    analysis TEXT,
    drug VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES peace(green)
);

CREATE TABLE peace (
    write VARCHAR(50),
    visit DATE,
    PRIMARY KEY (write),
    FOREIGN KEY (write) REFERENCES huge(write)
);

CREATE TABLE huge (
    really DATE,
    spend TEXT,
    weight VARCHAR(50),
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES serious(really)
);

CREATE TABLE serious (
    common VARCHAR(50),
    available DATE,
    PRIMARY KEY (common),
    FOREIGN KEY (common) REFERENCES while(common)
);

CREATE TABLE while (
    Mr DATE,
    hour TEXT,
    instead VARCHAR(50),
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES determine(Mr)
);

CREATE TABLE determine (
    small VARCHAR(50),
    grow DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES lay(small)
);

CREATE TABLE lay (
    particular DATE,
    trade TEXT,
    prevent VARCHAR(50),
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES something(particular)
);

CREATE TABLE something (
    form VARCHAR(50),
    senior DATE,
    PRIMARY KEY (form),
    FOREIGN KEY (form) REFERENCES actually(form)
);

CREATE TABLE actually (
    according DATE,
    article TEXT,
    wear VARCHAR(50),
    PRIMARY KEY (according),
    FOREIGN KEY (according) REFERENCES onto(according)
);

CREATE TABLE onto (
    test VARCHAR(50),
    practice DATE,
    PRIMARY KEY (test),
    FOREIGN KEY (test) REFERENCES accept(test)
);
