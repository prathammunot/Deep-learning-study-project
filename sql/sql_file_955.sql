
CREATE TABLE ever (
    believe DATE,
    away TEXT,
    environment VARCHAR(50),
    PRIMARY KEY (believe),
    FOREIGN KEY (believe) REFERENCES until(believe)
);

CREATE TABLE until (
    film VARCHAR(50),
    indeed DATE,
    PRIMARY KEY (film),
    FOREIGN KEY (film) REFERENCES air(film)
);

CREATE TABLE air (
    recent DATE,
    now TEXT,
    human VARCHAR(50),
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES test(recent)
);

CREATE TABLE test (
    life VARCHAR(50),
    popular DATE,
    PRIMARY KEY (life),
    FOREIGN KEY (life) REFERENCES couple(life)
);

CREATE TABLE couple (
    blood DATE,
    drop TEXT,
    school VARCHAR(50),
    PRIMARY KEY (blood),
    FOREIGN KEY (blood) REFERENCES ever(blood)
);
