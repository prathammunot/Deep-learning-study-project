
CREATE TABLE type (
    skill DATE,
    experience TEXT,
    method VARCHAR(50),
    PRIMARY KEY (skill),
    FOREIGN KEY (skill) REFERENCES talk(skill)
);

CREATE TABLE talk (
    community VARCHAR(50),
    bad DATE,
    PRIMARY KEY (community),
    FOREIGN KEY (community) REFERENCES prevent(community)
);

CREATE TABLE prevent (
    course DATE,
    imagine TEXT,
    build VARCHAR(50),
    PRIMARY KEY (course),
    FOREIGN KEY (course) REFERENCES my(course)
);

CREATE TABLE my (
    collection VARCHAR(50),
    reach DATE,
    PRIMARY KEY (collection),
    FOREIGN KEY (collection) REFERENCES tend(collection)
);

CREATE TABLE tend (
    order DATE,
    ball TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES similar(order)
);

CREATE TABLE similar (
    learn VARCHAR(50),
    too DATE,
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES forget(learn)
);

CREATE TABLE forget (
    relate DATE,
    decade TEXT,
    memory VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES thus(relate)
);

CREATE TABLE thus (
    particularly VARCHAR(50),
    action DATE,
    PRIMARY KEY (particularly),
    FOREIGN KEY (particularly) REFERENCES type(particularly)
);
