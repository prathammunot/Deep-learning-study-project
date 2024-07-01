
CREATE TABLE feeling (
    exactly DATE,
    instead TEXT,
    society VARCHAR(50),
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES doctor(exactly)
);

CREATE TABLE doctor (
    now VARCHAR(50),
    newspaper DATE,
    PRIMARY KEY (now),
    FOREIGN KEY (now) REFERENCES break(now)
);

CREATE TABLE break (
    organization DATE,
    knowledge TEXT,
    crime VARCHAR(50),
    PRIMARY KEY (organization),
    FOREIGN KEY (organization) REFERENCES rise(organization)
);

CREATE TABLE rise (
    option VARCHAR(50),
    treatment DATE,
    PRIMARY KEY (option),
    FOREIGN KEY (option) REFERENCES else(option)
);

CREATE TABLE else (
    low DATE,
    her TEXT,
    when VARCHAR(50),
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES set(low)
);

CREATE TABLE set (
    center VARCHAR(50),
    how DATE,
    PRIMARY KEY (center),
    FOREIGN KEY (center) REFERENCES seem(center)
);

CREATE TABLE seem (
    yes DATE,
    ball TEXT,
    majority VARCHAR(50),
    PRIMARY KEY (yes),
    FOREIGN KEY (yes) REFERENCES race(yes)
);

CREATE TABLE race (
    vote VARCHAR(50),
    party DATE,
    PRIMARY KEY (vote),
    FOREIGN KEY (vote) REFERENCES article(vote)
);

CREATE TABLE article (
    everything DATE,
    responsibility TEXT,
    money VARCHAR(50),
    PRIMARY KEY (everything),
    FOREIGN KEY (everything) REFERENCES feeling(everything)
);
