local UndertaleConsts = {}

UndertaleConsts.ITEM_IDS = {
    [ 1] = "ut_items/monster_candy",
    [ 2] = "ut_items/croquet_roll",
    [ 3] = "ut_weapons/stick",
    [ 4] = "ut_armors/bandage",
    [ 5] = "ut_items/rock_candy",
    [ 6] = "ut_items/pumpkin_rings",
    [ 7] = "ut_items/spider_donut",
    [ 8] = "ut_items/stoic_onion",
    [ 9] = "ut_items/ghost_fruit",
    [10] = "ut_items/spider_cider",
    [11] = "ut_items/butterscotch_pie",
    [12] = "ut_armors/faded_ribbon",
    [13] = "ut_weapons/toy_knife",
    [14] = "ut_weapons/tough_glove",
    [15] = "ut_armors/manly_bandana",
    [16] = "ut_items/snowman_piece",
    [17] = "ut_items/nice_cream",
    [18] = "ut_items/puppydough_icecream",
    [19] = "ut_items/bisicle",
    [20] = "ut_items/unisicle",
    [21] = "ut_items/cinnamon_bun",
    [22] = "ut_items/temmie_flakes",
    [23] = "ut_items/abandoned_quiche",
    [24] = "ut_armors/old_tutu",
    [25] = "ut_weapons/ballet_shoes",
    [26] = "ut_items/punch_card",
    [27] = "ut_items/annoying_dog",
    [28] = "ut_items/dog_salad",
    [29] = "ut_items/dog_residue_1",
    [30] = "ut_items/dog_residue_2",
    [31] = "ut_items/dog_residue_3",
    [32] = "ut_items/dog_residue_4",
    [33] = "ut_items/dog_residue_5",
    [34] = "ut_items/dog_residue_6",
    [35] = "ut_items/astronaut_food",
    [36] = "ut_items/instant_noodles",
    [37] = "ut_items/crab_apple",
    [38] = "ut_items/hot_dog_question_mark",
    [39] = "ut_items/hot_cat",
    [40] = "ut_items/glamburger",
    [41] = "ut_items/sea_tea",
    [42] = "ut_items/starfait",
    [43] = "ut_items/legendary_hero",
    [44] = "ut_armors/cloudy_glasses",
    [45] = "ut_weapons/torn_notebook",
    [46] = "ut_armors/stained_apron",
    [47] = "ut_weapons/burnt_pan",
    [48] = "ut_armors/cowboy_hat",
    [49] = "ut_weapons/empty_gun",
    [50] = "ut_armors/heart_locket",
    [51] = "ut_weapons/worn_dagger",
    [52] = "ut_weapons/real_knife",
    [53] = "ut_armors/the_locket",
    [54] = "ut_items/bad_memory",
    [55] = "ut_items/dream",
    [56] = "ut_items/undyne_letter",
    [57] = "ut_items/undyne_letter_ex",
    [58] = "ut_items/popato_chisps",
    [59] = "ut_items/junk_food",
    [60] = "ut_items/mystery_key",
    [61] = "ut_items/steak_in_the_shape_of_mettatons_face",
    [62] = "ut_items/hush_puppy",
    [63] = "ut_items/snail_pie",
    [64] = "ut_armors/temy_armor"
}

UndertaleConsts.WEAPON_IDS = {
    [ 3] = "ut_weapons/stick",
    [13] = "ut_weapons/toy_knife",
    [14] = "ut_weapons/tough_glove",
    [25] = "ut_weapons/ballet_shoes",
    [45] = "ut_weapons/torn_notebook",
    [47] = "ut_weapons/burnt_pan",
    [49] = "ut_weapons/empty_gun",
    [51] = "ut_weapons/worn_dagger",
    [52] = "ut_weapons/real_knife"
}

UndertaleConsts.ARMOR_IDS = {
    [ 4] = "ut_armors/bandage",
    [12] = "ut_armors/faded_ribbon",
    [15] = "ut_armors/manly_bandana",
    [44] = "ut_armors/cloudy_glasses",
    [46] = "ut_armors/stained_apron",
    [48] = "ut_armors/cowboy_hat",
    [50] = "ut_armors/heart_locket",
    [53] = "ut_armors/the_locket",
    [64] = "ut_armors/temy_armor"
}

UndertaleConsts.ROOM_IDS = {
    [  6] = "Ruins - Entrance", -- room_ruins1
    [ 12] = "Ruins - Leaf Pile", -- room_ruins7
    [ 18] = "Ruins - Mouse Hole", -- room_ruins12A
    [ 31] = "Ruins - Home", -- room_ruins19
    [ 46] = "Snowdin - Box Road", -- room_tundra3
    [ 56] = "Snowdin - Spaghetti", -- room_tundra_spaghetti
    [ 61] = "Snowdin - Lesser Dog House", -- room_tundra_lesserdog
    [ 68] = "Snowdin - Town", -- room_tundra_town
    [ 83] = "Waterfall - Checkpoint", -- room_water2
    [ 86] = "Waterfall - Hallway", -- room_water4
    [ 94] = "Waterfall - Crystal", -- room_water_savepoint1
    [110] = "Waterfall - Bridge", -- room_water_preundyne
    [114] = "Waterfall - Trash Zone", -- room_water_trashsavepoint
    [116] = "Waterfall - Quiet Area", -- room_water_friendlyhub
    [128] = "Waterfall - Temmie Village", -- room_water_temvillage
    [134] = "Waterfall - Undyne Arena", -- room_water_undynefinal
    [139] = "Hotland - Laboratory Entrance", -- room_fire_prelab
    [145] = "Hotland - Magma Chamber", -- room_fire6
    [155] = "Hotland - Core View", -- room_fire_savepoint1
    [164] = "Hotland - Bad Opinion Zone", -- room_fire_mewmew2
    [176] = "Hotland - Spider Entrance", -- room_fire_savepoint2
    [183] = "Hotland - Hotel Lobby", -- room_fire_hotellobby
    [196] = "Hotland - CORE Branch", -- room_fire_core_branch
    [210] = "Hotland - Core End", -- room_fire_core_premett

    [216] = "Castle Elevator", -- room_castle_elevatorout
    [219] = "New Home", -- room_castle_front
    [231] = "Last Corridor", -- room_sanscorridor
    [232] = "Throne Entrance", -- room_castle_finalshoehorn
    [235] = "Throne Room", -- room_castle_throneroom
    [236] = "The End", -- room_castle_prebarrier
    [246] = "True Laboratory", -- room_truelab_hub
    [256] = "True Lab", -- room_truelab_determination
    [251] = "True Lab - Bedroom", -- room_truelab_bedroom
    [131] = "Waterfall - Unnamed SAVE Point", -- room_water19
}

return UndertaleConsts