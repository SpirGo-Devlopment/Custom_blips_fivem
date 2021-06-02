-------------------------------------------------------------------------------------------------------
--      Welcome to the script location configuration created by SpirGo Developer Victor.             --
--      Discord tag: Victqr L. # 8585                                                                --
--      Discord server: https://discord.gg/XU5VVt3hw2                                                --
--      Site: https://SpirGo.nl                                                                      --
-------------------------------------------------------------------------------------------------------


-------------------------------------------------------------------------------------------------------
-- for the id's: https://docs.fivem.net/docs/game-references/blips/
-------------------------------------------------------------------------------------------------------
-- for the colour id`s under the config there is a list.
-------------------------------------------------------------------------------------------------------
-- Title is the name of your blip on the map.
-------------------------------------------------------------------------------------------------------
-- X, Y, Z can you see in the developer mode of vMenu.
-------------------------------------------------------------------------------------------------------

config = {

    -------------------------------------------------------------------------------------------------------
    enabledAmmoshop = true, -- set false for turn off the blips
    enabledShops = true, -- set false for turn off the blips
    enabledMoneywash = true, -- set false for turn off the blips
    enabledCustom = true, -- set false for turn off the blips
    enabledCustom2 = true, -- set false for turn off the blips
    enabledCustom3 = true, -- set false for turn off the blips
    -------------------------------------------------------------------------------------------------------
    Ammoshop = {
        {title="Paleto Ammunation", colour=4, id=110, x = -334.27, y = 6082.13, z = 31.45},
        {title="Sandy Ammunation", colour=4, id=110, x = 1689.63, y = 3757.84, z = 34.71},
        {title="Route 68 Ammunation", colour=4, id=110, x = -1121.77, y = 2697.31, z = 18.55},
        {title="Chumash Ammunation", colour=4, id=110, x = -3174.94, y = 1084.96, z = 20.84},
        {title="Palomino Fwy Ammunation", colour=4, id=110, x = 2571.7, y = 292.58, z = 108.73},
        {title="Hawick Ammunation", colour=4, id=110, x = 254.94, y = -47.05, z = 69.94},
        {title="Little Seoul Ammunation", colour=4, id=110, x = -666.1, y = -933.72, z = 21.83},
        {title="Pillbox Hill Ammunation", colour=4, id=110, x = 12.62, y = -1105.23, z = 29.8},  
        {title="Cypress Flats Ammunation", colour=4, id=110, x = 819.6, y = -2155.81, z = 29.62},
        {title="Morningwood Ammunation", colour=4, id=110, x = -1303.41, y = -391.09, z = 36.7},  
        {title="La Mesa Ammunation", colour=4, id=110, x = 846.1, y = -1035.17, z = 28.26}
    },
    -------------------------------------------------------------------------------------------------------
    Shops = {
        {title="24/7 Senora Fwy", colour=45, id=156, x = 1734.54, y = 6420.27, z = 35.04 - 1},
        {title="24/7 on Senora Fwy", colour=45, id=156, x = 2673.21, y = 3286.36, z = 55.24 - 1},
        {title="Harmony 24/7", colour=45, id=156, x = 546.35, y = 2663.35, z = 42.16},
        {title="Sandy 24/7", colour=45, id=156, x = 1960.71, y = 3748.53, z = 32.36},
        {title="Chumash 24/7", colour=45, id=156, x = -3249.52, y = 1004.41, z = 12.83},
        {title="Banham Canyon 24/7", colour=45, id=59, x = -3047.39, y = 585.85, z = 7.91},
        {title="Palomino Fwy 24/7", colour=45, id=59, x = 2549.84, y = 384.93, z = 108.64},
        {title="Vinewood 24/7", colour=45, id=156, x = 377.99, y = 332.96, z = 103.57},
        {title="Strawberry 24/7", colour=45, id=156, x = 28.71, y = -1339.51, z = 29.5}
    },
    -------------------------------------------------------------------------------------------------------
    Moneywash = {
        {title="Moneywash", colour=70, id=586, x = 2715.45 , y = 1480.26, z = 43.56},
        {title="Moneywash", colour=70, id=586, x = 661.33 , y = 99.53, z = 76.75},
    },       
    -----------------------------------------------------------------------------------------------------
    Custom = {
        {title="Test", colour=1, id=67, x = 2710.30 , y = 1280.26, z = 49.56},
    },
    -------------------------------------------------------------------------------------------------------
    Custom2 = {
        {title="Tester2", colour=1, id=67, x = -655.1, y = -945.72, z = 24.23},
    },
    -------------------------------------------------------------------------------------------------------
    Custom3 = {
        {title="123", colour=1, id=67, x = 65.71, y = -1350.51, z = 45.5}
    },      
    -------------------------------------------------------------------------------------------------------
}

-------------------------------------------------------------------------------------------------------
--(Hex code are approximate)  
-- 0: White (#fefefe)  
-- 1: Red (#e03232)  
-- 2: Green (#71cb71)  
-- 3: Blue (#5db6e5)  
-- 4: White (#fefefe)  
-- 5: Taxi Yellow (#eec64e)  
-- 6: Light Red (#c25050)  
-- 7: Violet (#9c6eaf)  
-- 8: Pink (#fe7ac3)  
-- 9: Light Orange (#f59d79)  
-- 10: Light Brown (#b18f83)  
-- 11: Light Green (#8dcea7)  
-- 12: Light Blue (Teal) (#70a8ae)  
-- 13: Very Light Purple (#d3d1e7)  
-- 14: Dark Purple (#8f7e98)  
-- 15: Cyan (#6ac4bf)  
-- 16: Light Yellow (#d5c398)  
-- 17: Orange (#ea8e50)  
-- 18: Light Blue (#97cae9)  
-- 19: Dark Pink (#b26287)  
-- 20: Dark Yellow (#8f8d79)  
-- 21: Dark Orange (#a6755e)  
-- 22: Light Gray (#afa8a8)  
-- 23: Light Pink (#e78d9a)  
-- 24: Lemon Green (#bbd65b)  
-- 25: Forest Green (#0c7b56)  
-- 26: Electric Blue (#7ac3fe)  
-- 27: Bright Purple (#ab3ce6)  
-- 28: Dark Taxi Yellow (#cda80c)  
-- 29: Dark Blue (#4561ab)  
-- 30: Dark Cyan (#29a5b8)  
-- 31: Light Brown (#b89b7b)  
-- 32: Very Light Blue (#c8e0fe)  
-- 33: Light Yellow (#f0f096)  
-- 34: Light Pink (#ed8ca1)  
-- 35: Light Red (#f98a8a)  
-- 36: Light Yellow (#fbeea5)  
-- 37: White (#fefefe)  
-- 38: Blue (#2c6db8)  
-- 39: Light Gray (#9a9a9a)  
-- 40: Dark Gray (#4c4c4c)  
-- Certainly a lot more remaining.  
-------------------------------------------------------------------------------------------------------
print '^5-------------------------------------------------------------------'
print '^5Alert SpirGo Script^7: ^1Config^7 started ^2successfully^7...'
