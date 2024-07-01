
CREATE TABLE old (
    poor DATE,
    writer TEXT,
    voice VARCHAR(50),
    PRIMARY KEY (poor),
    FOREIGN KEY (poor) REFERENCES service(poor)
);

CREATE TABLE service (
    dream VARCHAR(50),
    situation DATE,
    PRIMARY KEY (dream),
    FOREIGN KEY (dream) REFERENCES us(dream)
);

CREATE TABLE us (
    American DATE,
    design TEXT,
    while VARCHAR(50),
    PRIMARY KEY (American),
    FOREIGN KEY (American) REFERENCES according(American)
);

CREATE TABLE according (
    work VARCHAR(50),
    music DATE,
    PRIMARY KEY (work),
    FOREIGN KEY (work) REFERENCES lead(work)
);

CREATE TABLE lead (
    learn DATE,
    environmental TEXT,
    really VARCHAR(50),
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES already(learn)
);

CREATE TABLE already (
    which VARCHAR(50),
    firm DATE,
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES body(which)
);

CREATE TABLE body (
    tax DATE,
    low TEXT,
    themselves VARCHAR(50),
    PRIMARY KEY (tax),
    FOREIGN KEY (tax) REFERENCES ready(tax)
);

CREATE TABLE ready (
    break VARCHAR(50),
    everyone DATE,
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES figure(break)
);

CREATE TABLE figure (
    our DATE,
    middle TEXT,
    likely VARCHAR(50),
    PRIMARY KEY (our),
    FOREIGN KEY (our) REFERENCES local(our)
);

CREATE TABLE local (
    begin VARCHAR(50),
    pressure DATE,
    PRIMARY KEY (begin),
    FOREIGN KEY (begin) REFERENCES born(begin)
);

CREATE TABLE born (
    her DATE,
    may TEXT,
    society VARCHAR(50),
    PRIMARY KEY (her),
    FOREIGN KEY (her) REFERENCES old(her)
);
