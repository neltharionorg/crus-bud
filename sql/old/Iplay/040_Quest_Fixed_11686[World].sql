DELETE FROM `creature_template`  WHERE `entry` IN (190007);
INSERT INTO `creature_template` VALUES('190007','0','0','0','0','0','10045','0','0','0',"Torps Farm Dummy",'Visual',NULL,'0','1','80','0','35','35','0','0.91','1.14286','1','0','422','586','0','642','1','2000','2200','1','0','2048','0','0','0','0','0','0','345','509','103','8','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','4','1','0.0125','1','1','0','0','0','0','0','0','0','0','1','0','130','npc_torps_farm_dummy','1');
DELETE FROM `creature` WHERE `id` IN (190007);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES('190007','571','1','1','0','0','2888.61','6447.16','81.049','1.84765','300','0','0','21','0','0','0','33554432','0');