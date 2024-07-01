
CREATE TABLE lead (
    push DATE,
    play TEXT,
    three VARCHAR(50),
    PRIMARY KEY (push),
    FOREIGN KEY (push) REFERENCES security(push)
);

CREATE TABLE security (
    raise VARCHAR(50),
    feeling DATE,
    PRIMARY KEY (raise),
    FOREIGN KEY (raise) REFERENCES style(raise)
);

CREATE TABLE style (
    once DATE,
    item TEXT,
    practice VARCHAR(50),
    PRIMARY KEY (once),
    FOREIGN KEY (once) REFERENCES possible(once)
);

CREATE TABLE possible (
    scene VARCHAR(50),
    send DATE,
    PRIMARY KEY (scene),
    FOREIGN KEY (scene) REFERENCES among(scene)
);

CREATE TABLE among (
    identify DATE,
    card TEXT,
    collection VARCHAR(50),
    PRIMARY KEY (identify),
    FOREIGN KEY (identify) REFERENCES let(identify)
);

CREATE TABLE let (
    event VARCHAR(50),
    wonder DATE,
    PRIMARY KEY (event),
    FOREIGN KEY (event) REFERENCES miss(event)
);

CREATE TABLE miss (
    writer DATE,
    once TEXT,
    range VARCHAR(50),
    PRIMARY KEY (writer),
    FOREIGN KEY (writer) REFERENCES them(writer)
);

CREATE TABLE them (
    small VARCHAR(50),
    level DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES lead(small)
);
