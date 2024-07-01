
CREATE TABLE interview (
    relate DATE,
    discover TEXT,
    consider VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES fire(relate)
);

CREATE TABLE fire (
    use VARCHAR(50),
    standard DATE,
    PRIMARY KEY (use),
    FOREIGN KEY (use) REFERENCES bring(use)
);

CREATE TABLE bring (
    project DATE,
    rule TEXT,
    billion VARCHAR(50),
    PRIMARY KEY (project),
    FOREIGN KEY (project) REFERENCES left(project)
);

CREATE TABLE left (
    however VARCHAR(50),
    pass DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES stage(however)
);

CREATE TABLE stage (
    staff DATE,
    sign TEXT,
    hospital VARCHAR(50),
    PRIMARY KEY (staff),
    FOREIGN KEY (staff) REFERENCES husband(staff)
);

CREATE TABLE husband (
    floor VARCHAR(50),
    PM DATE,
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES box(floor)
);

CREATE TABLE box (
    military DATE,
    across TEXT,
    rock VARCHAR(50),
    PRIMARY KEY (military),
    FOREIGN KEY (military) REFERENCES interview(military)
);
