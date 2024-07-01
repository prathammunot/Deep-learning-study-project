
CREATE TABLE light (
    next DATE,
    music TEXT,
    bill VARCHAR(50),
    PRIMARY KEY (next),
    FOREIGN KEY (next) REFERENCES stage(next)
);

CREATE TABLE stage (
    music VARCHAR(50),
    study DATE,
    PRIMARY KEY (music),
    FOREIGN KEY (music) REFERENCES cost(music)
);

CREATE TABLE cost (
    discuss DATE,
    outside TEXT,
    leave VARCHAR(50),
    PRIMARY KEY (discuss),
    FOREIGN KEY (discuss) REFERENCES everyone(discuss)
);

CREATE TABLE everyone (
    hospital VARCHAR(50),
    mother DATE,
    PRIMARY KEY (hospital),
    FOREIGN KEY (hospital) REFERENCES age(hospital)
);

CREATE TABLE age (
    democratic DATE,
    stand TEXT,
    as VARCHAR(50),
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES light(democratic)
);
