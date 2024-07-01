
CREATE TABLE part (
    civil DATE,
    factor TEXT,
    our VARCHAR(50),
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES range(civil)
);

CREATE TABLE range (
    six VARCHAR(50),
    rule DATE,
    PRIMARY KEY (six),
    FOREIGN KEY (six) REFERENCES without(six)
);

CREATE TABLE without (
    another DATE,
    role TEXT,
    skill VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES catch(another)
);

CREATE TABLE catch (
    body VARCHAR(50),
    within DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES defense(body)
);

CREATE TABLE defense (
    where DATE,
    listen TEXT,
    give VARCHAR(50),
    PRIMARY KEY (where),
    FOREIGN KEY (where) REFERENCES mind(where)
);

CREATE TABLE mind (
    nearly VARCHAR(50),
    interest DATE,
    PRIMARY KEY (nearly),
    FOREIGN KEY (nearly) REFERENCES step(nearly)
);

CREATE TABLE step (
    future DATE,
    not TEXT,
    rest VARCHAR(50),
    PRIMARY KEY (future),
    FOREIGN KEY (future) REFERENCES part(future)
);
