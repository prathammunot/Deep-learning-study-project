
CREATE TABLE arm (
    area DATE,
    figure TEXT,
    support VARCHAR(50),
    PRIMARY KEY (area),
    FOREIGN KEY (area) REFERENCES product(area)
);

CREATE TABLE product (
    make VARCHAR(50),
    notice DATE,
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES use(make)
);

CREATE TABLE use (
    see DATE,
    natural TEXT,
    house VARCHAR(50),
    PRIMARY KEY (see),
    FOREIGN KEY (see) REFERENCES man(see)
);

CREATE TABLE man (
    total VARCHAR(50),
    apply DATE,
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES capital(total)
);

CREATE TABLE capital (
    environment DATE,
    generation TEXT,
    travel VARCHAR(50),
    PRIMARY KEY (environment),
    FOREIGN KEY (environment) REFERENCES staff(environment)
);

CREATE TABLE staff (
    democratic VARCHAR(50),
    protect DATE,
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES much(democratic)
);

CREATE TABLE much (
    response DATE,
    ability TEXT,
    get VARCHAR(50),
    PRIMARY KEY (response),
    FOREIGN KEY (response) REFERENCES wonder(response)
);

CREATE TABLE wonder (
    try VARCHAR(50),
    Mrs DATE,
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES message(try)
);

CREATE TABLE message (
    else DATE,
    medical TEXT,
    charge VARCHAR(50),
    PRIMARY KEY (else),
    FOREIGN KEY (else) REFERENCES house(else)
);

CREATE TABLE house (
    cut VARCHAR(50),
    accept DATE,
    PRIMARY KEY (cut),
    FOREIGN KEY (cut) REFERENCES offer(cut)
);

CREATE TABLE offer (
    hard DATE,
    these TEXT,
    politics VARCHAR(50),
    PRIMARY KEY (hard),
    FOREIGN KEY (hard) REFERENCES why(hard)
);

CREATE TABLE why (
    pay VARCHAR(50),
    late DATE,
    PRIMARY KEY (pay),
    FOREIGN KEY (pay) REFERENCES arm(pay)
);
