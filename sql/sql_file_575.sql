
CREATE TABLE resource (
    program DATE,
    risk TEXT,
    still VARCHAR(50),
    PRIMARY KEY (program),
    FOREIGN KEY (program) REFERENCES group(program)
);

CREATE TABLE group (
    discussion VARCHAR(50),
    us DATE,
    PRIMARY KEY (discussion),
    FOREIGN KEY (discussion) REFERENCES pass(discussion)
);

CREATE TABLE pass (
    involve DATE,
    begin TEXT,
    guy VARCHAR(50),
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES political(involve)
);

CREATE TABLE political (
    military VARCHAR(50),
    local DATE,
    PRIMARY KEY (military),
    FOREIGN KEY (military) REFERENCES thus(military)
);

CREATE TABLE thus (
    spring DATE,
    argue TEXT,
    food VARCHAR(50),
    PRIMARY KEY (spring),
    FOREIGN KEY (spring) REFERENCES over(spring)
);

CREATE TABLE over (
    us VARCHAR(50),
    here DATE,
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES something(us)
);

CREATE TABLE something (
    catch DATE,
    red TEXT,
    full VARCHAR(50),
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES resource(catch)
);
