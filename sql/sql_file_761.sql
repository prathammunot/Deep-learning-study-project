
CREATE TABLE about (
    pressure DATE,
    out TEXT,
    impact VARCHAR(50),
    PRIMARY KEY (pressure),
    FOREIGN KEY (pressure) REFERENCES five(pressure)
);

CREATE TABLE five (
    look VARCHAR(50),
    face DATE,
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES free(look)
);

CREATE TABLE free (
    minute DATE,
    born TEXT,
    none VARCHAR(50),
    PRIMARY KEY (minute),
    FOREIGN KEY (minute) REFERENCES site(minute)
);

CREATE TABLE site (
    though VARCHAR(50),
    my DATE,
    PRIMARY KEY (though),
    FOREIGN KEY (though) REFERENCES street(though)
);

CREATE TABLE street (
    sort DATE,
    feeling TEXT,
    never VARCHAR(50),
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES what(sort)
);

CREATE TABLE what (
    culture VARCHAR(50),
    research DATE,
    PRIMARY KEY (culture),
    FOREIGN KEY (culture) REFERENCES pull(culture)
);

CREATE TABLE pull (
    heart DATE,
    continue TEXT,
    it VARCHAR(50),
    PRIMARY KEY (heart),
    FOREIGN KEY (heart) REFERENCES about(heart)
);
