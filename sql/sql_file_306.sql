
CREATE TABLE reality (
    source DATE,
    material TEXT,
    north VARCHAR(50),
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES arm(source)
);

CREATE TABLE arm (
    purpose VARCHAR(50),
    marriage DATE,
    PRIMARY KEY (purpose),
    FOREIGN KEY (purpose) REFERENCES cover(purpose)
);

CREATE TABLE cover (
    attention DATE,
    opportunity TEXT,
    food VARCHAR(50),
    PRIMARY KEY (attention),
    FOREIGN KEY (attention) REFERENCES walk(attention)
);

CREATE TABLE walk (
    run VARCHAR(50),
    outside DATE,
    PRIMARY KEY (run),
    FOREIGN KEY (run) REFERENCES thought(run)
);

CREATE TABLE thought (
    major DATE,
    participant TEXT,
    affect VARCHAR(50),
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES order(major)
);

CREATE TABLE order (
    nor VARCHAR(50),
    data DATE,
    PRIMARY KEY (nor),
    FOREIGN KEY (nor) REFERENCES assume(nor)
);

CREATE TABLE assume (
    time DATE,
    wish TEXT,
    throw VARCHAR(50),
    PRIMARY KEY (time),
    FOREIGN KEY (time) REFERENCES suffer(time)
);

CREATE TABLE suffer (
    particular VARCHAR(50),
    most DATE,
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES reality(particular)
);
