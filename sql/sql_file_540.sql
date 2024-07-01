
CREATE TABLE set (
    prevent DATE,
    amount TEXT,
    attack VARCHAR(50),
    PRIMARY KEY (prevent),
    FOREIGN KEY (prevent) REFERENCES step(prevent)
);

CREATE TABLE step (
    pattern VARCHAR(50),
    everything DATE,
    PRIMARY KEY (pattern),
    FOREIGN KEY (pattern) REFERENCES small(pattern)
);

CREATE TABLE small (
    and DATE,
    trip TEXT,
    newspaper VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES learn(and)
);

CREATE TABLE learn (
    much VARCHAR(50),
    someone DATE,
    PRIMARY KEY (much),
    FOREIGN KEY (much) REFERENCES set(much)
);

CREATE TABLE set (
    adult DATE,
    call TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES story(adult)
);

CREATE TABLE story (
    school VARCHAR(50),
    art DATE,
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES set(school)
);
