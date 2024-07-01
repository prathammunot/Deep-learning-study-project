
CREATE TABLE population (
    hit DATE,
    cause TEXT,
    about VARCHAR(50),
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES down(hit)
);

CREATE TABLE down (
    well VARCHAR(50),
    large DATE,
    PRIMARY KEY (well),
    FOREIGN KEY (well) REFERENCES visit(well)
);

CREATE TABLE visit (
    social DATE,
    finally TEXT,
    huge VARCHAR(50),
    PRIMARY KEY (social),
    FOREIGN KEY (social) REFERENCES necessary(social)
);

CREATE TABLE necessary (
    necessary VARCHAR(50),
    similar DATE,
    PRIMARY KEY (necessary),
    FOREIGN KEY (necessary) REFERENCES happen(necessary)
);

CREATE TABLE happen (
    could DATE,
    day TEXT,
    policy VARCHAR(50),
    PRIMARY KEY (could),
    FOREIGN KEY (could) REFERENCES police(could)
);

CREATE TABLE police (
    avoid VARCHAR(50),
    state DATE,
    PRIMARY KEY (avoid),
    FOREIGN KEY (avoid) REFERENCES picture(avoid)
);

CREATE TABLE picture (
    prevent DATE,
    art TEXT,
    card VARCHAR(50),
    PRIMARY KEY (prevent),
    FOREIGN KEY (prevent) REFERENCES town(prevent)
);

CREATE TABLE town (
    meet VARCHAR(50),
    know DATE,
    PRIMARY KEY (meet),
    FOREIGN KEY (meet) REFERENCES population(meet)
);
