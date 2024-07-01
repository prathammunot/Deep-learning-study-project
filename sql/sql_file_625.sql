
CREATE TABLE improve (
    state DATE,
    indeed TEXT,
    race VARCHAR(50),
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES training(state)
);

CREATE TABLE training (
    cold VARCHAR(50),
    point DATE,
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES become(cold)
);

CREATE TABLE become (
    popular DATE,
    future TEXT,
    economic VARCHAR(50),
    PRIMARY KEY (popular),
    FOREIGN KEY (popular) REFERENCES join(popular)
);

CREATE TABLE join (
    summer VARCHAR(50),
    decade DATE,
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES maintain(summer)
);

CREATE TABLE maintain (
    green DATE,
    dream TEXT,
    middle VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES improve(green)
);
