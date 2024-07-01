
CREATE TABLE check (
    already DATE,
    music TEXT,
    health VARCHAR(50),
    PRIMARY KEY (already),
    FOREIGN KEY (already) REFERENCES few(already)
);

CREATE TABLE few (
    say VARCHAR(50),
    already DATE,
    PRIMARY KEY (say),
    FOREIGN KEY (say) REFERENCES girl(say)
);

CREATE TABLE girl (
    gas DATE,
    hear TEXT,
    part VARCHAR(50),
    PRIMARY KEY (gas),
    FOREIGN KEY (gas) REFERENCES cover(gas)
);

CREATE TABLE cover (
    type VARCHAR(50),
    eight DATE,
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES order(type)
);

CREATE TABLE order (
    another DATE,
    two TEXT,
    time VARCHAR(50),
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES forget(another)
);

CREATE TABLE forget (
    body VARCHAR(50),
    although DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES check(body)
);
