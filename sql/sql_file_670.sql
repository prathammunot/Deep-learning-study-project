
CREATE TABLE enough (
    partner DATE,
    nor TEXT,
    travel VARCHAR(50),
    PRIMARY KEY (partner),
    FOREIGN KEY (partner) REFERENCES production(partner)
);

CREATE TABLE production (
    set VARCHAR(50),
    other DATE,
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES all(set)
);

CREATE TABLE all (
    somebody DATE,
    particularly TEXT,
    matter VARCHAR(50),
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES offer(somebody)
);

CREATE TABLE offer (
    parent VARCHAR(50),
    suddenly DATE,
    PRIMARY KEY (parent),
    FOREIGN KEY (parent) REFERENCES body(parent)
);

CREATE TABLE body (
    material DATE,
    mean TEXT,
    state VARCHAR(50),
    PRIMARY KEY (material),
    FOREIGN KEY (material) REFERENCES ok(material)
);

CREATE TABLE ok (
    style VARCHAR(50),
    allow DATE,
    PRIMARY KEY (style),
    FOREIGN KEY (style) REFERENCES enough(style)
);
