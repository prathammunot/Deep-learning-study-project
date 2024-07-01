
CREATE TABLE would (
    people DATE,
    Mr TEXT,
    responsibility VARCHAR(50),
    PRIMARY KEY (people),
    FOREIGN KEY (people) REFERENCES budget(people)
);

CREATE TABLE budget (
    enough VARCHAR(50),
    read DATE,
    PRIMARY KEY (enough),
    FOREIGN KEY (enough) REFERENCES modern(enough)
);

CREATE TABLE modern (
    small DATE,
    usually TEXT,
    allow VARCHAR(50),
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES career(small)
);

CREATE TABLE career (
    perform VARCHAR(50),
    food DATE,
    PRIMARY KEY (perform),
    FOREIGN KEY (perform) REFERENCES charge(perform)
);

CREATE TABLE charge (
    city DATE,
    civil TEXT,
    view VARCHAR(50),
    PRIMARY KEY (city),
    FOREIGN KEY (city) REFERENCES rise(city)
);

CREATE TABLE rise (
    break VARCHAR(50),
    see DATE,
    PRIMARY KEY (break),
    FOREIGN KEY (break) REFERENCES data(break)
);

CREATE TABLE data (
    manager DATE,
    carry TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (manager),
    FOREIGN KEY (manager) REFERENCES decision(manager)
);

CREATE TABLE decision (
    already VARCHAR(50),
    back DATE,
    PRIMARY KEY (already),
    FOREIGN KEY (already) REFERENCES you(already)
);

CREATE TABLE you (
    six DATE,
    area TEXT,
    really VARCHAR(50),
    PRIMARY KEY (six),
    FOREIGN KEY (six) REFERENCES find(six)
);

CREATE TABLE find (
    former VARCHAR(50),
    produce DATE,
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES would(former)
);
