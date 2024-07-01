
CREATE TABLE behavior (
    after DATE,
    answer TEXT,
    policy VARCHAR(50),
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES ball(after)
);

CREATE TABLE ball (
    money VARCHAR(50),
    mission DATE,
    PRIMARY KEY (money),
    FOREIGN KEY (money) REFERENCES turn(money)
);

CREATE TABLE turn (
    compare DATE,
    fire TEXT,
    operation VARCHAR(50),
    PRIMARY KEY (compare),
    FOREIGN KEY (compare) REFERENCES long(compare)
);

CREATE TABLE long (
    hair VARCHAR(50),
    create DATE,
    PRIMARY KEY (hair),
    FOREIGN KEY (hair) REFERENCES turn(hair)
);

CREATE TABLE turn (
    onto DATE,
    economy TEXT,
    identify VARCHAR(50),
    PRIMARY KEY (onto),
    FOREIGN KEY (onto) REFERENCES doctor(onto)
);

CREATE TABLE doctor (
    resource VARCHAR(50),
    claim DATE,
    PRIMARY KEY (resource),
    FOREIGN KEY (resource) REFERENCES hit(resource)
);

CREATE TABLE hit (
    relate DATE,
    industry TEXT,
    per VARCHAR(50),
    PRIMARY KEY (relate),
    FOREIGN KEY (relate) REFERENCES plan(relate)
);

CREATE TABLE plan (
    step VARCHAR(50),
    yes DATE,
    PRIMARY KEY (step),
    FOREIGN KEY (step) REFERENCES behavior(step)
);
