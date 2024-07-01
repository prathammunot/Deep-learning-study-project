
CREATE TABLE space (
    pattern DATE,
    bit TEXT,
    western VARCHAR(50),
    PRIMARY KEY (pattern),
    FOREIGN KEY (pattern) REFERENCES skin(pattern)
);

CREATE TABLE skin (
    hope VARCHAR(50),
    occur DATE,
    PRIMARY KEY (hope),
    FOREIGN KEY (hope) REFERENCES other(hope)
);

CREATE TABLE other (
    relationship DATE,
    idea TEXT,
    mean VARCHAR(50),
    PRIMARY KEY (relationship),
    FOREIGN KEY (relationship) REFERENCES but(relationship)
);

CREATE TABLE but (
    job VARCHAR(50),
    cell DATE,
    PRIMARY KEY (job),
    FOREIGN KEY (job) REFERENCES soldier(job)
);

CREATE TABLE soldier (
    low DATE,
    situation TEXT,
    right VARCHAR(50),
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES citizen(low)
);

CREATE TABLE citizen (
    however VARCHAR(50),
    television DATE,
    PRIMARY KEY (however),
    FOREIGN KEY (however) REFERENCES surface(however)
);

CREATE TABLE surface (
    peace DATE,
    possible TEXT,
    than VARCHAR(50),
    PRIMARY KEY (peace),
    FOREIGN KEY (peace) REFERENCES catch(peace)
);

CREATE TABLE catch (
    catch VARCHAR(50),
    western DATE,
    PRIMARY KEY (catch),
    FOREIGN KEY (catch) REFERENCES easy(catch)
);

CREATE TABLE easy (
    majority DATE,
    four TEXT,
    true VARCHAR(50),
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES receive(majority)
);

CREATE TABLE receive (
    very VARCHAR(50),
    ahead DATE,
    PRIMARY KEY (very),
    FOREIGN KEY (very) REFERENCES space(very)
);
