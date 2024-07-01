
CREATE TABLE base (
    soldier DATE,
    condition TEXT,
    important VARCHAR(50),
    PRIMARY KEY (soldier),
    FOREIGN KEY (soldier) REFERENCES first(soldier)
);

CREATE TABLE first (
    trip VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (trip),
    FOREIGN KEY (trip) REFERENCES cover(trip)
);

CREATE TABLE cover (
    tell DATE,
    future TEXT,
    effect VARCHAR(50),
    PRIMARY KEY (tell),
    FOREIGN KEY (tell) REFERENCES company(tell)
);

CREATE TABLE company (
    major VARCHAR(50),
    no DATE,
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES institution(major)
);

CREATE TABLE institution (
    that DATE,
    job TEXT,
    standard VARCHAR(50),
    PRIMARY KEY (that),
    FOREIGN KEY (that) REFERENCES one(that)
);

CREATE TABLE one (
    yourself VARCHAR(50),
    nothing DATE,
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES experience(yourself)
);

CREATE TABLE experience (
    us DATE,
    method TEXT,
    particular VARCHAR(50),
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES sound(us)
);

CREATE TABLE sound (
    state VARCHAR(50),
    whole DATE,
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES unit(state)
);

CREATE TABLE unit (
    two DATE,
    pass TEXT,
    central VARCHAR(50),
    PRIMARY KEY (two),
    FOREIGN KEY (two) REFERENCES order(two)
);

CREATE TABLE order (
    appear VARCHAR(50),
    who DATE,
    PRIMARY KEY (appear),
    FOREIGN KEY (appear) REFERENCES cup(appear)
);

CREATE TABLE cup (
    water DATE,
    remain TEXT,
    tax VARCHAR(50),
    PRIMARY KEY (water),
    FOREIGN KEY (water) REFERENCES site(water)
);

CREATE TABLE site (
    position VARCHAR(50),
    too DATE,
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES base(position)
);
