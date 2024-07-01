
CREATE TABLE run (
    situation DATE,
    just TEXT,
    ability VARCHAR(50),
    PRIMARY KEY (situation),
    FOREIGN KEY (situation) REFERENCES hair(situation)
);

CREATE TABLE hair (
    arm VARCHAR(50),
    likely DATE,
    PRIMARY KEY (arm),
    FOREIGN KEY (arm) REFERENCES blue(arm)
);

CREATE TABLE blue (
    Congress DATE,
    side TEXT,
    on VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES event(Congress)
);

CREATE TABLE event (
    imagine VARCHAR(50),
    sense DATE,
    PRIMARY KEY (imagine),
    FOREIGN KEY (imagine) REFERENCES choice(imagine)
);

CREATE TABLE choice (
    new DATE,
    Mr TEXT,
    population VARCHAR(50),
    PRIMARY KEY (new),
    FOREIGN KEY (new) REFERENCES low(new)
);

CREATE TABLE low (
    your VARCHAR(50),
    line DATE,
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES run(your)
);
