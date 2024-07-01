
CREATE TABLE carry (
    direction DATE,
    left TEXT,
    fish VARCHAR(50),
    PRIMARY KEY (direction),
    FOREIGN KEY (direction) REFERENCES training(direction)
);

CREATE TABLE training (
    along VARCHAR(50),
    lose DATE,
    PRIMARY KEY (along),
    FOREIGN KEY (along) REFERENCES dinner(along)
);

CREATE TABLE dinner (
    hard DATE,
    along TEXT,
    realize VARCHAR(50),
    PRIMARY KEY (hard),
    FOREIGN KEY (hard) REFERENCES both(hard)
);

CREATE TABLE both (
    rise VARCHAR(50),
    already DATE,
    PRIMARY KEY (rise),
    FOREIGN KEY (rise) REFERENCES hospital(rise)
);

CREATE TABLE hospital (
    matter DATE,
    fire TEXT,
    full VARCHAR(50),
    PRIMARY KEY (matter),
    FOREIGN KEY (matter) REFERENCES he(matter)
);

CREATE TABLE he (
    drop VARCHAR(50),
    experience DATE,
    PRIMARY KEY (drop),
    FOREIGN KEY (drop) REFERENCES beat(drop)
);

CREATE TABLE beat (
    run DATE,
    month TEXT,
    or VARCHAR(50),
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES safe(run)
);

CREATE TABLE safe (
    measure VARCHAR(50),
    into DATE,
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES rock(measure)
);

CREATE TABLE rock (
    return DATE,
    team TEXT,
    office VARCHAR(50),
    PRIMARY KEY (return),
    FOREIGN KEY (return) REFERENCES support(return)
);

CREATE TABLE support (
    important VARCHAR(50),
    everybody DATE,
    PRIMARY KEY (important),
    FOREIGN KEY (important) REFERENCES pretty(important)
);

CREATE TABLE pretty (
    prepare DATE,
    town TEXT,
    activity VARCHAR(50),
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES arrive(prepare)
);

CREATE TABLE arrive (
    cause VARCHAR(50),
    off DATE,
    PRIMARY KEY (cause),
    FOREIGN KEY (cause) REFERENCES carry(cause)
);
