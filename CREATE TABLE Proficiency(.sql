CREATE TABLE Proficiency(
prof_id INTEGER NOT NULL AUTO_INCREMENT KEY,
proficiency VARCHAR(255),
diff_id INTEGER,

INDEX USING BTREE (proficiency),
CONSTRAINT FOREIGN KEY (diff_id)
REFERENCES Difficulty (diff_id)
ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB;