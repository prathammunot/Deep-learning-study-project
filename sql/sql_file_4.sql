
CREATE TABLE represent (
    country DATE,
    account TEXT,
    once VARCHAR(50),
    PRIMARY KEY (country),
    FOREIGN KEY (country) REFERENCES send(country)
);

CREATE TABLE send (
    treat VARCHAR(50),
    character DATE,
    PRIMARY KEY (treat),
    FOREIGN KEY (treat) REFERENCES poor(treat)
);

CREATE TABLE poor (
    major DATE,
    agreement TEXT,
    song VARCHAR(50),
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES behavior(major)
);

CREATE TABLE behavior (
    carry VARCHAR(50),
    put DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES television(carry)
);

CREATE TABLE television (
    audience DATE,
    reflect TEXT,
    five VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES foreign(audience)
);

CREATE TABLE foreign (
    when VARCHAR(50),
    apply DATE,
    PRIMARY KEY (when),
    FOREIGN KEY (when) REFERENCES score(when)
);

CREATE TABLE score (
    may DATE,
    during TEXT,
    writer VARCHAR(50),
    PRIMARY KEY (may),
    FOREIGN KEY (may) REFERENCES boy(may)
);

CREATE TABLE boy (
    effort VARCHAR(50),
    rock DATE,
    PRIMARY KEY (effort),
    FOREIGN KEY (effort) REFERENCES card(effort)
);

CREATE TABLE card (
    improve DATE,
    matter TEXT,
    find VARCHAR(50),
    PRIMARY KEY (improve),
    FOREIGN KEY (improve) REFERENCES represent(improve)
);
