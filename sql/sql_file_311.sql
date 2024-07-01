
CREATE TABLE agreement (
    back DATE,
    series TEXT,
    number VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES book(back)
);

CREATE TABLE book (
    also VARCHAR(50),
    dog DATE,
    PRIMARY KEY (also),
    FOREIGN KEY (also) REFERENCES hotel(also)
);

CREATE TABLE hotel (
    give DATE,
    million TEXT,
    back VARCHAR(50),
    PRIMARY KEY (give),
    FOREIGN KEY (give) REFERENCES build(give)
);

CREATE TABLE build (
    million VARCHAR(50),
    near DATE,
    PRIMARY KEY (million),
    FOREIGN KEY (million) REFERENCES simple(million)
);

CREATE TABLE simple (
    medical DATE,
    learn TEXT,
    represent VARCHAR(50),
    PRIMARY KEY (medical),
    FOREIGN KEY (medical) REFERENCES across(medical)
);

CREATE TABLE across (
    eat VARCHAR(50),
    case DATE,
    PRIMARY KEY (eat),
    FOREIGN KEY (eat) REFERENCES agreement(eat)
);
