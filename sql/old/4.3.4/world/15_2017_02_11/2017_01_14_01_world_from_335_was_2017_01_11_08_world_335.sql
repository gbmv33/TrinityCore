/*
-- Swiftmane -- http://wotlk.openwow.com/npc=5831
SET @NPC := 20433;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `move_type`) VALUES
(@PATH, 1, -702.322, -3593.87, 93.8325, 1),
(@PATH, 2, -685.513, -3594.81, 91.8542, 1),
(@PATH, 3, -664.382, -3573.64, 91.789, 1),
(@PATH, 4, -649.281, -3550.45, 91.789, 1),
(@PATH, 5, -631.25, -3524.16, 93.164, 1),
(@PATH, 6, -608.157, -3497.97, 94.3281, 1),
(@PATH, 7, -598.635, -3474.48, 92.5627, 1),
(@PATH, 8, -592.714, -3457.25, 91.789, 1),
(@PATH, 9, -568.124, -3434.6, 91.789, 1),
(@PATH, 10, -559.095, -3427.52, 91.789, 1),
(@PATH, 11, -532.917, -3435.41, 93.4966, 1),
(@PATH, 12, -521.856, -3444.02, 94.6973, 1),
(@PATH, 13, -508.566, -3457.7, 93.4341, 1),
(@PATH, 14, -493.592, -3469.16, 94.167, 1),
(@PATH, 15, -474.164, -3490.81, 93.2984, 1),
(@PATH, 16, -455.237, -3516.19, 95.3331, 1),
(@PATH, 17, -455.548, -3552.11, 91.914, 1),
(@PATH, 18, -464.342, -3564.53, 91.789, 1),
(@PATH, 19, -496.266, -3591.78, 93.5876, 1),
(@PATH, 20, -519.625, -3594.8, 93.7065, 1),
(@PATH, 21, -537.209, -3579.71, 93.4125, 1),
(@PATH, 22, -540.395, -3560.1, 93.164, 1),
(@PATH, 23, -546.26, -3538.08, 91.789, 1),
(@PATH, 24, -541.695, -3517.06, 91.789, 1),
(@PATH, 25, -544.309, -3489.59, 92.9094, 1),
(@PATH, 26, -554.641, -3469.96, 92.9621, 1),
(@PATH, 27, -567.257, -3454.55, 92.2805, 1),
(@PATH, 28, -583.176, -3440.61, 91.789, 1),
(@PATH, 29, -601.774, -3430.94, 91.789, 1),
(@PATH, 30, -623.082, -3433.78, 91.789, 1),
(@PATH, 31, -639.502, -3449.7, 93.8133, 1),
(@PATH, 32, -652.568, -3476.71, 93.8199, 1),
(@PATH, 33, -650.802, -3498.19, 91.8199, 1),
(@PATH, 34, -671.141, -3522.95, 91.8839, 1),
(@PATH, 35, -698.236, -3537.26, 92.664, 1),
(@PATH, 36, -714.682, -3548.67, 93.914, 1),
(@PATH, 37, -718.461, -3563.25, 92.414, 1),
(@PATH, 38, -715.575, -3582.03, 92.3202, 1);
*/