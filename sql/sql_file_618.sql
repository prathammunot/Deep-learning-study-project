
CREATE TABLE article (
    film DATE,
    include TEXT,
    effect VARCHAR(50),
    PRIMARY KEY (film),
    FOREIGN KEY (film) REFERENCES off(film)
);

CREATE TABLE off (
    face VARCHAR(50),
    wide DATE,
    PRIMARY KEY (face),
    FOREIGN KEY (face) REFERENCES perform(face)
);

CREATE TABLE perform (
    plant DATE,
    economy TEXT,
    industry VARCHAR(50),
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES cup(plant)
);

CREATE TABLE cup (
    amount VARCHAR(50),
    positive DATE,
    PRIMARY KEY (amount),
    FOREIGN KEY (amount) REFERENCES various(amount)
);

CREATE TABLE various (
    floor DATE,
    economic TEXT,
    road VARCHAR(50),
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES mean(floor)
);

CREATE TABLE mean (
    professor VARCHAR(50),
    analysis DATE,
    PRIMARY KEY (professor),
    FOREIGN KEY (professor) REFERENCES song(professor)
);

CREATE TABLE song (
    statement DATE,
    top TEXT,
    wife VARCHAR(50),
    PRIMARY KEY (statement),
    FOREIGN KEY (statement) REFERENCES talk(statement)
);

CREATE TABLE talk (
    executive VARCHAR(50),
    week DATE,
    PRIMARY KEY (executive),
    FOREIGN KEY (executive) REFERENCES well(executive)
);

CREATE TABLE well (
    authority DATE,
    letter TEXT,
    actually VARCHAR(50),
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES story(authority)
);

CREATE TABLE story (
    front VARCHAR(50),
    run DATE,
    PRIMARY KEY (front),
    FOREIGN KEY (front) REFERENCES article(front)
);
