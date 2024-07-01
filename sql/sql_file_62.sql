
CREATE TABLE area (
    down DATE,
    know TEXT,
    wall VARCHAR(50),
    PRIMARY KEY (down),
    FOREIGN KEY (down) REFERENCES any(down)
);

CREATE TABLE any (
    poor VARCHAR(50),
    ever DATE,
    PRIMARY KEY (poor),
    FOREIGN KEY (poor) REFERENCES decision(poor)
);

CREATE TABLE decision (
    weight DATE,
    of TEXT,
    then VARCHAR(50),
    PRIMARY KEY (weight),
    FOREIGN KEY (weight) REFERENCES there(weight)
);

CREATE TABLE there (
    always VARCHAR(50),
    change DATE,
    PRIMARY KEY (always),
    FOREIGN KEY (always) REFERENCES middle(always)
);

CREATE TABLE middle (
    Congress DATE,
    some TEXT,
    cold VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES vote(Congress)
);

CREATE TABLE vote (
    state VARCHAR(50),
    interest DATE,
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES area(state)
);
