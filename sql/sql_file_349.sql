
CREATE TABLE everybody (
    indicate DATE,
    follow TEXT,
    safe VARCHAR(50),
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES bring(indicate)
);

CREATE TABLE bring (
    nor VARCHAR(50),
    shake DATE,
    PRIMARY KEY (nor),
    FOREIGN KEY (nor) REFERENCES national(nor)
);

CREATE TABLE national (
    close DATE,
    leader TEXT,
    seek VARCHAR(50),
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES science(close)
);

CREATE TABLE science (
    purpose VARCHAR(50),
    system DATE,
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES again(purpose)
);

CREATE TABLE again (
    professional DATE,
    cover TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (professional),
    FOREIGN KEY (professional) REFERENCES everybody(professional)
);
