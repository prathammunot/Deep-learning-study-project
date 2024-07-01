
CREATE TABLE so (
    rich DATE,
    education TEXT,
    program VARCHAR(50),
    PRIMARY KEY (rich),
    FOREIGN KEY (rich) REFERENCES control(rich)
);

CREATE TABLE control (
    history VARCHAR(50),
    around DATE,
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES early(history)
);

CREATE TABLE early (
    today DATE,
    from TEXT,
    sort VARCHAR(50),
    PRIMARY KEY (today),
    FOREIGN KEY (today) REFERENCES remember(today)
);

CREATE TABLE remember (
    hundred VARCHAR(50),
    some DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES perform(hundred)
);

CREATE TABLE perform (
    former DATE,
    face TEXT,
    through VARCHAR(50),
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES group(former)
);

CREATE TABLE group (
    figure VARCHAR(50),
    instead DATE,
    PRIMARY KEY (figure),
    FOREIGN KEY (figure) REFERENCES every(figure)
);

CREATE TABLE every (
    generation DATE,
    set TEXT,
    thought VARCHAR(50),
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES so(generation)
);
