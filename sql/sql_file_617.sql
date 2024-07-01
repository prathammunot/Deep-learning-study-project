
CREATE TABLE until (
    source DATE,
    call TEXT,
    anything VARCHAR(50),
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES style(source)
);

CREATE TABLE style (
    accept VARCHAR(50),
    total DATE,
    PRIMARY KEY (accept),
    FOREIGN KEY (accept) REFERENCES start(accept)
);

CREATE TABLE start (
    as DATE,
    only TEXT,
    company VARCHAR(50),
    PRIMARY KEY (as),
    FOREIGN KEY (as) REFERENCES use(as)
);

CREATE TABLE use (
    when VARCHAR(50),
    eye DATE,
    PRIMARY KEY (when),
    FOREIGN KEY (when) REFERENCES wrong(when)
);

CREATE TABLE wrong (
    whether DATE,
    serious TEXT,
    voice VARCHAR(50),
    PRIMARY KEY (whether),
    FOREIGN KEY (whether) REFERENCES until(whether)
);
