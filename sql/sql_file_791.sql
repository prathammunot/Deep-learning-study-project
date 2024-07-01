
CREATE TABLE art (
    upon DATE,
    full TEXT,
    month VARCHAR(50),
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES interview(upon)
);

CREATE TABLE interview (
    beat VARCHAR(50),
    summer DATE,
    PRIMARY KEY (beat),
    FOREIGN KEY (beat) REFERENCES test(beat)
);

CREATE TABLE test (
    production DATE,
    this TEXT,
    card VARCHAR(50),
    PRIMARY KEY (production),
    FOREIGN KEY (production) REFERENCES citizen(production)
);

CREATE TABLE citizen (
    miss VARCHAR(50),
    want DATE,
    PRIMARY KEY (miss),
    FOREIGN KEY (miss) REFERENCES candidate(miss)
);

CREATE TABLE candidate (
    magazine DATE,
    opportunity TEXT,
    specific VARCHAR(50),
    PRIMARY KEY (magazine),
    FOREIGN KEY (magazine) REFERENCES art(magazine)
);
