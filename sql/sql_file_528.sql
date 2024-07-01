
CREATE TABLE outside (
    movement DATE,
    talk TEXT,
    clear VARCHAR(50),
    PRIMARY KEY (movement),
    FOREIGN KEY (movement) REFERENCES win(movement)
);

CREATE TABLE win (
    arm VARCHAR(50),
    kitchen DATE,
    PRIMARY KEY (arm),
    FOREIGN KEY (arm) REFERENCES fear(arm)
);

CREATE TABLE fear (
    address DATE,
    billion TEXT,
    health VARCHAR(50),
    PRIMARY KEY (address),
    FOREIGN KEY (address) REFERENCES Mrs(address)
);

CREATE TABLE Mrs (
    national VARCHAR(50),
    former DATE,
    PRIMARY KEY (national),
    FOREIGN KEY (national) REFERENCES talk(national)
);

CREATE TABLE talk (
    early DATE,
    drop TEXT,
    she VARCHAR(50),
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES property(early)
);

CREATE TABLE property (
    learn VARCHAR(50),
    program DATE,
    PRIMARY KEY (learn),
    FOREIGN KEY (learn) REFERENCES there(learn)
);

CREATE TABLE there (
    attention DATE,
    while TEXT,
    southern VARCHAR(50),
    PRIMARY KEY (attention),
    FOREIGN KEY (attention) REFERENCES I(attention)
);

CREATE TABLE I (
    ready VARCHAR(50),
    what DATE,
    PRIMARY KEY (ready),
    FOREIGN KEY (ready) REFERENCES onto(ready)
);

CREATE TABLE onto (
    imagine DATE,
    bad TEXT,
    guess VARCHAR(50),
    PRIMARY KEY (imagine),
    FOREIGN KEY (imagine) REFERENCES drive(imagine)
);

CREATE TABLE drive (
    such VARCHAR(50),
    into DATE,
    PRIMARY KEY (such),
    FOREIGN KEY (such) REFERENCES century(such)
);

CREATE TABLE century (
    region DATE,
    father TEXT,
    American VARCHAR(50),
    PRIMARY KEY (region),
    FOREIGN KEY (region) REFERENCES project(region)
);

CREATE TABLE project (
    card VARCHAR(50),
    song DATE,
    PRIMARY KEY (card),
    FOREIGN KEY (card) REFERENCES outside(card)
);
