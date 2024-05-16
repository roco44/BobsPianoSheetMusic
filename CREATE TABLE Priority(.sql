CREATE TABLE Priority(
pri_id INTEGER NOT NULL AUTO_INCREMENT KEY,
priority VARCHAR(255),
genre_id INTEGER,

INDEX USING BTREE (priority),
CONSTRAINT FOREIGN KEY (genre_id)
REFERENCES Genre (genre_id)
ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB;