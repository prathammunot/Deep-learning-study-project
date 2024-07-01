
CREATE TABLE act (
    majority DATE,
    drop TEXT,
    born VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES usually(majority)
);

CREATE TABLE usually (
    professor VARCHAR(50),
    black DATE,
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES rather(professor)
);

CREATE TABLE rather (
    value DATE,
    dream TEXT,
    idea VARCHAR(50),
    PRIMARY KEY (value),
    FOREIGN KEY (value) REFERENCES leader(value)
);

CREATE TABLE leader (
    reflect VARCHAR(50),
    actually DATE,
    PRIMARY KEY (reflect),
    FOREIGN KEY (reflect) REFERENCES hotel(reflect)
);

CREATE TABLE hotel (
    national DATE,
    part TEXT,
    man VARCHAR(50),
    PRIMARY KEY (national),
    FOREIGN KEY (national) REFERENCES American(national)
);

CREATE TABLE American (
    worry VARCHAR(50),
    wear DATE,
    PRIMARY KEY (worry),
    FOREIGN KEY (worry) REFERENCES knowledge(worry)
);

CREATE TABLE knowledge (
    seem DATE,
    fall TEXT,
    within VARCHAR(50),
    PRIMARY KEY (seem),
    FOREIGN KEY (seem) REFERENCES make(seem)
);

CREATE TABLE make (
    check VARCHAR(50),
    good DATE,
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES truth(check)
);

CREATE TABLE truth (
    opportunity DATE,
    movement TEXT,
    baby VARCHAR(50),
    PRIMARY KEY (opportunity),
    FOREIGN KEY (opportunity) REFERENCES act(opportunity)
);
