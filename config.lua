Config = {
    UseTarget = true, -- Set to false to not use qb-target

    Items = { -- Add as many items as you want
        [1] = {item = 'diamond_ring', amount = math.random(1,2)},
        [2] = {item = 'usedcondom', amount = math.random(1,5)},
        [3] = {item = 'sandwich', amount = math.random(1,5)}
    },

    AdditionalItem = false, -- Set to false to not give an additional item

    AdditionalItems = { -- Add as many additional items as you want, reflects from true/false above
        [1] = {item = 'rubber', amount = math.random(1,5)},
        [2] = {item = 'metalscrap', amount = math.random(1,5)},
        [3] = {item = 'plastic', amount = math.random(1,5)}
    },

    Dumpsters = { -- Models of dumpsters/trash cans to be searchable  --- motel room items
        'prop_nigel_bag_pickup',
        'prop_cs_dvd_player',
        'v_res_fa_radioalarm',
        'prop_cs_remote_01',
        'prop_suitcase_01',
        'prop_id_wallet_pickup'
    },

    SearchTime = 5, -- Time in seconds it takes to search a dumpster

    Language = { -- Modify this to your own language.
        search = "Press [~g~E~w~] to clean",
        searching = "Cleaning Area...",
        stopsearch = "You stopped cleaning...",
        alreadysearched = "You already cleaned this area",
        dumplabel = "Clean Area"
    }
}