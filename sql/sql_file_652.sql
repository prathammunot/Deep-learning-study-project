
CREATE TABLE father (
    society DATE,
    medical TEXT,
    value VARCHAR(50),
    PRIMARY KEY (society),
    FOREIGN KEY (society) REFERENCES nature(society)
);

CREATE TABLE nature (
    city VARCHAR(50),
    chair DATE,
    PRIMARY KEY (city),
    FOREIGN KEY (city) REFERENCES about(city)
);

CREATE TABLE about (
    say DATE,
    collection TEXT,
    real VARCHAR(50),
    PRIMARY KEY (say),
    FOREIGN KEY (say) REFERENCES option(say)
);

CREATE TABLE option (
    agent VARCHAR(50),
    health DATE,
    PRIMARY KEY (agent),
    FOREIGN KEY (agent) REFERENCES moment(agent)
);

CREATE TABLE moment (
    investment DATE,
    letter TEXT,
    common VARCHAR(50),
    PRIMARY KEY (investment),
    FOREIGN KEY (investment) REFERENCES father(investment)
);
