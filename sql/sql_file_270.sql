
CREATE TABLE miss (
    yard DATE,
    card TEXT,
    mention VARCHAR(50),
    PRIMARY KEY (yard),
    FOREIGN KEY (yard) REFERENCES boy(yard)
);

CREATE TABLE boy (
    age VARCHAR(50),
    need DATE,
    PRIMARY KEY (age),
    FOREIGN KEY (age) REFERENCES bill(age)
);

CREATE TABLE bill (
    member DATE,
    campaign TEXT,
    event VARCHAR(50),
    PRIMARY KEY (member),
    FOREIGN KEY (member) REFERENCES writer(member)
);

CREATE TABLE writer (
    simple VARCHAR(50),
    move DATE,
    PRIMARY KEY (simple),
    FOREIGN KEY (simple) REFERENCES actually(simple)
);

CREATE TABLE actually (
    agency DATE,
    often TEXT,
    financial VARCHAR(50),
    PRIMARY KEY (agency),
    FOREIGN KEY (agency) REFERENCES large(agency)
);

CREATE TABLE large (
    mean VARCHAR(50),
    carry DATE,
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES five(mean)
);

CREATE TABLE five (
    school DATE,
    often TEXT,
    major VARCHAR(50),
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES idea(school)
);

CREATE TABLE idea (
    anyone VARCHAR(50),
    daughter DATE,
    PRIMARY KEY (anyone),
    FOREIGN KEY (anyone) REFERENCES throughout(anyone)
);

CREATE TABLE throughout (
    citizen DATE,
    reduce TEXT,
    yet VARCHAR(50),
    PRIMARY KEY (citizen),
    FOREIGN KEY (citizen) REFERENCES miss(citizen)
);
