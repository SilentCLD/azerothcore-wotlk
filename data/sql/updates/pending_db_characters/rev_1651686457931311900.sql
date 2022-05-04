-- Cleanup unused Worldstates
DELETE FROM `worldstates` WHERE `entry` IN (
    3749, 3750, 3764, 3772, 3762, 3766, 3770, 3751, 3752, 3767, 3769, 3759, 3760, 3761, 3753, 3758, 3754, 3757, 3755, 3756, -- Walls
    3701, 3700, 3703, 3702, 3698, 3699, -- Workshops
    3711, 3713, 3714, 3712, -- Keep towers
    3765, 3771, 3768, -- Walls (with passage)
    3704, 3705, 3706, -- Southern towers
    3763, -- Door of fortress
    3773 -- Last door
    );
