--
-- DAI
--

-- Research --
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0                      	-- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0                       -- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0                         -- Multiplies value based on relative number of air base / country size.
NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0

NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 2                                    -- BASE GAME is 3
-- NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			                            -- Impact of previously unexplored tech weights. Higher means more random exploration.
-- NDefines.NAI.RESEARCH_BONUS_FACTOR = 3                                              -- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		                            -- To which extent AI should care about ahead of time penalties to research
-- NDefines.NAI.RESEARCH_BASE_DAYS = 60					                            -- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs
NDefines.NAI.RESEARCH_MULTI_DOCTRINE_SCORE = 0
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 3.0		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP			
-- NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 1.5 				-- AI will bump score of a research with this mult if it can use XP

-- NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0                      	-- Multiplies value based on relative military industry size / country size.
-- NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0                       -- Multiplies value based on relative naval industry size / country size.
-- NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0                         -- Multiplies value based on relative number of air base / country size.
-- NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0

-- NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10
-- NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			                            -- Impact of previously unexplored tech weights. Higher means more random exploration.
-- NDefines.NAI.RESEARCH_BONUS_FACTOR = 3 				                       		-- To which extent AI should care about bonuses to research
-- NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		                            -- To which extent AI should care about ahead of time penalties to research
-- NDefines.NAI.RESEARCH_BASE_DAYS = 0					                            -- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs
-- NDefines.NAI.RESEARCH_MULTI_DOCTRINE_SCORE = 0
-- NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 3.0		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP			
-- NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 1.5 				-- AI will bump score of a research with this mult if it can use XP

-- Combat XP --
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 1   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 1     -- How quickly is desire to unlock air doctrines accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 100.0 --2.0    -- How quickly is desire to update/create templates accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 50.0  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 100.0 -- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 100.0   -- How quickly is desire to update/create air equipment variants accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.4    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.4   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.4     -- How quickly is desire to unlock air spirits accumulated?

-- Naval Production
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0.1 -- temp fix

-- DO NOT TOUCH THESE RATIOS OR GAME WILL CRASH UPON STARTUP!!! BUT DON'T KNOW WHY

-- NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 4, 		-- optimum carrier count for carrier taskforces
-- NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 12, 		-- optimum capital count for capital taskforces
-- NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 12,			-- optimum screen count for screen taskforces
-- NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 8,				-- optimum sub count for sub taskforces

-- NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 4,			-- carrier fleets will at least have this amount of capitals
-- NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 2.0,				-- capital to carrier count in carrier taskfoces
-- NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 4.0,					-- screens to capital/carrier count in carrier & capital taskforces

-- NDefines.NAI.CONSTRUCTION_PRIO_INFRASTRUCTURE = 10.00     -- was 0.20

NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5            -- AI goes through its orders and checks if there are situations to take advantage of
NDefines.NAI.MICRO_POCKET_SIZE = 10

NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50 --50	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 25 --50	-- Same as above but for the ship designer.
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_AIR = 25 --25	-- Same as above but for the ship designer.

-- BUILDING_TARGETS_BUILDING_PRIORITIES = {				-- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
--     'industrial_complex',
-- },