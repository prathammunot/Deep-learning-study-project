
CREATE TABLE bed (
    fish DATE,
    TV TEXT,
    reason VARCHAR(50),
    PRIMARY KEY (fish),
    FOREIGN KEY (fish) REFERENCES probably(fish)
);

CREATE TABLE probably (
    dog VARCHAR(50),
    unit DATE,
    PRIMARY KEY (dog),
    FOREIGN KEY (dog) REFERENCES my(dog)
);

CREATE TABLE my (
    account DATE,
    soldier TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES foreign(account)
);

CREATE TABLE foreign (
    its VARCHAR(50),
    plan DATE,
    PRIMARY KEY (its),
    FOREIGN KEY (its) REFERENCES cut(its)
);

CREATE TABLE cut (
    green DATE,
    born TEXT,
    practice VARCHAR(50),
    PRIMARY KEY (green),
    FOREIGN KEY (green) REFERENCES across(green)
);

CREATE TABLE across (
    improve VARCHAR(50),
    difficult DATE,
    PRIMARY KEY (improve),
    FOREIGN KEY (improve) REFERENCES bed(improve)
);
