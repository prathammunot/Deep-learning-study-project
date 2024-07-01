
CREATE TABLE myself (
    might DATE,
    decision TEXT,
    finally VARCHAR(50),
    PRIMARY KEY (might),
    FOREIGN KEY (might) REFERENCES take(might)
);

CREATE TABLE take (
    activity VARCHAR(50),
    member DATE,
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES business(activity)
);

CREATE TABLE business (
    bring DATE,
    building TEXT,
    it VARCHAR(50),
    PRIMARY KEY (bring),
    FOREIGN KEY (bring) REFERENCES start(bring)
);

CREATE TABLE start (
    building VARCHAR(50),
    next DATE,
    PRIMARY KEY (building),
    FOREIGN KEY (building) REFERENCES dream(building)
);

CREATE TABLE dream (
    yourself DATE,
    who TEXT,
    voice VARCHAR(50),
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES trouble(yourself)
);

CREATE TABLE trouble (
    forward VARCHAR(50),
    red DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES friend(forward)
);

CREATE TABLE friend (
    increase DATE,
    effort TEXT,
    she VARCHAR(50),
    PRIMARY KEY (increase),
    FOREIGN KEY (increase) REFERENCES onto(increase)
);

CREATE TABLE onto (
    relationship VARCHAR(50),
    yourself DATE,
    PRIMARY KEY (relationship),
    FOREIGN KEY (relationship) REFERENCES myself(relationship)
);
