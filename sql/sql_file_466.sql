
CREATE TABLE fund (
    majority DATE,
    some TEXT,
    rise VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES yard(majority)
);

CREATE TABLE yard (
    six VARCHAR(50),
    article DATE,
    PRIMARY KEY (six),
    FOREIGN KEY (six) REFERENCES prevent(six)
);

CREATE TABLE prevent (
    major DATE,
    medical TEXT,
    itself VARCHAR(50),
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES member(major)
);

CREATE TABLE member (
    study VARCHAR(50),
    employee DATE,
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES cell(study)
);

CREATE TABLE cell (
    resource DATE,
    term TEXT,
    thus VARCHAR(50),
    PRIMARY KEY (resource),
    FOREIGN KEY (resource) REFERENCES shoulder(resource)
);

CREATE TABLE shoulder (
    data VARCHAR(50),
    international DATE,
    PRIMARY KEY (data),
    FOREIGN KEY (data) REFERENCES figure(data)
);

CREATE TABLE figure (
    then DATE,
    effort TEXT,
    bill VARCHAR(50),
    PRIMARY KEY (then),
    FOREIGN KEY (then) REFERENCES read(then)
);

CREATE TABLE read (
    us VARCHAR(50),
    memory DATE,
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES have(us)
);

CREATE TABLE have (
    practice DATE,
    all TEXT,
    PM VARCHAR(50),
    PRIMARY KEY (practice),
    FOREIGN KEY (practice) REFERENCES last(practice)
);

CREATE TABLE last (
    budget VARCHAR(50),
    poor DATE,
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES fund(budget)
);
