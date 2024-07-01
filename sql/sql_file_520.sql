
CREATE TABLE cold (
    involve DATE,
    against TEXT,
    join VARCHAR(50),
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES close(involve)
);

CREATE TABLE close (
    subject VARCHAR(50),
    national DATE,
    PRIMARY KEY (subject),
    FOREIGN KEY (subject) REFERENCES who(subject)
);

CREATE TABLE who (
    full DATE,
    next TEXT,
    mission VARCHAR(50),
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES most(full)
);

CREATE TABLE most (
    responsibility VARCHAR(50),
    girl DATE,
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES report(responsibility)
);

CREATE TABLE report (
    fight DATE,
    bit TEXT,
    leave VARCHAR(50),
    PRIMARY KEY (fight),
    FOREIGN KEY (fight) REFERENCES evidence(fight)
);

CREATE TABLE evidence (
    teach VARCHAR(50),
    memory DATE,
    PRIMARY KEY (teach),
    FOREIGN KEY (teach) REFERENCES as(teach)
);

CREATE TABLE as (
    city DATE,
    admit TEXT,
    live VARCHAR(50),
    PRIMARY KEY (city),
    FOREIGN KEY (city) REFERENCES bar(city)
);

CREATE TABLE bar (
    enough VARCHAR(50),
    popular DATE,
    PRIMARY KEY (enough),
    FOREIGN KEY (enough) REFERENCES rest(enough)
);

CREATE TABLE rest (
    tree DATE,
    son TEXT,
    fall VARCHAR(50),
    PRIMARY KEY (tree),
    FOREIGN KEY (tree) REFERENCES cold(tree)
);
