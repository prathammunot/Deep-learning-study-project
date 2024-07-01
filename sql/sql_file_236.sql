
CREATE TABLE him (
    call DATE,
    central TEXT,
    meet VARCHAR(50),
    PRIMARY KEY (call),
    FOREIGN KEY (call) REFERENCES quite(call)
);

CREATE TABLE quite (
    case VARCHAR(50),
    sing DATE,
    PRIMARY KEY (case),
    FOREIGN KEY (case) REFERENCES how(case)
);

CREATE TABLE how (
    responsibility DATE,
    send TEXT,
    partner VARCHAR(50),
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES executive(responsibility)
);

CREATE TABLE executive (
    require VARCHAR(50),
    example DATE,
    PRIMARY KEY (require),
    FOREIGN KEY (require) REFERENCES southern(require)
);

CREATE TABLE southern (
    my DATE,
    ok TEXT,
    base VARCHAR(50),
    PRIMARY KEY (my),
    FOREIGN KEY (my) REFERENCES responsibility(my)
);

CREATE TABLE responsibility (
    matter VARCHAR(50),
    agreement DATE,
    PRIMARY KEY (matter),
    FOREIGN KEY (matter) REFERENCES ahead(matter)
);

CREATE TABLE ahead (
    few DATE,
    over TEXT,
    well VARCHAR(50),
    PRIMARY KEY (few),
    FOREIGN KEY (few) REFERENCES him(few)
);
