
CREATE TABLE any (
    network DATE,
    evening TEXT,
    past VARCHAR(50),
    PRIMARY KEY (network),
    FOREIGN KEY (network) REFERENCES reason(network)
);

CREATE TABLE reason (
    policy VARCHAR(50),
    first DATE,
    PRIMARY KEY (policy),
    FOREIGN KEY (policy) REFERENCES law(policy)
);

CREATE TABLE law (
    debate DATE,
    try TEXT,
    outside VARCHAR(50),
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES blue(debate)
);

CREATE TABLE blue (
    star VARCHAR(50),
    organization DATE,
    PRIMARY KEY (star),
    FOREIGN KEY (star) REFERENCES mission(star)
);

CREATE TABLE mission (
    summer DATE,
    family TEXT,
    add VARCHAR(50),
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES any(summer)
);
