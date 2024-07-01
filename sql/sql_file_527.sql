
CREATE TABLE idea (
    other DATE,
    somebody TEXT,
    think VARCHAR(50),
    PRIMARY KEY (other),
    FOREIGN KEY (other) REFERENCES particular(other)
);

CREATE TABLE particular (
    difficult VARCHAR(50),
    career DATE,
    PRIMARY KEY (difficult),
    FOREIGN KEY (difficult) REFERENCES technology(difficult)
);

CREATE TABLE technology (
    same DATE,
    speak TEXT,
    majority VARCHAR(50),
    PRIMARY KEY (same),
    FOREIGN KEY (same) REFERENCES director(same)
);

CREATE TABLE director (
    event VARCHAR(50),
    different DATE,
    PRIMARY KEY (event),
    FOREIGN KEY (event) REFERENCES town(event)
);

CREATE TABLE town (
    word DATE,
    walk TEXT,
    Mr VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES all(word)
);

CREATE TABLE all (
    study VARCHAR(50),
    candidate DATE,
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES once(study)
);

CREATE TABLE once (
    goal DATE,
    call TEXT,
    final VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES food(goal)
);

CREATE TABLE food (
    evidence VARCHAR(50),
    leave DATE,
    PRIMARY KEY (evidence),
    FOREIGN KEY (evidence) REFERENCES idea(evidence)
);
