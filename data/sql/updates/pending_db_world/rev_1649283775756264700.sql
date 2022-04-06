INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1649283775756264700');

-- Remove World Trigger that is interfering with the Wintergrasp NW tower teleporter
DELETE FROM `creature` WHERE `guid` = 131721;
DELETE FROM `creature_addon` WHERE `guid` = 131721;
