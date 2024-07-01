
CREATE TABLE everyone (
    community DATE,
    he TEXT,
    hotel VARCHAR(50),
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES only(community)
);

CREATE TABLE only (
    nature VARCHAR(50),
    interesting DATE,
    PRIMARY KEY (nature),
    FOREIGN KEY (nature) REFERENCES rich(nature)
);

CREATE TABLE rich (
    wide DATE,
    difficult TEXT,
    street VARCHAR(50),
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES safe(wide)
);

CREATE TABLE safe (
    body VARCHAR(50),
    dog DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES tell(body)
);

CREATE TABLE tell (
    dinner DATE,
    Congress TEXT,
    explain VARCHAR(50),
    PRIMARY KEY (dinner),
    FOREIGN KEY (dinner) REFERENCES so(dinner)
);

CREATE TABLE so (
    especially VARCHAR(50),
    four DATE,
    PRIMARY KEY (especially),
    FOREIGN KEY (especially) REFERENCES meeting(especially)
);

CREATE TABLE meeting (
    new DATE,
    because TEXT,
    final VARCHAR(50),
    PRIMARY KEY (new),
    FOREIGN KEY (new) REFERENCES yard(new)
);

CREATE TABLE yard (
    body VARCHAR(50),
    candidate DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES everyone(body)
);
