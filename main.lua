--- STEAMODDED HEADER
--- MOD_NAME: TADC Deckskin
--- MOD_ID: TADC_Deckskin
--- MOD_AUTHOR: [RandomsongV2]
--- MOD_DESCRIPTION: Adds deckskins from the amazing digital circus for each suit
--- PRIORITY: 0
--- DISPLAY_NAME: TADC deckskin
--- VERSION: 1.1
--- WEBSITE_URL: https://github.com/RandomsongV2/TADC-deckskin
--- DEPENDENCIES: []
--- PREFIX: tadc_deckskin
----------------------------------------------
----------------------------------------------

if SMODS then
    SMODS.Atlas {
        key = 'modicon',
        path = 'modicon.png',
        px = 34,
        py = 34
    }
    SMODS.Atlas {
        key = 'C1',
        path = 'C1.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'C2',
        path = 'C2.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'H1',
        path = 'H1.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'H2',
        path = 'H2.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'S1',
        path = 'S1.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'S2',
        path = 'S2.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'D1',
        path = 'D1.png',
        px = 71,
        py = 95
    }
    SMODS.Atlas {
        key = 'D2',
        path = 'D2.png',
        px = 71,
        py = 95
    }
    local localization_text = {
            ["default"] = "The Amazing Digital Circus",
            ["de"] = "Der Unglaubliche Digitale Zircus",
            ["en-us"] = "The Amazing Digital Circus",
            ["es_419"] = "The Amazing Digital Circus",
            ["es_ES"] = "The Amazing Digital Circus",
            ["fr"] = "The Amazing Digital Circus",
            ["id"] = "The Amazing Digital Circus",
            ["it"] = "The Amazing Digital Circus",
            ["ja"] = "ザ・アメイジング・デジタル・サーカス",
            ["ko"] = "어메이징 디지털 서커스",
            ["nl"] = "The Amazing Digital Circus",
            ["pl"] = "Obłędny Cyfrowy Cyrk",
            ["pt_BR"] = "The Amazing Digital Circus",
            ["ru"] = "Удивительный Цифровой Цирк",
            ["zh_CN"] = "神奇數字馬戲團",
            ["zh_TW"] = "驚奇數字馬戲班",
        }
    SMODS.DeckSkin{
        key = 'TADC_C',
        suit = 'Clubs',
        loc_txt = localization_text,
        palettes = {
            {
                key = 'lc',
                atlas = 'tadc_deckskin_C1',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'}
            },
            {
                key = 'hc',
                atlas = 'tadc_deckskin_C2',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'},
                hc_default = true
            }
        }
    }
    SMODS.DeckSkin{
        key = 'TADC_H',
        suit = 'Hearts',
        loc_txt = localization_text,
        palettes = {
            {
                key = 'lc',
                atlas = 'tadc_deckskin_H1',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'}
            },
            {
                key = 'hc',
                atlas = 'tadc_deckskin_H2',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'},
                hc_default = true
            }
        }
    }
    SMODS.DeckSkin{
        key = 'TADC_S',
        suit = 'Spades',
        loc_txt = localization_text,
        palettes = {
            {
                key = 'lc',
                atlas = 'tadc_deckskin_S1',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'}
            },
            {
                key = 'hc',
                atlas = 'tadc_deckskin_S2',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'},
                hc_default = true
            }
        }
    }
    SMODS.DeckSkin{
        key = 'TADC_D',
        suit = 'Diamonds',
        loc_txt = localization_text,
        palettes = {
            {
                key = 'lc',
                atlas = 'tadc_deckskin_D1',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'}
            },
            {
                key = 'hc',
                atlas = 'tadc_deckskin_D2',
                pos_style = 'collab',
                ranks = {'King', 'Queen', 'Jack'},
                hc_default = true
            }
        }
    }
end
