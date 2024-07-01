
CREATE TABLE poor (
    career DATE,
    leg TEXT,
    call VARCHAR(50),
    PRIMARY KEY (career),
    FOREIGN KEY (career) REFERENCES worker(career)
);

CREATE TABLE worker (
    high VARCHAR(50),
    nice DATE,
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES address(high)
);

CREATE TABLE address (
    office DATE,
    expect TEXT,
    occur VARCHAR(50),
    PRIMARY KEY (office),
    FOREIGN KEY (office) REFERENCES next(office)
);

CREATE TABLE next (
    carry VARCHAR(50),
    field DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES must(carry)
);

CREATE TABLE must (
    sure DATE,
    degree TEXT,
    receive VARCHAR(50),
    PRIMARY KEY (sure),
    FOREIGN KEY (sure) REFERENCES choice(sure)
);

CREATE TABLE choice (
    financial VARCHAR(50),
    collection DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES site(financial)
);

CREATE TABLE site (
    really DATE,
    speak TEXT,
    air VARCHAR(50),
    PRIMARY KEY (really),
    FOREIGN KEY (really) REFERENCES cup(really)
);

CREATE TABLE cup (
    full VARCHAR(50),
    professor DATE,
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES impact(full)
);

CREATE TABLE impact (
    grow DATE,
    over TEXT,
    stay VARCHAR(50),
    PRIMARY KEY (grow),
    FOREIGN KEY (grow) REFERENCES admit(grow)
);

CREATE TABLE admit (
    choice VARCHAR(50),
    commercial DATE,
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES development(choice)
);

CREATE TABLE development (
    modern DATE,
    between TEXT,
    true VARCHAR(50),
    PRIMARY KEY (modern),
    FOREIGN KEY (modern) REFERENCES poor(modern)
);
