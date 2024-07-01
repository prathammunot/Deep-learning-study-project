
CREATE TABLE behavior (
    risk DATE,
    matter TEXT,
    notice VARCHAR(50),
    PRIMARY KEY (risk),
    FOREIGN KEY (risk) REFERENCES goal(risk)
);

CREATE TABLE goal (
    former VARCHAR(50),
    case DATE,
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES line(former)
);

CREATE TABLE line (
    yeah DATE,
    day TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES treat(yeah)
);

CREATE TABLE treat (
    close VARCHAR(50),
    sound DATE,
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES carry(close)
);

CREATE TABLE carry (
    need DATE,
    serious TEXT,
    dinner VARCHAR(50),
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES report(need)
);

CREATE TABLE report (
    nice VARCHAR(50),
    happen DATE,
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES mouth(nice)
);

CREATE TABLE mouth (
    day DATE,
    everything TEXT,
    citizen VARCHAR(50),
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES want(day)
);

CREATE TABLE want (
    produce VARCHAR(50),
    after DATE,
    PRIMARY KEY (produce),
    FOREIGN KEY (produce) REFERENCES lot(produce)
);

CREATE TABLE lot (
    include DATE,
    the TEXT,
    share VARCHAR(50),
    PRIMARY KEY (include),
    FOREIGN KEY (include) REFERENCES behavior(include)
);
