NDefines.NGame.GAME_SPEED_SECONDS =  { 1.0, 0.5, 0.2, 0.1, 0.0 } --#2.0, 0.5, 0.2, 0.1, 0.0ゲームスピードの変更


NDefines.NCountry.BASE_RESEARCH_SLOTS = 5           --基礎研究枠
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.0 -- #0.2核の使用による戦争協力度の低下
NDefines.NCountry.WEEKLY_WAR_SUPPORT_GAIN = 0.0                 --週の戦争協力度の上昇
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.0				-- #-0.2戦時における安定度の低下率
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.0				-- #-0.2 侵略戦争時の戦争協力度の低下
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0               -- #0.2 防衛戦争時の戦争協力度の上昇
NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.0 				-- #0.4 世界緊張度による戦争協力度の上昇
NDefines.NCountry.MIN_WAR_SUPPORT = 0.99                         --最小戦争協力度
NDefines.NCountry.MAX_WAR_SUPPORT = 1.0                         --最大戦争協力度
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.03					-- #0.01動員速度
NDefines.NCountry.MAX_NON_CORE_MANPOWER_FACTOR = 0			-- 非中核州の徴兵人口 これは2%
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.5			-- 空挺降下に必要な制空権
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 0					-- 所持できる最大指揮力
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0					-- 日毎の指揮力増加
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 1		-- 航空基地に対して派遣できる義勇航空隊の割合
NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 3 	--#徴兵キューで上げられる最大レベル？
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.01					-- #0.05展開している陸軍の大隊数に対して、この数字と同じ割合だけ特殊部隊を所有できる。
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 800					-- #24 ↑に関わらず 最低これだけの特殊部隊大隊を持つことができる
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.9						-- #0.8VPをどれくらいとられたら降伏するか 初期80%

NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0				-- レジスタンス ステートの初期抵抗率
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 1.0				-- レジスタンス 基礎制圧率
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.0	-- #-0.5 ステート所有者が変わった時の迎合度の変動値 と思われる
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0							-- #0.35 基礎抵抗率？
NDefines.NResistance.RESISTANCE_DECAY_BASE = 0.0 -- レジスタンス 減衰率
NDefines.NResistance.RESISTANCE_DECAY_MIN = 0.0 -- 最小抵抗減少率？
NDefines.NResistance.RESISTANCE_DECAY_MAX = 0.0 -- 最大抵抗率？
NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.0 -- 低高度の基礎成長率
NDefines.NResistance.RESISTANCE_GROWTH_MIN = 0.0 -- 抵抗増加
NDefines.NResistance.RESISTANCE_GROWTH_MAX = 0.0 -- 抵抗度の最大値
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 100.0 --  基礎の迎合度成長率
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 50.0 -- 最小迎合度成長率
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0 --#70


NDefines.NProduction.BASE_FACTORY_SPEED = 3.5                 -- #5 基礎工場出力               
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3			-- #4.50 基礎工場出力最小値
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 100   --生産効率の基本値
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 100    --#50 基礎生産効率上限
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 40		-- #30 親装備から子装備へのライン切り替えの際の維持率(1型戦車→2型戦車)
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 80		-- #70 同じ装備を改造してラインを切り替えた時の維持率(2型戦闘機→エンジン改造2型戦闘機)
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 30 	-- #20 アーキタイプが同じ装備に更新するときの維持率(1型野戦砲→3型野戦砲)
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000	-- 何も師団を出してない状態からどれくらい徴兵キューにぶち込めるか 人数 バニラは10万人
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0 		--#1 インフラによる建設コストの低下
NDefines.NProduction.BASE_LICENSE_IC_COST = 0							-- #1 ライセンスの基礎コスト
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- ライセンスコスト 年ごとに増加するコスト
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.50				-- #-0.25ライセンス装備品の生産速度
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0         -- #1 最低限必要な消費財工場の数
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0       --#0.1 所有している民需工場に対して最低限必要な消費財工場の割合


NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4		-- #2 基準年前ペナルティ
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 1.0 			-- #0.5 最大技術共有ボーナス
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.3	-- #0.2 ライセンス技術ボーナス


NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 0	-- 日毎の政治力増加


NDefines.NBuildings.MAX_BUILDING_LEVELS = 25			-- #建物が持てる最大レベル
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100		-- 飛行場1レベルあたりの飛行機の搭載数
NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 0.0		-- レジスタンスの破壊工作で破壊される工場
NDefines.NBuildings.MAX_SHARED_SLOTS = 25				-- 建設スロットの最大数
NDefines.NBuildings.NFRASTRUCTURE_RESOURCE_BONUS = 0 --#インフラによる資源ボーナス
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0   -- 

NDefines.NMilitary.CASUALTIES_WS_P_PENALTY_DIVISOR = 0.1						--#200 死傷者数が安定度に及ぼす影響？
NDefines.NMilitary.CASUALTIES_WS_A_PENALTY_DIVISOR = 0.1                      --#600 ↑死傷者数が戦争協力度に及ぼす影響？
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.1         --#-0.2 移動中の指揮統制の減少率(自国での移動でも)
NDefines.NMilitary.INFRA_ORG_IMPACT = 0               --#0.5恐らく劣悪インフラ時の指揮統制の割合
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 10.0   --#2.0 自軍に対してどれくらいの敵軍が戦闘に参加してくるか(2.0の場合40幅1師団だと80幅までしか戦闘にならない)
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0	--#-0.05 インフラごとの速度ペナルティが最大値を下回る
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 999			-- 将軍の指揮可能師団数 これ系は0で無限
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999             -- 元帥の指揮可能師団数
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5				-- 元帥の指揮可能軍団数
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			    -- 戦闘大隊の横の数
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		        -- 戦闘大隊の縦の数
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 10		        -- #4戦闘大隊に最低限必要な数？
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1			    -- 支援中隊の横の数
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5		        -- 支援中隊の縦の数
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0     --師団編成時 大隊グループを変更するときのコスト
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0    --師団編成時 大隊を変更するときのコスト
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0      --師団編成時 中隊を変更するときのコスト
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 0			--陸
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 0			--海
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 0				--空
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.060        -- #0.060陸戦の耐久へのダメージ
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.050        -- #0.053陸戦の指揮統制へのダメージ
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRA_FACTOR = 0.0000	--#0.0022 陸戦のインフラへのダメージ？
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.040    -- #0.040 空軍が陸軍に与える耐久ダメージ
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.001    -- #0.010 空軍が陸軍に与える指揮統制メージ
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 5 -- #3 5の戦闘幅にたいしてCASが何機介入できるか
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.5	               -- 戦闘時の移動速度
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.015                  --#0.05 基本的な速度制御？
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15                  --#渡河デバフ
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3            --#大河川渡河デバフ 饅頭マップでは大河川しか存在しない
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.25         -- #渡河移動デバフ
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.5      -- #大河川移動デバフ
NDefines.NMilitary.BASE_FORT_PENALTY = -0.15 					   -- #0.2要塞の基礎性能
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.5                -- #-0.5 多方面戦闘ペナルティ
NDefines.NMilitary.DIG_IN_FACTOR = 0.01						   -- #0.02 塹壕1当たり どれだけ防御ボーナスを得るか
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01        --#0.07 AAの命中率を決める 攻撃機の損耗率と 攻撃機の撃退率全てに影響している
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.15         -- #-0.35 敵航空優勢下の防御値の減少率
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = 0         -- 敵航空優勢下の移動速度低下
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.9                       -- #0.3包囲ペナルティ
NDefines.NMilitary.TRAINING_MAX_LEVEL = 2                         --#2 この3つ 師団が演習でどれだけ練度を上げられるか
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2                  --#1 この3つ 師団が演習でどれだけ練度を上げられるか
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 0                  --#62.0 この3つ 師団が演習でどれだけ練度を上げられるか 
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.75, 0.9 }		-- #{ 0.1, 0.3, 0.75, 0.9 } レベルアップの段階
NDefines.NMilitary.SLOWEST_SPEED = 4                             -- 師団最低速度
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 14   -- #14 充足が割れた師団に装備が補充される頻度X日
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05              --#0.25練度 1段階あたりどの程度強化されるか
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.1             --#1.00 #耐久力の低下による練度低下率
NDefines.NMilitary.UNIT_DIGIN_CAP = 20                          --#5 最大塹壕値
NDefines.NMilitary.UNIT_DIGIN_SPEED = 1						   -- #1 塹壕構築速度(1日当たり)
NDefines.NMilitary.BASE_NIGHT_ATTACK_PENALTY = -0.25                      --#-0.5 夜間攻撃ペナルティ
NDefines.NMilitary.SUPPLY_GRACE = 48							   --#72 何時間分の補給物資を部隊が携行するか(部隊が補給切れになるまでの日数)
NDefines.NMilitary.SUPPLY_ORG_MAX_CAP = 0.2                     -- #0.35 補給が完全に途絶えているときの 指揮統制率の割合
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.9                    -- #-0.8
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.0			         --#-0.5多国のVPから補給を受けているときの移動速度
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.0			   --#-0.25 多国からVP補給を受けているときの空軍移動速度
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0                 -- #0.20 補給不足時の最大消耗率 
NDefines.NMilitary.TRAINING_ATTRITION = 0		  			   -- 訓練で消耗する値
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15                        -- #0.25 地上支援の基礎値
NDefines.NMilitary.REINFORCE_CHANCE = 0.2                 	   -- #0.02 増援確率
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.1             -- #0.2 敵プロビを踏んだ師団の指揮統制の減少率(20%の場合 100→80→64→51)←多分こうだと思うけど...
NDefines.NMilitary.PLANNING_DECAY = 0.01                         -- 1日で失われる立案(立案中ではない時すべて)
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01				-- 手動操作によって失われる立案(敵地への攻撃 手動での戦略的差配備など含む)
NDefines.NMilitary.PLANNING_GAIN = 0.01                           --立案上昇値
NDefines.NMilitary.PLANNING_MAX = 0.01                           	-- 最大立案基礎値
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.4					-- #0.1 核攻撃が指揮統制と耐久に与えるダメージの最小割合
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.5					-- #0.9 核攻撃が指揮統制と耐久に与えるダメージの最大割合
NDefines.NMilitary.COMBAT_STACKING_START = 999						-- #5 何師団目からスタックペナルティが始まるか
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 3                      -- #3 複数面攻勢をした際にスタックペナルティが発生する師団数？
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.02                -- -0.02 師団ごとのスタックペナルティ？(謎)
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.70     -- #-0.25 補給が切れた時の攻撃側の火力ペナルティ
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.70     -- #-0.65 補給が切れた時の攻撃側の突破ペナルティ
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.70     -- #-0.35 補給が切れた時の防御側の火力ペナルティ 
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.70     -- #-0.15 補給が着れた時の防御側の防御力ペナルティ
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 5               -- 線路以外の場所の戦略的再配備の基本速度 (10キロ
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 0                  -- #5.0 インフラが最大レベルだったときの戦略的差配備の追加速度
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 20               -- #15.0線路上の戦略的再配備の基本速度 (20キロ
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 0               -- #25.0 線路が最大レベルだったときの戦略的差配備の追加速度
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.3				-- #0.1 戦略的再配備の指揮統制率
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.25          --#0.25 先制攻撃値に対して増援確率がどのくらい増加するのが決める値 初期だと先制攻撃の25%分の増援確率が増加する
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader 将軍が使える？特性スロットの基礎数
0.0, -- field marshal #1.0
0.0, -- corps commander
0.0, -- navy general #1.0
0.0, -- operative
}

NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level 将軍がレベルアップするごとに特性を付与できる枠が増える
0, -- field marshal #0.5
0, -- corps commander #0.5
0, -- navy general #0.5
0.0, -- operative
}
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   0.0           --#1.0戦闘時の燃料消費率
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0.0           --#1.0 訓練時の燃料消費率
NDefines.NMilitary.ARMY_MOVEMENT_FUEL_MULT = 1.0           --#1.0 移動時の燃料消費率

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.01             --#0.02基地から基地への移動に影響する係数
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 100					     -- #100 空対空火力の最大値
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 100                      -- #100 対空防御の最大値
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 100                      -- #100 機動性の最大値
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 3000 						-- 1空域における同時交戦機数の上限
NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 1000	        	--#10000 交戦機数関係 直訳 「陸上攻撃でエスカレートすることができる」 デカい程落ちるっぽい
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 1000          --#10000 ↑の海verデカい程落ちるっぽい
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0                          --#3.0 敵1機に対してこちらが何機で攻撃できるか
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.5							--#1.0 数値を上げると撃墜数が上がる
NDefines.NAir.PARADROP_EXPERIENCE_SCALE = 0.01					-- #0.03 空挺降下によって得られる経験値
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.6		-- #0.75 核兵器投下に必要な制空値
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0     --#7.0 訓練で獲得できる経験値
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.0 				--#1.5 訓練の事故確率
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- 各ミッションの指揮力消費
            0.0, -- AIR_SUPERIORITY
            0.0, -- CAS
            0.0, -- INTERCEPTION
            0.0, -- STRATEGIC_BOMBER
            0.0, -- NAVAL_BOMBER
            0.0, -- DROP_NUKE
            0.0, -- PARADROP
            0.0, -- NAVAL_KAMIKAZE
            0.0, -- PORT_STRIKE
            0.0, -- ATTACK_LOGISTICS
            0.0, -- AIR_SUPPLY
            0.0, -- TRAINING
            0.0, -- NAVAL_MINES_PLANTING
            0.0, -- NAVAL_MINES_SWEEPING
            0.0, -- RECON
            0.0, -- NAVAL_PATROL
            }
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.3                   -- #0.1 CASの夜間攻撃の効率(火力の倍率かも)
NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.75                   -- #0.02 陸に対する偵察のスポット率
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.0						-- #0.01エース発生確率 基本値
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.0				--#0.005 1機当たりのエース発生確率？ 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.7  --#1.0 多分下げるほど対空攻撃が弱くなる
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 7                     --#2 航空隊を編成してから飛ばせるようになるまでの日数
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0 --#0.9 戦略地域を変更したときのペナルティ


NDefines.NSupply.MAX_RAILWAY_LEVEL = 1 --5
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 1000 -- #5.0ハブの補給上限！
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.0 -- #0.3 民需工場による影響
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.0 -- #0.6 軍需工場による影響
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0          --#0.4 造船所による影響

NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 1000  --#5.0 補給値
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0 -- #0.5原点から離れたペナルティ開始数値？？
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0  -- 1.2 原点から離れるにつれて増加するペナルティ
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0    -- #0.15 損傷したインフラにカウントされる補給量の低下
NDefines.NSupply.RAILWAY_BASE_FLOW = 500.0  --線路で結ばれた海軍基地の補給レベル
NDefines.NSupply.NAVAL_BASE_FLOW = 500.0      -- 
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 300.0 -- 
NDefines.NSupply.INFRA_TO_SUPPLY = 0					   -- #0.3 インフラからの供給量(1レベル当たり)
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0			       -- #0.2 VPからの供給量(戦勝点の大きさに関わらず)
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0     --#0.05 VPのレベルごとの補給量の増加 どれくらい上げればいいのか分からんからいい感じにしてます
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0 -- 人口による補給