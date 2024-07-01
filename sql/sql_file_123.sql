
CREATE TABLE white (
    somebody DATE,
    yourself TEXT,
    ever VARCHAR(50),
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES total(somebody)
);

CREATE TABLE total (
    quickly VARCHAR(50),
    spring DATE,
    PRIMARY KEY (quickly),
    FOREIGN KEY (quickly) REFERENCES beat(quickly)
);

CREATE TABLE beat (
    politics DATE,
    every TEXT,
    clear VARCHAR(50),
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES admit(politics)
);

CREATE TABLE admit (
    would VARCHAR(50),
    light DATE,
    PRIMARY KEY (would),
    FOREIGN KEY (would) REFERENCES side(would)
);

CREATE TABLE side (
    fear DATE,
    way TEXT,
    leg VARCHAR(50),
    PRIMARY KEY (fear),
    FOREIGN KEY (fear) REFERENCES value(fear)
);

CREATE TABLE value (
    mouth VARCHAR(50),
    anything DATE,
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES name(mouth)
);

CREATE TABLE name (
    enjoy DATE,
    fact TEXT,
    stage VARCHAR(50),
    PRIMARY KEY (enjoy),
    FOREIGN KEY (enjoy) REFERENCES group(enjoy)
);

CREATE TABLE group (
    ok VARCHAR(50),
    pick DATE,
    PRIMARY KEY (ok),
    FOREIGN KEY (ok) REFERENCES know(ok)
);

CREATE TABLE know (
    example DATE,
    school TEXT,
    fill VARCHAR(50),
    PRIMARY KEY (example),
    FOREIGN KEY (example) REFERENCES white(example)
);
