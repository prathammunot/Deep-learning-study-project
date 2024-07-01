
CREATE TABLE ask (
    nice DATE,
    crime TEXT,
    within VARCHAR(50),
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES ten(nice)
);

CREATE TABLE ten (
    upon VARCHAR(50),
    think DATE,
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES partner(upon)
);

CREATE TABLE partner (
    night DATE,
    well TEXT,
    throughout VARCHAR(50),
    PRIMARY KEY (night),
    FOREIGN KEY (night) REFERENCES while(night)
);

CREATE TABLE while (
    debate VARCHAR(50),
    agent DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES early(debate)
);

CREATE TABLE early (
    door DATE,
    door TEXT,
    spring VARCHAR(50),
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES forget(door)
);

CREATE TABLE forget (
    lead VARCHAR(50),
    still DATE,
    PRIMARY KEY (lead),
    FOREIGN KEY (lead) REFERENCES sense(lead)
);

CREATE TABLE sense (
    after DATE,
    defense TEXT,
    water VARCHAR(50),
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES ask(after)
);
