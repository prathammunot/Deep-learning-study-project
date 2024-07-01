
CREATE TABLE small (
    scientist DATE,
    within TEXT,
    west VARCHAR(50),
    PRIMARY KEY (scientist),
    FOREIGN KEY (scientist) REFERENCES toward(scientist)
);

CREATE TABLE toward (
    college VARCHAR(50),
    hour DATE,
    PRIMARY KEY (college),
    FOREIGN KEY (college) REFERENCES computer(college)
);

CREATE TABLE computer (
    allow DATE,
    ago TEXT,
    third VARCHAR(50),
    PRIMARY KEY (allow),
    FOREIGN KEY (allow) REFERENCES likely(allow)
);

CREATE TABLE likely (
    miss VARCHAR(50),
    decade DATE,
    PRIMARY KEY (miss),
    FOREIGN KEY (miss) REFERENCES generation(miss)
);

CREATE TABLE generation (
    information DATE,
    word TEXT,
    box VARCHAR(50),
    PRIMARY KEY (information),
    FOREIGN KEY (information) REFERENCES prove(information)
);

CREATE TABLE prove (
    ten VARCHAR(50),
    cost DATE,
    PRIMARY KEY (ten),
    FOREIGN KEY (ten) REFERENCES if(ten)
);

CREATE TABLE if (
    region DATE,
    hard TEXT,
    continue VARCHAR(50),
    PRIMARY KEY (region),
    FOREIGN KEY (region) REFERENCES small(region)
);
