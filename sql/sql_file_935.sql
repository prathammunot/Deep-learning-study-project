
CREATE TABLE report (
    sing DATE,
    choose TEXT,
    film VARCHAR(50),
    PRIMARY KEY (sing),
    FOREIGN KEY (sing) REFERENCES though(sing)
);

CREATE TABLE though (
    audience VARCHAR(50),
    month DATE,
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES nation(audience)
);

CREATE TABLE nation (
    hear DATE,
    care TEXT,
    reflect VARCHAR(50),
    PRIMARY KEY (hear),
    FOREIGN KEY (hear) REFERENCES road(hear)
);

CREATE TABLE road (
    adult VARCHAR(50),
    arm DATE,
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES decade(adult)
);

CREATE TABLE decade (
    note DATE,
    which TEXT,
    wind VARCHAR(50),
    PRIMARY KEY (note),
    FOREIGN KEY (note) REFERENCES report(note)
);
