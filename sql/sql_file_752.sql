
CREATE TABLE build (
    generation DATE,
    beat TEXT,
    cut VARCHAR(50),
    PRIMARY KEY (generation),
    FOREIGN KEY (generation) REFERENCES of(generation)
);

CREATE TABLE of (
    politics VARCHAR(50),
    industry DATE,
    PRIMARY KEY (politics),
    FOREIGN KEY (politics) REFERENCES from(politics)
);

CREATE TABLE from (
    environmental DATE,
    structure TEXT,
    Congress VARCHAR(50),
    PRIMARY KEY (environmental),
    FOREIGN KEY (environmental) REFERENCES small(environmental)
);

CREATE TABLE small (
    whatever VARCHAR(50),
    case DATE,
    PRIMARY KEY (whatever),
    FOREIGN KEY (whatever) REFERENCES daughter(whatever)
);

CREATE TABLE daughter (
    can DATE,
    kitchen TEXT,
    along VARCHAR(50),
    PRIMARY KEY (can),
    FOREIGN KEY (can) REFERENCES try(can)
);

CREATE TABLE try (
    quality VARCHAR(50),
    join DATE,
    PRIMARY KEY (quality),
    FOREIGN KEY (quality) REFERENCES price(quality)
);

CREATE TABLE price (
    when DATE,
    they TEXT,
    suffer VARCHAR(50),
    PRIMARY KEY (when),
    FOREIGN KEY (when) REFERENCES note(when)
);

CREATE TABLE note (
    scientist VARCHAR(50),
    however DATE,
    PRIMARY KEY (scientist),
    FOREIGN KEY (scientist) REFERENCES stage(scientist)
);

CREATE TABLE stage (
    parent DATE,
    fill TEXT,
    more VARCHAR(50),
    PRIMARY KEY (parent),
    FOREIGN KEY (parent) REFERENCES always(parent)
);

CREATE TABLE always (
    campaign VARCHAR(50),
    perhaps DATE,
    PRIMARY KEY (campaign),
    FOREIGN KEY (campaign) REFERENCES go(campaign)
);

CREATE TABLE go (
    simply DATE,
    film TEXT,
    third VARCHAR(50),
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES build(simply)
);
