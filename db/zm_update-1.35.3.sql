SELECT 'ALTERING Frames.Id to a BIGINT.  This could take a long time.';
ALTER TABLE Frames MODIFY Id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT;
