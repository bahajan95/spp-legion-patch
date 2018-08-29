DELETE FROM `gossip_menu` WHERE `MenuId`=63908;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(63908, 1, 26365);

DELETE FROM `spell_script_names` WHERE `spell_id`=122169 AND `ScriptName`='spell_ook_ook_barrel';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(122169, 'spell_ook_ook_barrel');

DELETE FROM `creature_addon` WHERE  `guid`=308264;
DELETE FROM `areatrigger_teleport` WHERE  `ID`=-22;
UPDATE `creature_template` SET `ScriptName`='questnpc_soul_gem' WHERE  `entry`=86963;
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry` IN (3849,3850,17238);
DELETE FROM smart_scripts WHERE entryorguid = 132382 AND source_type = 0 AND id = 2 AND event_type = 52;
DELETE FROM smart_scripts WHERE entryorguid = 132382 AND source_type = 0 AND id = 3 AND event_type = 52;
DELETE FROM `script_waypoint` WHERE `entry` IN (3849,3850,17238);
UPDATE `creature_template` SET `lootid`='0' WHERE  `entry`=43341;
DELETE FROM `creature_formations` WHERE  `memberGUID`=334713;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=-334923 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `creature_template` SET `unit_class`='1' WHERE  `entry`=1000003;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='130805' WHERE  `entryorguid`=1750 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='82453' WHERE  `entryorguid`=3679 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='42404', `action_param2`='0', `action_param3`='0' WHERE  `entryorguid`=23777 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='42632' WHERE  `entryorguid`=23921 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='42633' WHERE  `entryorguid`=23922 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='42634' WHERE  `entryorguid`=23923 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='42635' WHERE  `entryorguid`=23924 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43067' WHERE  `entryorguid`=24087 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43077' WHERE  `entryorguid`=24092 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43086' WHERE  `entryorguid`=24093 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43087' WHERE  `entryorguid`=24094 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43058' WHERE  `entryorguid`=24098 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43061' WHERE  `entryorguid`=24100 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43065' WHERE  `entryorguid`=24102 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43419' WHERE  `entryorguid`=24290 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43564' WHERE  `entryorguid`=24345 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43693' WHERE  `entryorguid`=24381 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43984' WHERE  `entryorguid`=24514 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='45456' WHERE  `entryorguid`=25318 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='45837' WHERE  `entryorguid`=25654 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='55960' WHERE  `entryorguid`=30127 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param2`='0', `action_param3`='0', `action_param4`='0', `target_type`='7' WHERE  `entryorguid`=39730 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='74287' WHERE  `entryorguid`=39730 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param2`='0', `action_param3`='0', `action_param4`='0', `target_type`='7' WHERE  `entryorguid`=39736 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='74290' WHERE  `entryorguid`=39736 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param2`='0', `action_param3`='0', `action_param4`='0', `target_type`='7' WHERE  `entryorguid`=39737 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='74288' WHERE  `entryorguid`=39737 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param2`='0', `action_param3`='0', `action_param4`='0', `target_type`='7' WHERE  `entryorguid`=39738 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='74292' WHERE  `entryorguid`=39738 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='74722' WHERE  `entryorguid`=39933 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='74722' WHERE  `entryorguid`=40056 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='100508' WHERE  `entryorguid`=53738 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='102469' WHERE  `entryorguid`=54763 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='105938' WHERE  `entryorguid`=54894 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='102819' WHERE  `entryorguid`=54914 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='102725' WHERE  `entryorguid`=54990 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='102732' WHERE  `entryorguid`=55009 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='132159' WHERE  `entryorguid`=55333 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='113893' WHERE  `entryorguid`=56737 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='102537' WHERE  `entryorguid`=61492 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='114063' WHERE  `entryorguid`=64475 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='125947' WHERE  `entryorguid`=64491 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='125956' WHERE  `entryorguid`=64493 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='125968' WHERE  `entryorguid`=64494 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='130858' WHERE  `entryorguid`=65910 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='131057' WHERE  `entryorguid`=66292 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='102537' WHERE  `entryorguid`=66564 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='85', `action_param1`='102537' WHERE  `entryorguid`=66567 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='211761', `action_param2`='0' WHERE  `entryorguid`=106754 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='73084', `action_param2`='0', `action_param3`='0' WHERE  `entryorguid`=230700 AND `source_type`=9 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43094' WHERE  `entryorguid`=2408800 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43094' WHERE  `entryorguid`=2408900 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43094' WHERE  `entryorguid`=2409000 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='43387', `action_param2`='0', `action_param3`='0' WHERE  `entryorguid`=18666000 AND `source_type`=9 AND `id`=0 AND `link`=0;

DELETE FROM `spell_script_names` WHERE  `spell_id`=120764 AND `ScriptName`='spell_ghost_essence';
UPDATE `creature_template` SET `ScriptName`='npc_multi_bot' WHERE  `entry`=42598;

