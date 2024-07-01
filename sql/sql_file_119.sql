
CREATE TABLE skill (
    summer DATE,
    grow TEXT,
    every VARCHAR(50),
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES ten(summer)
);

CREATE TABLE ten (
    study VARCHAR(50),
    threat DATE,
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES all(study)
);

CREATE TABLE all (
    must DATE,
    article TEXT,
    ready VARCHAR(50),
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES democratic(must)
);

CREATE TABLE democratic (
    main VARCHAR(50),
    others DATE,
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES institution(main)
);

CREATE TABLE institution (
    general DATE,
    various TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (general),
    FOREIGN KEY (general) REFERENCES good(general)
);

CREATE TABLE good (
    force VARCHAR(50),
    individual DATE,
    PRIMARY KEY (force),
    FOREIGN KEY (force) REFERENCES skill(force)
);
