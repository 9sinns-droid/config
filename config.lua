getgenv().Settings = {
    Potions = {
        USE_POTIONS = {
            Mythic = 7,
            Lucky = 7,
            Speed = 7,
            Coins = 7,
            ["Egg Elixir"] = 1,
            ["Infinity Elixir"] = 1,
            ["Festive Infinity Elixir"] = 1,
            ["Ultra Infinity Elixir"] = 1,
 
        },
        AUTO_USE = true,
        POTION_TIME_MIN = {
            Days = 0,
            Hours = 3,
            Minutes = 0,
        },
    },
	
    Enchanting = {
        Enabled = true,

        Enchants = {
            Starter = {
                PRIMARY_ENCHANTS = { },
                SECONDARY_ENCHANTS = { },
            },
            Post = {
                PRIMARY_ENCHANTS = { "Secret Hunter" },
                SECONDARY_ENCHANTS = { "Ultra Roller" },
            },
        },

        PRIMARY_ENCHANTS = { "Secret Hunter" },
        SECONDARY_ENCHANTS = { "Ultra Roller" },
        FIRST_SLOT_ITEM_TO_USE = "Shadow Crystal",
        SECOND_SLOT_ITEM_TO_USE = "Gems",
        AUTO_SWITCH_TO_ORBS = true,
        PRIORITIZE_PRIMARY = true,

        CURRENCY_MINIMUMS = {
            GEM = 5000000,
            REROLL_ORB = 0,
            SHADOW_CRYSTAL = 100,
        },

        EQUIP_SECRET_ON_HATCH_OR_IF_YOU_JUST_DONT_HAVE_A_FULL_TEAM_OF_SECRETS_OR_SOMETHING = true,
    },
	
    Shrine = {
        AUTO_DONATE_BUBBLE_SHRINE = true,
        BSHRINE_POTION_TIER_LIMIT        = 1,
        BSHRINE_POTIONS_TO_NEVER_DONATE  = {
            "Infinity Elixir",
            "Secret Elixir",
            "Egg Elixir",
            "Hallowen Elxir",
        },
        BSHRINE_TYPES_TO_DONATE = {
            "Potion",
        },
        BSHRINE_STUFF_TO_DONATE = {
            "Coins",
            "Lucky",
            "Speed",
            "Mythic",
        },
    },
    DreamerShrine = {
        AUTO_DONATE_DREAMER_SHRINE = true,
        SHARD_AMOUNT_TO_DONATE = 1,
	Board = {
        AUTO_BOARD = true,

        PAUSE_MINIGAMES_WHEN_BOARD = false,
        PAUSE_MINIGAMES_WHEN_REFILLING_ELIXIR = false,
        DO_MINIGAME_TO_DO_ON_BOARD = true,

        INFINITY_ELIXIR_AMOUNTS = {
            Minimum = { Days = 2, Hours = 0, Minutes = 0 },
            Maximum = { Days = 2, Hours = 0, Minutes = 2 },
        },

        DICE_TYPE = "Dice",
        GOLDEN_DICE_DISTANCE = 4,

        STOP_BOARD_ON_NO_GDICE       = true,
        STOP_BOARD_ON_NO_NORMAL_DICE = true,

        TILES_TO_TARGET = {
            ["infinity"] = true,
        },

        OPEN_DICE_CHEST_WHILE_BOARD      = true,
        SUMMON_DICE_RIFT_WHEN_NO_GDICE   = false,
        SUMMON_REGARDLESS_OF_GDICE       = false,
        AUTO_RESPAWN_RIFTS               = false,

        TARGET_GDICE_AMOUNT              = 0,
        STOP_DICE_RIFT_WHEN_GDICE_AMOUNT = true,
    },
    },
    Rifts = {
        ENABLE_RIFT_FOCUS = true,

        MIN_RIFT_LUCK = 0,
        TARGET_HIGHEST_LUCK_RIFT = true,
    },
    Events = {
        AUTO_GIFTS = true,

        AUTO_GIVE_GIFTS = true,
        ACTION_TO_DO_WHILE_GIVING_GIFTS = "Egg",
        GIVE_GIFTS_SNOWFLAKE_AMTS = { Minimum = 5000000000, Maximum = 5000000000 },
    },
    Quests = {
        ENABLE_QUESTS = false,
        TELEPORT_TO_SELL_BUBBLE_FOR_QUEST = true,

        QUESTS_TO_COMPLETE = {
            -- "Season Pass",
        },

        DEFAULT_HATCH_EGG = "", 
        RARITY_FALLBACK_EGG = "Spikey Egg",

        COIN_CAP = 5000000000000, 
        COIN_SPEND_EGG = "Rainbow Egg",
        COIN_SPEND_SECONDS = 10,
    },
	Deletion = {
        ENABLE_AUTO_DELETE        = true,
        ENABLE_AUTO_RARITY_DELETE = false,

        PETS_TO_DELETE = {"Doggy", "Kitty"},

        RARITIES_TO_KEEP = {
            "Secret",
            "Legendary",
            "Infinity",
        },
    },

    MiscConfig = {
	    PERFORMANCE_STUFFS      = true,
        FOCUS_ADMIN_EGG         = false,
		AUTO_USE_MYSTERY_BOX    = false,
		AUTO_SPIN_WHEEL         = true,
		WHEELS_TO_SPIN          = { "Christmas" },

        EGG_TO_HATCH            = "Northpole Egg",

        DISABLE_PET_EQUIPPING = true,

        DISABLE_BUBBLING = true,
        DISABLE_PICKUPS = true,
        SET_SUGGESTED_BGSI_SETTINGS = true,
    },
    Webhooks = {
        STATUS_REPORT_INTERVAL     = 1800,
        MINIMUM_ODDS               = 1,
        PRIVATE_HATCH_WEBHOOK_URL  = "https://discord.com/api/webhooks/1436563904053641382/dpHRvDNw7zrSpYUigBitjvLvY9LdPgViLV_d8mjkT6FA_N7axfSZ3JAXCvhc37DgF1HG",
        STATUS_WEBHOOK_URL         = "https://discord.com/api/webhooks/1436563904053641382/dpHRvDNw7zrSpYUigBitjvLvY9LdPgViLV_d8mjkT6FA_N7axfSZ3JAXCvhc37DgF1HG",
        DISCORD_USER_ID            = "871622416344956989",

        HATCH_WEBHOOK_DETAILS = {
            "Rarity",
            "Eggs Per Minute",
            "Hatching Egg Hatches",
            "Hatch Speed",
            "Shiny Chances",
            "Mythic Chance",
            "Luck",
            "Secret Luck Multiplier",
        },

        STATUS_REPORT_WEBHOOK_DETAILS = {
            "Currency",
            "Team Multiplier",
            "Potion Duration",
            "Shrine Duration",
            "Hatches Per Minute",
        },

        POTIONS_TO_DISPLAY = "ALL",

        RARITIES_TO_PING_FOR = {
            "Secret",
            "Infinity",
        },

        RARITIES_TO_NOTIFY = {
            "Secret",
            "Infinity",
        },
    },
}
