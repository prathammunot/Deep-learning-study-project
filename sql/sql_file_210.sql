
CREATE TABLE decide (
    notice DATE,
    finish TEXT,
    well VARCHAR(50),
    PRIMARY KEY (notice),
    FOREIGN KEY (notice) REFERENCES interest(notice)
);

CREATE TABLE interest (
    yourself VARCHAR(50),
    mention DATE,
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES single(yourself)
);

CREATE TABLE single (
    any DATE,
    while TEXT,
    else VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES challenge(any)
);

CREATE TABLE challenge (
    who VARCHAR(50),
    maintain DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES together(who)
);

CREATE TABLE together (
    minute DATE,
    pretty TEXT,
    guess VARCHAR(50),
    PRIMARY KEY (minute),
    FOREIGN KEY (minute) REFERENCES executive(minute)
);

CREATE TABLE executive (
    image VARCHAR(50),
    standard DATE,
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES decide(image)
);
