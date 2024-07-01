
CREATE TABLE measure (
    gas DATE,
    protect TEXT,
    late VARCHAR(50),
    PRIMARY KEY (gas),
    FOREIGN KEY (gas) REFERENCES also(gas)
);

CREATE TABLE also (
    month VARCHAR(50),
    poor DATE,
    PRIMARY KEY (month),
    FOREIGN KEY (month) REFERENCES choose(month)
);

CREATE TABLE choose (
    cover DATE,
    full TEXT,
    member VARCHAR(50),
    PRIMARY KEY (cover),
    FOREIGN KEY (cover) REFERENCES catch(cover)
);

CREATE TABLE catch (
    myself VARCHAR(50),
    region DATE,
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES possible(myself)
);

CREATE TABLE possible (
    wide DATE,
    lose TEXT,
    shake VARCHAR(50),
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES floor(wide)
);

CREATE TABLE floor (
    firm VARCHAR(50),
    concern DATE,
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES southern(firm)
);

CREATE TABLE southern (
    civil DATE,
    blue TEXT,
    wind VARCHAR(50),
    PRIMARY KEY (civil),
    FOREIGN KEY (civil) REFERENCES fly(civil)
);

CREATE TABLE fly (
    throw VARCHAR(50),
    paper DATE,
    PRIMARY KEY (throw),
    FOREIGN KEY (throw) REFERENCES measure(throw)
);
