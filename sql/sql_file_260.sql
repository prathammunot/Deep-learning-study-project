
CREATE TABLE author (
    any DATE,
    change TEXT,
    kid VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES wall(any)
);

CREATE TABLE wall (
    recently VARCHAR(50),
    others DATE,
    PRIMARY KEY (recently),
    FOREIGN KEY (recently) REFERENCES old(recently)
);

CREATE TABLE old (
    middle DATE,
    score TEXT,
    consumer VARCHAR(50),
    PRIMARY KEY (middle),
    FOREIGN KEY (middle) REFERENCES see(middle)
);

CREATE TABLE see (
    property VARCHAR(50),
    section DATE,
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES effort(property)
);

CREATE TABLE effort (
    ahead DATE,
    prepare TEXT,
    not VARCHAR(50),
    PRIMARY KEY (ahead),
    FOREIGN KEY (ahead) REFERENCES admit(ahead)
);

CREATE TABLE admit (
    fish VARCHAR(50),
    likely DATE,
    PRIMARY KEY (fish),
    FOREIGN KEY (fish) REFERENCES woman(fish)
);

CREATE TABLE woman (
    model DATE,
    build TEXT,
    tell VARCHAR(50),
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES professor(model)
);

CREATE TABLE professor (
    successful VARCHAR(50),
    minute DATE,
    PRIMARY KEY (successful),
    FOREIGN KEY (successful) REFERENCES author(successful)
);
