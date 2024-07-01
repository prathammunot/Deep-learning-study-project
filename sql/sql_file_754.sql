
CREATE TABLE own (
    stop DATE,
    every TEXT,
    start VARCHAR(50),
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES success(stop)
);

CREATE TABLE success (
    force VARCHAR(50),
    many DATE,
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES bit(force)
);

CREATE TABLE bit (
    citizen DATE,
    clear TEXT,
    fast VARCHAR(50),
    PRIMARY KEY (citizen),
    FOREIGN KEY (citizen) REFERENCES father(citizen)
);

CREATE TABLE father (
    throw VARCHAR(50),
    western DATE,
    PRIMARY KEY (throw),
    FOREIGN KEY (throw) REFERENCES page(throw)
);

CREATE TABLE page (
    country DATE,
    score TEXT,
    move VARCHAR(50),
    PRIMARY KEY (country),
    FOREIGN KEY (country) REFERENCES scene(country)
);

CREATE TABLE scene (
    report VARCHAR(50),
    simple DATE,
    PRIMARY KEY (report),
    FOREIGN KEY (report) REFERENCES own(report)
);
