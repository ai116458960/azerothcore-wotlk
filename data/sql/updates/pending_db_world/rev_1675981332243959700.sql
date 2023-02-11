--

UPDATE `creature_template` SET `unit_flags`=33587968 WHERE `entry` IN (19416); -- Ancient Draenei Spirit
DELETE FROM `creature` WHERE `guid` IN (83823,83824,83825,83826,83827,83828,83829,83830,83831,83832,83833,83834,83835,83836,83837,83838,83839,83840,83841,83842,83843,83844,83845,83846,83847,83848,83849,83850,83851,83852,83853,83854,83855,83856,83857,83858) AND `id1` = 19416;
INSERT INTO `creature` (`guid`, `id1`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`,`equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(83823, 19416, 530, 3519, 3688, 1, 1, 0, -3387.172, 5177.652, -95.4726, 1.396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3688 - Difficulty: 0)
(83824, 19416, 530, 3519, 3688, 1, 1, 0, -3330.136, 5182.805, -88.44417, 1.58825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3688 - Difficulty: 0)
(83825, 19416, 530, 3519, 3688, 1, 1, 0, -3383.71, 5192.255, -97.12683, 3.822271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3688 - Difficulty: 0)
(83826, 19416, 530, 3519, 3688, 1, 1, 0, -3330.147, 5185.821, -88.34676, 4.39823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3688 - Difficulty: 0)
(83827, 19416, 530, 3519, 3688, 1, 1, 0, -3400.185, 5185.938, -88.72957, 0.01745329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3688 - Difficulty: 0)
(83829, 19416, 530, 3519, 3893, 1, 1, 0, -3558.749, 4945.349, -8.938482, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83828, 19416, 530, 3519, 3893, 1, 1, 0, -3589.759, 4958.169, -16.07662, 5.8294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83830, 19416, 530, 3519, 3893, 1, 1, 0, -3610.091, 4946.128, -22.55922, 6.021386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83831, 19416, 530, 3519, 3893, 1, 1, 0, -3593.032, 4931.014, -18.51772, 0.06981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83832, 19416, 530, 3519, 3893, 1, 1, 0, -3561.48, 4948.509, -8.966965, 3.944444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83833, 19416, 530, 3519, 3893, 1, 1, 0, -3565.491, 4949.006, -8.949272, 4.34587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83834, 19416, 530, 3519, 3893, 1, 1, 0, -3569.862, 4949.046, -8.917868, 5.393067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83835, 19416, 530, 3519, 3893, 1, 1, 0, -3610.145, 4928.859, -21.96672, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83836, 19416, 530, 3519, 3893, 1, 1, 0, -3589.922, 4950.491, -16.01632, 6.021386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83837, 19416, 530, 3519, 3893, 1, 1, 0, -3604.122, 4937.787, -22.62471, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83838, 19416, 530, 3519, 3893, 1, 1, 0, -3596.76, 4950.664, -21.2734, 6.195919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83839, 19416, 530, 3519, 3893, 1, 1, 0, -3571.575, 4943.306, -8.917854, 0.03490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83840, 19416, 530, 3519, 3893, 1, 1, 0, -3603.546, 4962.408, -22.62576, 6.091199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83841, 19416, 530, 3519, 3893, 1, 1, 0, -3610.495, 4936.802, -22.43668, 5.951573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83842, 19416, 530, 3519, 3893, 1, 1, 0, -3592.681, 4962.177, -18.418, 5.916666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83843, 19416, 530, 3519, 3893, 1, 1, 0, -3604.225, 4928.086, -22.33435, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83844, 19416, 530, 3519, 3893, 1, 1, 0, -3609.721, 4962.552, -22.62576, 5.916666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83845, 19416, 530, 3519, 3893, 1, 1, 0, -3597.477, 4942.241, -21.6605, 0.05235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83846, 19416, 530, 3519, 3893, 1, 1, 0, -3564.036, 4936.497, -8.978624, 1.658063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83847, 19416, 530, 3519, 3893, 1, 1, 0, -3596.669, 4934.441, -21.2282, 6.248279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83848, 19416, 530, 3519, 3893, 1, 1, 0, -3604.072, 4946.475, -22.62576, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83849, 19416, 530, 3519, 3893, 1, 1, 0, -3590.313, 4942.292, -16.15607, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83850, 19416, 530, 3519, 3893, 1, 1, 0, -3593.291, 4954.31, -18.69635, 6.091199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83851, 19416, 530, 3519, 3893, 1, 1, 0, -3609.907, 4954.746, -22.61663, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83852, 19416, 530, 3519, 3893, 1, 1, 0, -3569.752, 4938.038, -8.917878, 0.7504916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83853, 19416, 530, 3519, 3893, 1, 1, 0, -3559.012, 4940.637, -8.940417, 2.548181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83854, 19416, 530, 3519, 3893, 1, 1, 0, -3593.022, 4938.924, -18.31859, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83855, 19416, 530, 3519, 3893, 1, 1, 0, -3603.876, 4954.56, -22.62576, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83856, 19416, 530, 3519, 3893, 1, 1, 0, -3589.462, 4933.084, -15.72467, 6.248279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83857, 19416, 530, 3519, 3893, 1, 1, 0, -3593.144, 4946.163, -18.38688, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545), -- 19416 (Area: 3893 - Difficulty: 0)
(83858, 19416, 530, 3519, 3893, 1, 1, 0, -3596.541, 4959.32, -21.31441, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 14545); -- 19416 (Area: 3893 - Difficulty: 0)

DELETE FROM `creature_template_addon` WHERE `entry` IN (19416);
INSERT INTO `creature_template_addon` (`entry`, `bytes1`, `bytes2`, `auras`) VALUES
(19416, 0, 1, '32648');