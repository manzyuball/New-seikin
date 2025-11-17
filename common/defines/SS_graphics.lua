NDefines_Graphics.NMapMode.AIR_RANGE_CAN_ASSIGN_MISSION_STRIPES_COLOR = { 0, 0.8, 0, 0.15 }				-- Stripes over the regions indicating if the currently selected air wings can have assigned mission there or not.
NDefines_Graphics.NMapMode.AIR_RANGE_CANNOT_ASSIGN_MISSION_STRIPES_COLOR = { 0.8, 0, 0, 0.5 }
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_DEFAULT_COLOR = { 1, 1, 1, 1 }							-- On map circle indicating the air wings range.
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_NO_WINGS_COLOR = { 1, 1, 1, 1 }							-- Same as above, but for air wings with no airplanes.

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STRATEGIC_REGIONS = 15.0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 900000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 900000

NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 500.0 --#鉄道の描画距離
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 500  --#500 プロビンスの境界線の描画距離

NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 1200         --#900 師団が非表示になる距離
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 1200 --#350 師団表示が統合され始める距離
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 500 --航空基地が非表示になる距離

NDefines_Graphics.NGraphics.VICTORY_POINT_LEVELS = 3 -- #3
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 200, 500} -- #VPのテキストが消える距離 #{150, 250, 500}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 100.0  --#100
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 1000.0  --# 800
NDefines_Graphics.NGraphicsICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 100.0     --#100
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 1000.0  --#1000
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_MAX_VICTORY_POINTS_FOR_PERCENT = 20 --#22 VPとしての最大値 これを超えるとすべて同じ最大VP扱いになる(グラフィック上のみ有効)
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 220      --#120 恐らくユニットの3Dモデルの非表示距離
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1200 --戦闘の緑と赤のやつの表示距離
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 500 -- #師団表示が師団マークから国旗マークに変更される度合い
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 500 -- #350師団表示が師団マークから国旗マークに変更される度合い(戦略地域ver)