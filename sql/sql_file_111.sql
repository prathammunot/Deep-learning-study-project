
CREATE TABLE employee (
    list DATE,
    explain TEXT,
    term VARCHAR(50),
    PRIMARY KEY (list),
    FOREIGN KEY (list) REFERENCES concern(list)
);

CREATE TABLE concern (
    though VARCHAR(50),
    early DATE,
    PRIMARY KEY (though),
    FOREIGN KEY (though) REFERENCES see(though)
);

CREATE TABLE see (
    weight DATE,
    despite TEXT,
    would VARCHAR(50),
    PRIMARY KEY (weight),
    FOREIGN KEY (weight) REFERENCES billion(weight)
);

CREATE TABLE billion (
    wear VARCHAR(50),
    peace DATE,
    PRIMARY KEY (wear),
    FOREIGN KEY (wear) REFERENCES call(wear)
);

CREATE TABLE call (
    admit DATE,
    nation TEXT,
    pattern VARCHAR(50),
    PRIMARY KEY (admit),
    FOREIGN KEY (admit) REFERENCES near(admit)
);

CREATE TABLE near (
    among VARCHAR(50),
    me DATE,
    PRIMARY KEY (among),
    FOREIGN KEY (among) REFERENCES employee(among)
);
