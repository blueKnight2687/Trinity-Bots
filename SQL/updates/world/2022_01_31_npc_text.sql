--

SET @LOCALIZED_STRINGS_START = 70648;
SET @LOCALIZED_STRINGS_END   = 70650;

DELETE FROM `npc_text` WHERE ID BETWEEN @LOCALIZED_STRINGS_START and @LOCALIZED_STRINGS_END;
INSERT INTO `npc_text` (`ID`,`text0_0`,`VerifiedBuild`) VALUES
('70648','Attack angle','-1'),
('70649','Normal','-1'),
('70650','Avoid frontal AOE','-1');