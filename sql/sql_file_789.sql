
CREATE TABLE goal (
    describe DATE,
    nice TEXT,
    able VARCHAR(50),
    PRIMARY KEY (describe),
    FOREIGN KEY (describe) REFERENCES energy(describe)
);

CREATE TABLE energy (
    outside VARCHAR(50),
    science DATE,
    PRIMARY KEY (outside),
    FOREIGN KEY (outside) REFERENCES during(outside)
);

CREATE TABLE during (
    reason DATE,
    service TEXT,
    research VARCHAR(50),
    PRIMARY KEY (reason),
    FOREIGN KEY (reason) REFERENCES new(reason)
);

CREATE TABLE new (
    ready VARCHAR(50),
    if DATE,
    PRIMARY KEY (ready),
    FOREIGN KEY (ready) REFERENCES special(ready)
);

CREATE TABLE special (
    conference DATE,
    politics TEXT,
    yeah VARCHAR(50),
    PRIMARY KEY (conference),
    FOREIGN KEY (conference) REFERENCES goal(conference)
);
