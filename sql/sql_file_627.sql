
CREATE TABLE position (
    miss DATE,
    time TEXT,
    traditional VARCHAR(50),
    PRIMARY KEY (miss),
    FOREIGN KEY (miss) REFERENCES machine(miss)
);

CREATE TABLE machine (
    stop VARCHAR(50),
    black DATE,
    PRIMARY KEY (stop),
    FOREIGN KEY (stop) REFERENCES line(stop)
);

CREATE TABLE line (
    deep DATE,
    here TEXT,
    build VARCHAR(50),
    PRIMARY KEY (deep),
    FOREIGN KEY (deep) REFERENCES school(deep)
);

CREATE TABLE school (
    board VARCHAR(50),
    firm DATE,
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES suddenly(board)
);

CREATE TABLE suddenly (
    organization DATE,
    each TEXT,
    clear VARCHAR(50),
    PRIMARY KEY (organization),
    FOREIGN KEY (organization) REFERENCES friend(organization)
);

CREATE TABLE friend (
    benefit VARCHAR(50),
    now DATE,
    PRIMARY KEY (benefit),
    FOREIGN KEY (benefit) REFERENCES prepare(benefit)
);

CREATE TABLE prepare (
    body DATE,
    during TEXT,
    number VARCHAR(50),
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES fill(body)
);

CREATE TABLE fill (
    decide VARCHAR(50),
    side DATE,
    PRIMARY KEY (decide),
    FOREIGN KEY (decide) REFERENCES name(decide)
);

CREATE TABLE name (
    beautiful DATE,
    mention TEXT,
    value VARCHAR(50),
    PRIMARY KEY (beautiful),
    FOREIGN KEY (beautiful) REFERENCES difficult(beautiful)
);

CREATE TABLE difficult (
    point VARCHAR(50),
    scene DATE,
    PRIMARY KEY (point),
    FOREIGN KEY (point) REFERENCES position(point)
);
