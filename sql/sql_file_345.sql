
CREATE TABLE continue (
    throw DATE,
    indicate TEXT,
    book VARCHAR(50),
    PRIMARY KEY (throw),
    FOREIGN KEY (throw) REFERENCES ball(throw)
);

CREATE TABLE ball (
    thought VARCHAR(50),
    find DATE,
    PRIMARY KEY (thought),
    FOREIGN KEY (thought) REFERENCES past(thought)
);

CREATE TABLE past (
    question DATE,
    front TEXT,
    lay VARCHAR(50),
    PRIMARY KEY (question),
    FOREIGN KEY (question) REFERENCES successful(question)
);

CREATE TABLE successful (
    artist VARCHAR(50),
    any DATE,
    PRIMARY KEY (artist),
    FOREIGN KEY (artist) REFERENCES society(artist)
);

CREATE TABLE society (
    cause DATE,
    environment TEXT,
    administration VARCHAR(50),
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES Congress(cause)
);

CREATE TABLE Congress (
    door VARCHAR(50),
    discover DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES throughout(door)
);

CREATE TABLE throughout (
    same DATE,
    score TEXT,
    break VARCHAR(50),
    PRIMARY KEY (same),
    FOREIGN KEY (same) REFERENCES business(same)
);

CREATE TABLE business (
    clear VARCHAR(50),
    great DATE,
    PRIMARY KEY (clear),
    FOREIGN KEY (clear) REFERENCES Mrs(clear)
);

CREATE TABLE Mrs (
    economic DATE,
    guy TEXT,
    as VARCHAR(50),
    PRIMARY KEY (economic),
    FOREIGN KEY (economic) REFERENCES continue(economic)
);
