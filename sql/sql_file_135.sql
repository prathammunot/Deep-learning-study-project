
CREATE TABLE heavy (
    less DATE,
    up TEXT,
    race VARCHAR(50),
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES movie(less)
);

CREATE TABLE movie (
    reach VARCHAR(50),
    check DATE,
    PRIMARY KEY (reach),
    FOREIGN KEY (reach) REFERENCES evidence(reach)
);

CREATE TABLE evidence (
    war DATE,
    style TEXT,
    dinner VARCHAR(50),
    PRIMARY KEY (war),
    FOREIGN KEY (war) REFERENCES happen(war)
);

CREATE TABLE happen (
    resource VARCHAR(50),
    alone DATE,
    PRIMARY KEY (resource),
    FOREIGN KEY (resource) REFERENCES line(resource)
);

CREATE TABLE line (
    small DATE,
    mind TEXT,
    material VARCHAR(50),
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES tend(small)
);

CREATE TABLE tend (
    piece VARCHAR(50),
    wait DATE,
    PRIMARY KEY (piece),
    FOREIGN KEY (piece) REFERENCES mind(piece)
);

CREATE TABLE mind (
    order DATE,
    industry TEXT,
    together VARCHAR(50),
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES air(order)
);

CREATE TABLE air (
    with VARCHAR(50),
    space DATE,
    PRIMARY KEY (with),
    FOREIGN KEY (with) REFERENCES green(with)
);

CREATE TABLE green (
    lay DATE,
    yourself TEXT,
    news VARCHAR(50),
    PRIMARY KEY (lay),
    FOREIGN KEY (lay) REFERENCES five(lay)
);

CREATE TABLE five (
    carry VARCHAR(50),
    police DATE,
    PRIMARY KEY (carry),
    FOREIGN KEY (carry) REFERENCES ok(carry)
);

CREATE TABLE ok (
    radio DATE,
    hot TEXT,
    minute VARCHAR(50),
    PRIMARY KEY (radio),
    FOREIGN KEY (radio) REFERENCES forward(radio)
);

CREATE TABLE forward (
    tend VARCHAR(50),
    wind DATE,
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES heavy(tend)
);
