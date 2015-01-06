DELETE FROM creature WHERE map=1152;
DELETE FROM instance_template WHERE map=1152;
INSERT INTO instance_template (`map`, `parent`, `script`, `allowMount`) VALUES(1152, 1116, "instance_Garrison_H1", 1);

---------------------------------------------------------
-- Creature Spawn (All phase)
---------------------------------------------------------
INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(76872, 1152, 5620.18, 4506.769, 119.3535, 1.515481, 268435455, 65535, 0, 4227, 12, 32768, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(76928, 1152, 5617.104, 4509.005, 119.3535, 0.361522, 268435455, 65535, 1, 643, 12, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(77908, 1152, 5401.679, 4530.087, 139.417, 0, 268435455, 65535, 0, 0, 12, 768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(77908, 1152, 5403.085, 4527.519, 139.526, 0, 268435455, 65535, 0, 0, 12, 768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(78320, 1152, 5581.288, 4556.566, 135.9182, 1.408027, 268435455, 65535, 0, 0, 0, 512, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(78466, 1152, 5564.242, 4517.042, 132.1445, 2.352282, 268435455, 65535, 1, 3, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(78487, 1152, 5573.185, 4525.507, 130.3027, 5.809491, 268435455, 65535, 1, 3, 12, 32768, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 1, 256, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79407, 1152, 5575.775, 4563.67, 136.2915, 0.4948707, 268435455, 65535, 0, 8193, 0, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5619.701, 4501.643, 119.2701, 3.281239, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5628.176, 4511.491, 119.2701, 2.539454, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5451.739, 4561.205, 136.8927, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5610.055, 4511.7, 119.2701, 5.698502, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5575.958, 4520.161, 129.8321, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5616.347, 4499.729, 119.2897, 0.8203033, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5609.888, 4622.185, 138.782, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5672.573, 4493.233, 132.4595, 0, 268435455, 65535, 1, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79605, 1152, 5672.45, 4660.176, 144.7147, 4.386503, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79619, 1152, 5629.45, 4470.877, 130.2909, 3.599282, 268435455, 65535, 1, 129, 0, 512, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 483);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79740, 1152, 5556.84, 4506.932, 132.8143, 0.4000329, 268435455, 65535, 0, 3, 0, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79774, 1152, 5584.091, 4504.875, 130.3877, 6.219563, 268435455, 65535, 0, 3, 12, 32768, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5572.919, 4530.215, 134.7446, 0, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5580.853, 4588.309, 136.5875, 0, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5616.946, 4537.116, 119.4236, 0, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5616.946, 4537.116, 119.4838, 6.165898, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5761.236, 4480.745, 132.7657, 1.098374, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5625.727, 4624.142, 139.3091, 3.307298, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5554.264, 4591.087, 136.5875, 4.210095, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5587.531, 4554.048, 134.4065, 4.785902, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5651.615, 4522.688, 119.2224, 6.22069, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5568.223, 4638.089, 146.6154, 0, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5594.654, 4561.187, 135.3527, 1.77596, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79781, 1152, 5598.438, 4487.149, 130.3182, 0, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79916, 1152, 5412.318, 4561.426, 138.8332, 0, 268435455, 65535, 0, 0, 12, 32768, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5627.649, 4513.77, 119.2701, 4.127707, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5568.273, 4583.385, 136.5875, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5628.806, 4457.66, 130.2021, 3.141593, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5587.707, 4551.605, 133.5079, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5671.054, 4525.578, 121.1279, 4.416462, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(79925, 1152, 5656.696, 4563.817, 121.2045, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80151, 1152, 5562.482, 4505.014, 132.812, 2.03795, 268435455, 65535, 0, 129, 0, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5612.504, 4512.571, 119.2701, 4.494224, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 461, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5588.379, 4617.202, 136.6812, 0, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5690.156, 4640.971, 144.5703, 0.790056, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5622.472, 4609.431, 138.2091, 2.868197, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0, "162907");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5665.734, 4503.601, 127.1125, 2.611642, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80288, 1152, 5630.543, 4548.956, 119.2803, 2.427305, 268435455, 65535, 0, 0, 12, 0, 4196352, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0, "");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80299, 1152, 5726.983, 4508.332, 131.14, 5.703, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80299, 1152, 5687.8813, 4526.242, 131.228, 5.8686, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80299, 1152, 5611.578, 455.282, 131.193, 3.964, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80299, 1152, 5614.134, 4452.338, 130.20, 3.964, 268435455, 65535, 0, 0, 12, 32768, 37750784, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES(LAST_INSERT_ID(), 0, 0, 0, 0, "178343");

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80432, 1152, 5558.5, 4507.769, 132.7861, 3.528388, 268435455, 65535, 0, 0, 64, 768, 67143680, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80436, 1152, 5386.328, 4544.421, 138.6205, 5.0927, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80436, 1152, 5452.087, 4636.862, 134.8827, 4.044044, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80436, 1152, 5477.531, 4640.159, 134.9481, 6.242031, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80436, 1152, 5424.907, 4587.459, 136.6136, 5.764375, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80436, 1152, 5405.656, 4488.038, 141.6652, 5.337276, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80437, 1152, 5406.167, 4552.29, 139.3064, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80437, 1152, 5585.068, 4439.103, 130.368, 3.768726, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80437, 1152, 5443.264, 4568.917, 135.9033, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80437, 1152, 5656.004, 4543.397, 119.2745, 1.914238, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80437, 1152, 5597.438, 4559.841, 133.9344, 0.2160368, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5511.135, 4495.098, 137.5496, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5582.577, 4444.854, 130.4513, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5581.163, 4612.965, 136.8328, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5720.066, 4478.819, 134.5531, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5705.609, 4573.647, 140.8797, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80438, 1152, 5646.804, 4406.439, 136.1949, 0, 268435455, 65535, 0, 0, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5574.271, 4440.482, 143.675, 0.9378498, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5759.887, 4479.517, 137.265961, 0.5951302, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5569.466, 4503.859, 140.235, 5.959122, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5602.193, 4590.617, 142.253, 1.974903, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5677.227, 4540.237, 144.2059, 5.505436, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5583.627, 4435.971, 139.1005, 1.782266, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5540.93, 4527.304, 156.1178, 0.3935066, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80440, 1152, 5579.253, 4588.976, 142.1228, 0.8142998, 268435455, 65535, 0, 0, 0, 0, 2099200, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 455);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80600, 1152, 5563.049, 4518.574, 132.0593, 5.896112, 268435455, 65535, 0, 0, 2, 768, 67143680, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(80772, 1152, 5627.252, 4457.731, 130.2792, 2.578616, 268435455, 65535, 0, 2176, 12, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(81166, 1152, 5575.291, 4568.275, 136.4598, 0, 268435455, 65535, 1, 2, 0, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(81688, 1152, 5465.273, 4437.77, 145.5596, 0.4774718, 268435455, 65535, 1, 3, 0, 33280, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(83482, 1152, 5635.914, 4553.919, 119.4175, 5.540146, 268435455, 65535, 1, 3, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 257, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(84967, 1152, 5562.184, 4483.595, 130.872, 5.031756, 268435455, 65535, 1, 130, 12, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 256, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(85882, 1152, 5632.658, 4463.465, 130.8834, 3.165035, 268435455, 65535, 1, 2, 12, 32768, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 258, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(86470, 1152, 5579.302, 4415.313, 139.7855, 3.207562, 268435455, 65535, 0, 16777216, 0, 0, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 50331648, 1, 0);

INSERT INTO creature (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `equipment_id`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `WorldEffectID`) VALUES(88649, 1152, 5640.502, 4525.942, 119.0687, 0.9510462, 268435455, 65535, 1, 0, 0, 33536, 2048, 0, 0);
INSERT INTO creature_addon (`guid`, `mount`, `bytes1`, `bytes2`, `emote`) VALUES(LAST_INSERT_ID(), 0, 0, 1, 0);

---------------------------------------------------------
-- Creature EXP
---------------------------------------------------------
UPDATE creature_template SET `exp`=5 WHERE entry IN(76872,76928,77908,77908,78320,78466,78487,79407,79605,79605,79605,79605,79605,79605,79605,79605,79605,79619,79740,79774,79781,79781,79781,79781,79781,79781,79781,79781,79781,79781,79781,79781,79916,79925,79925,79925,79925,79925,79925,80151,80288,80288,80288,80288,80288,80288,80299,80299,80299,80299,80432,80436,80436,80436,80436,80436,80437,80437,80437,80437,80437,80438,80438,80438,80438,80438,80438,80440,80440,80440,80440,80440,80440,80440,80440,80600,80772,81166,81688,83482,84967,85882,86470,88649);

---------------------------------------------------------
-- Builders
---------------------------------------------------------
REPLACE INTO creature_equip_template (entry, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES(78467, 1, 5956, 0, 0);
UPDATE creature_template_addon SET auras="" WHERE entry=78467;
UPDATE creature_template SET ScriptName="npc_FrostwallPeon" WHERE entry=78467;

---------------------------------------------------------
-- Vendor
---------------------------------------------------------
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=84967;
DELETE FROM `npc_vendor` WHERE `entry` = 84967 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(84967, 0, 20815, 0, 0, 0, 1), 
(84967, 0, 52188, 0, 0, 0, 1), 
(84967, 0, 108257, 0, 0, 5499, 1), 
(84967, 0, 108996, 0, 0, 5499, 1), 
(84967, 0, 110611, 0, 0, 5499, 1), 
(84967, 0, 111366, 0, 0, 5499, 1), 
(84967, 0, 111556, 0, 0, 5499, 1), 
(84967, 0, 112377, 0, 0, 5499, 1), 
(84967, 0, 113261, 0, 0, 5502, 1), 
(84967, 0, 113262, 0, 0, 5502, 1), 
(84967, 0, 113263, 0, 0, 5502, 1), 
(84967, 0, 113264, 0, 0, 5502, 1), 
(84967, 0, 115524, 0, 0, 5499, 1), 
(84967, 0, 118472, 0, 0, 5503, 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=80772;
DELETE FROM `npc_vendor` WHERE `entry` = 80772 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(80772, 0, 63388, 0, 0, 0, 1), 
(80772, 0, 64670, 0, 0, 0, 1), 
(80772, 0, 79249, 0, 0, 0, 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=80151;
DELETE FROM `npc_vendor` WHERE `entry` = 80151 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(80151, 0, 115351, 0, 0, 0, 1), 
(80151, 0, 115352, 0, 0, 0, 1), 
(80151, 0, 115353, 0, 0, 0, 1), 
(80151, 0, 115354, 0, 0, 0, 1), 
(80151, 0, 115355, 0, 0, 0, 1), 
(80151, 0, 117452, 0, 0, 0, 1), 
(80151, 0, 120182, 0, 0, 5393, 1), 
(80151, 0, 120347, 0, 0, 5488, 1), 
(80151, 0, 120348, 0, 0, 5488, 1), 
(80151, 0, 120349, 0, 0, 5488, 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=79619;
DELETE FROM `npc_vendor` WHERE `entry` = 79619 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(79619, 0, 116186, 0, 0, 0, 1), 
(79619, 0, 109257, 0, 0, 0, 1), 
(79619, 0, 111930, 0, 0, 0, 1), 
(79619, 0, 111973, 0, 0, 0, 1), 
(79619, 0, 111975, 0, 0, 0, 1), 
(79619, 0, 111979, 0, 0, 0, 1), 
(79619, 0, 111989, 0, 0, 0, 1), 
(79619, 0, 111991, 0, 0, 0, 1), 
(79619, 0, 111993, 0, 0, 0, 1), 
(79619, 0, 109255, 0, 0, 0, 1), 
(79619, 0, 116249, 0, 0, 0, 1), 
(79619, 0, 111997, 0, 0, 0, 1), 
(79619, 0, 111928, 0, 0, 0, 1), 
(79619, 0, 111999, 0, 0, 0, 1), 
(79619, 0, 111977, 0, 0, 0, 1), 
(79619, 0, 111987, 0, 0, 0, 1), 
(79619, 0, 111983, 0, 0, 0, 1), 
(79619, 0, 111981, 0, 0, 0, 1), 
(79619, 0, 116197, 0, 0, 0, 1), 
(79619, 0, 111971, 0, 0, 0, 1), 
(79619, 0, 112003, 0, 0, 0, 1), 
(79619, 0, 116201, 0, 0, 0, 1), 
(79619, 0, 111969, 0, 0, 0, 1), 
(79619, 0, 116432, 0, 0, 0, 1), 
(79619, 0, 109254, 0, 0, 0, 1), 
(79619, 0, 109256, 0, 0, 0, 1), 
(79619, 0, 109577, 0, 0, 0, 1), 
(79619, 0, 111927, 0, 0, 0, 1), 
(79619, 0, 111929, 0, 0, 0, 1), 
(79619, 0, 111968, 0, 0, 0, 1), 
(79619, 0, 111970, 0, 0, 0, 1), 
(79619, 0, 111972, 0, 0, 0, 1), 
(79619, 0, 111974, 0, 0, 0, 1), 
(79619, 0, 111976, 0, 0, 0, 1), 
(79619, 0, 111978, 0, 0, 0, 1), 
(79619, 0, 111980, 0, 0, 0, 1), 
(79619, 0, 111982, 0, 0, 0, 1), 
(79619, 0, 111986, 0, 0, 0, 1), 
(79619, 0, 111988, 0, 0, 0, 1), 
(79619, 0, 111990, 0, 0, 0, 1), 
(79619, 0, 111992, 0, 0, 0, 1), 
(79619, 0, 111998, 0, 0, 0, 1), 
(79619, 0, 112002, 0, 0, 0, 1), 
(79619, 0, 116185, 0, 0, 0, 1), 
(79619, 0, 116196, 0, 0, 0, 1), 
(79619, 0, 116200, 0, 0, 0, 1), 
(79619, 0, 116248, 0, 0, 0, 1), 
(79619, 0, 116431, 0, 0, 0, 1), 
(79619, 0, 118215, 0, 0, 0, 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=76928;
DELETE FROM `npc_vendor` WHERE `entry` = 76928 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(76928, 0, 117, 0, 0, 0, 1), 
(76928, 0, 159, 0, 0, 0, 1), 
(76928, 0, 1179, 0, 0, 0, 1), 
(76928, 0, 1205, 0, 0, 0, 1), 
(76928, 0, 1645, 0, 0, 0, 1), 
(76928, 0, 1708, 0, 0, 0, 1), 
(76928, 0, 2287, 0, 0, 0, 1), 
(76928, 0, 3770, 0, 0, 0, 1), 
(76928, 0, 3771, 0, 0, 0, 1), 
(76928, 0, 4536, 0, 0, 0, 1), 
(76928, 0, 4537, 0, 0, 0, 1), 
(76928, 0, 4538, 0, 0, 0, 1), 
(76928, 0, 4539, 0, 0, 0, 1), 
(76928, 0, 4599, 0, 0, 0, 1), 
(76928, 0, 4602, 0, 0, 0, 1), 
(76928, 0, 8766, 0, 0, 0, 1), 
(76928, 0, 8952, 0, 0, 0, 1), 
(76928, 0, 8953, 0, 0, 0, 1), 
(76928, 0, 27854, 0, 0, 0, 1), 
(76928, 0, 27856, 0, 0, 0, 1), 
(76928, 0, 28399, 0, 0, 0, 1), 
(76928, 0, 33444, 0, 0, 0, 1), 
(76928, 0, 33445, 0, 0, 0, 1), 
(76928, 0, 33454, 0, 0, 0, 1), 
(76928, 0, 35948, 0, 0, 0, 1), 
(76928, 0, 35949, 0, 0, 0, 1), 
(76928, 0, 35953, 0, 0, 0, 1), 
(76928, 0, 58256, 0, 0, 0, 1), 
(76928, 0, 58257, 0, 0, 0, 1), 
(76928, 0, 58264, 0, 0, 0, 1), 
(76928, 0, 58265, 0, 0, 0, 1), 
(76928, 0, 58268, 0, 0, 0, 1), 
(76928, 0, 58269, 0, 0, 0, 1), 
(76928, 0, 58274, 0, 0, 0, 1), 
(76928, 0, 81917, 0, 0, 0, 1), 
(76928, 0, 81918, 0, 0, 0, 1), 
(76928, 0, 81919, 0, 0, 0, 1), 
(76928, 0, 81920, 0, 0, 0, 1), 
(76928, 0, 81923, 0, 0, 0, 1), 
(76928, 0, 81924, 0, 0, 0, 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=76872;
DELETE FROM `npc_vendor` WHERE `entry` = 76872 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(76872, 0, 159, 0, 0, 0, 1), 
(76872, 0, 2901, 0, 0, 0, 1), 
(76872, 0, 3371, 0, 0, 0, 1), 
(76872, 0, 4470, 0, 0, 0, 1), 
(76872, 0, 5956, 0, 0, 0, 1), 
(76872, 0, 6217, 0, 0, 0, 1), 
(76872, 0, 6256, 0, 0, 0, 1), 
(76872, 0, 7005, 0, 0, 0, 1), 
(76872, 0, 20815, 0, 0, 0, 1), 
(76872, 0, 38682, 0, 0, 0, 1), 
(76872, 0, 39354, 0, 0, 0, 1), 
(76872, 0, 39505, 0, 0, 0, 1), 
(76872, 0, 58274, 0, 0, 0, 1), 
(76872, 0, 60335, 0, 0, 0, 1), 
(76872, 0, 79249, 0, 0, 0, 1), 
(76872, 0, 81400, 0, 0, 0, 1), 
(76872, 0, 85663, 0, 0, 0, 1), 
(76872, 0, 112322, 0, 0, 0, 1), 
(76872, 0, 115351, 0, 0, 0, 1), 
(76872, 0, 117445, 0, 0, 0, 1), 
(76872, 0, 117452, 0, 0, 0, 1);