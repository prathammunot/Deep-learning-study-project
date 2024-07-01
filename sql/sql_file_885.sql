
CREATE TABLE social (
    red DATE,
    quality TEXT,
    reduce VARCHAR(50),
    PRIMARY KEY (red),
    FOREIGN KEY (red) REFERENCES respond(red)
);

CREATE TABLE respond (
    crime VARCHAR(50),
    pull DATE,
    PRIMARY KEY (crime),
    FOREIGN KEY (crime) REFERENCES fly(crime)
);

CREATE TABLE fly (
    myself DATE,
    middle TEXT,
    start VARCHAR(50),
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES finally(myself)
);

CREATE TABLE finally (
    enter VARCHAR(50),
    other DATE,
    PRIMARY KEY (enter),
    FOREIGN KEY (enter) REFERENCES special(enter)
);

CREATE TABLE special (
    skill DATE,
    surface TEXT,
    modern VARCHAR(50),
    PRIMARY KEY (skill),
    FOREIGN KEY (skill) REFERENCES recognize(skill)
);

CREATE TABLE recognize (
    again VARCHAR(50),
    organization DATE,
    PRIMARY KEY (again),
    FOREIGN KEY (again) REFERENCES price(again)
);

CREATE TABLE price (
    pull DATE,
    simple TEXT,
    whatever VARCHAR(50),
    PRIMARY KEY (pull),
    FOREIGN KEY (pull) REFERENCES section(pull)
);

CREATE TABLE section (
    catch VARCHAR(50),
    opportunity DATE,
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES prove(catch)
);

CREATE TABLE prove (
    near DATE,
    about TEXT,
    record VARCHAR(50),
    PRIMARY KEY (near),
    FOREIGN KEY (near) REFERENCES remain(near)
);

CREATE TABLE remain (
    receive VARCHAR(50),
    cut DATE,
    PRIMARY KEY (receive),
    FOREIGN KEY (receive) REFERENCES interview(receive)
);

CREATE TABLE interview (
    maybe DATE,
    back TEXT,
    series VARCHAR(50),
    PRIMARY KEY (maybe),
    FOREIGN KEY (maybe) REFERENCES hit(maybe)
);

CREATE TABLE hit (
    light VARCHAR(50),
    particular DATE,
    PRIMARY KEY (light),
    FOREIGN KEY (light) REFERENCES social(light)
);
