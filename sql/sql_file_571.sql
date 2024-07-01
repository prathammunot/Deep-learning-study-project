
CREATE TABLE crime (
    rest DATE,
    Democrat TEXT,
    after VARCHAR(50),
    PRIMARY KEY (rest),
    FOREIGN KEY (rest) REFERENCES including(rest)
);

CREATE TABLE including (
    detail VARCHAR(50),
    avoid DATE,
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES help(detail)
);

CREATE TABLE help (
    represent DATE,
    amount TEXT,
    require VARCHAR(50),
    PRIMARY KEY (represent),
    FOREIGN KEY (represent) REFERENCES else(represent)
);

CREATE TABLE else (
    simply VARCHAR(50),
    cold DATE,
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES drop(simply)
);

CREATE TABLE drop (
    law DATE,
    wall TEXT,
    get VARCHAR(50),
    PRIMARY KEY (law),
    FOREIGN KEY (law) REFERENCES right(law)
);

CREATE TABLE right (
    center VARCHAR(50),
    four DATE,
    PRIMARY KEY (center),
    FOREIGN KEY (center) REFERENCES agree(center)
);

CREATE TABLE agree (
    organization DATE,
    record TEXT,
    ask VARCHAR(50),
    PRIMARY KEY (organization),
    FOREIGN KEY (organization) REFERENCES plan(organization)
);

CREATE TABLE plan (
    nearly VARCHAR(50),
    country DATE,
    PRIMARY KEY (nearly),
    FOREIGN KEY (nearly) REFERENCES where(nearly)
);

CREATE TABLE where (
    course DATE,
    another TEXT,
    case VARCHAR(50),
    PRIMARY KEY (course),
    FOREIGN KEY (course) REFERENCES born(course)
);

CREATE TABLE born (
    ahead VARCHAR(50),
    real DATE,
    PRIMARY KEY (ahead),
    FOREIGN KEY (ahead) REFERENCES crime(ahead)
);
