--[[
  Crafting Info Tooltip v1.51

  Crafting Info Tooltip (CraftValueTip) is an addon for Warhammer: Age of 
  Reckoning which displays the hidden stats on crafting items as part of the 
  tooltip.

  This file, Localization.lua, contains all of the text so that it can be
  translated and replaced easily.
]]--

--d("Local")

CraftValueTip.T[SystemData.Settings.Language.T_CHINESE]={
	Bonuses = {
		bonus1 = L"穩定性",
		bonus10 = L"階段成長時間",
		bonus11 = L"藥草",
		bonus12 = L"普通爆擊",
		bonus13 = L"大失敗機率",
		bonus14 = L"特殊爆擊", -- Needs review
		bonus15 = L"製作失敗",
		bonus2 = L"等級指數",
		bonus3 = L"久效指數",
		bonus4 = L"倍加指數",
		bonus5 = L"Tradeskill", -- Requires localization
		bonus6 = L"效果",
		bonus7 = L"插槽",
		bonus8 = L"Item Type", -- Requires localization
		bonus9 = L"Requires Level", -- Requires localization
	},
	EffectNames = {
		acc = L"命中",
		ap = L"行動值",
		apdrain = L"AP Drain on Your Damage", -- Requires localization
		arm = L"護甲",
		autoheal = L"Reactive Heal", -- Requires localization
		crit = L"Melee Crit", -- Requires localization
		dmg = L"莫洛托夫",
		dmgaoe = L"燃燒彈",
		dmgcone = L"烈焰之息",
		dyeblue = L"海防藍",
		dyebrown = L"焦痕棕",
		dyedarkblue = L"Dark Sea Blue", -- Requires localization
		dyedarkivory = L"Dark Ivory", -- Requires localization
		dyedarkpeach = L"Dark Peach", -- Requires localization
		dyedarkpurple = L"Dark Purple", -- Requires localization
		dyedarkred = L"Dark Red", -- Requires localization
		dyegreen = L"哥布林綠",
		dyepurple = L"巫妖紫",
		dyered = L"暗血紅色",
		dyeyellow = L"金黃",
		freecast = L"Free Cast Chance", -- Requires localization
		hcrit = L"Healing Crit", -- Requires localization
		heal = L"治療",
		hpower = L"Healing Power", -- Requires localization
		hyaccrcrit = L"彈道技能、遠程爆擊",
		hyhpregencritdmg = L"Healthregen+Reduced Crit Dmg", -- Requires localization
		hyintmcrit = L"智力、魔法爆擊",
		hyresist = L"All resists +45", -- Requires localization
		hystrheal = L"力量、治療能量",
		hystrmelee = L"力量、近戰能量",
		hytoucrit = L"堅韌、近戰爆擊",
		hytounocrit = L"Toughness+Reduced chance to be Crit", -- Requires localization
		hywillheal = L"意志、治療能量",
		hywouarmpen = L"Wounds+Reduced armor pen.", -- Requires localization
		hywoucrit = L"體魄、近戰爆擊",
		hywouheal = L"體爆、治療能量",
		hywouinit = L"Wounds+Initiative", -- Requires localization
		hywoumcrit = L"體魄、魔法爆擊",
		hywoumelee = L"體魄、近戰能量",
		hywourcrit = L"體魄、遠程爆擊",
		hywoustr = L"體魄、力量",
		ini = L"反應",
		int = L"智力",
		mgcrit = L"Magic Crit", -- Requires localization
		mgpower = L"Magic Power", -- Requires localization
		morale = L"士氣值獲得",
		movespeed = L"Move Speed", -- Requires localization
		mpower = L"Melee Power", -- Requires localization
		mskill = L"武技",
		pet = L"Summon Pet", -- Requires localization
		rcorp = L"體質抗性",
		rcrit = L"Ranged Crit", -- Requires localization
		reactspd = L"Move Speed on Enemy Damage", -- Requires localization
		regen = L"恢復",
		rele = L"元素抗性",
		rez = L"復活",
		rpower = L"Ranged Power", -- Requires localization
		rskill = L"彈道技能",
		rspi = L"精神抗性",
		shabs = L"吸收護盾",
		shdmg = L"荊棘盾",
		snare = L"緩速",
		str = L"力量",
		tou = L"堅韌",
		trapoth = L"藥劑師 技能",
		trcult = L"耕作 技能",
		trsalv = L"魔能回收 技能",
		trtal = L"護身符製作 技能",
		wil = L"意志",
		wou = L"體魄",
	},
	EffectTiers = {
		tier0 = L"{1} (Tier 0)", -- Requires localization
		tier1 = L"{1} (Tier 1)", -- Requires localization
		tier2 = L"{1} (Tier 2)", -- Requires localization
		tier3 = L"{1} (Tier 3)", -- Requires localization
		tier4 = L"{1} (Tier 4)", -- Requires localization
		tier5 = L"{1} (Tier 5)", -- Requires localization
	},
	Format = {
		bonus = L"Bonus {1}", -- Requires localization
		effect = L"Effect={1}", -- Requires localization
		grows = L"Grows {1}", -- Requires localization
	},
	ItemTypes = {
		cult1 = L"種子", -- Needs review
		cult2 = L"土壤", -- Needs review
		cult3 = L"水壺", -- Needs review
		cult4 = L"肥料", -- Needs review
		cult5 = L"孢子", -- Needs review
		item1 = L"穩定劑", -- Needs review
		item13 = L"容器", -- Needs review
		item14 = L"碎片", -- Needs review
		item15 = L"黃金", -- Needs review
		item16 = L"奇物", -- Needs review
		item17 = L"魔能精華", -- Needs review
		item18 = L"刺激劑", -- Needs review
		item2 = L"主原料", -- Needs review
		item3 = L"久效劑", -- Needs review
		item4 = L"倍加劑", -- Needs review
		item5 = L"瓶子", -- Needs review
		item6 = L"木杵和木臼", -- Needs review
		item8 = L"粹取物", -- Needs review
		item9 = L"明磐根粹取液", -- Needs review
	},
	Messages = {
		DebugOff = L"除錯 Off",
		DebugOn = L"除錯 On",
		Greeting = L"歡迎",
		List0 = L"/craftvaluetip -- Open configuration window", -- Requires localization
		List1 = L"/craftvaluetip Off",
		List2 = L"/craftvaluetip On",
		List3 = L"/craftvaluetip 開發者模式 Off",
		List4 = L"/craftvaluetip 開發者模式 On",
		List5 = L"/craftvaluetip 全部顯式 ",
		List6 = L"/craftvaluetip 部分顯示",
		List7 = L"/craftvaluetip 種子 {off|作物|粹取物|全部}",
		SeedDyeOff = L"種子與粹取物 Off",
		SeedDyeOn = L"種子與粹取物 On",
		SeedPlantOff = L"種子與作物 Off",
		SeedPlantOn = L"種子與作物 On",
		TipOff = L"提示 Off",
		TipOn = L"提示 On",
	},
	Prof = {
		prof3 = L"耕作",
		prof4 = L"藥劑師",
		prof5 = L"護身符製作",
		prof6 = L"魔能回收", -- Needs review
	},
	SeedClasses = {
		purch = L"商人販賣",
		quest = L"任務",
		rare = L"稀有",
		std = L"普通",
	},
	config = {
		langdefault = L"Use default", -- Requires localization
		langthis = L"繁體中文", -- Needs review
		language = L"Language", -- Requires localization
		showdev = L"Show developer info", -- Requires localization
		showinfo = L"Show crafting stats", -- Requires localization
		tabtip = L"Crafting Info Tooltip", -- Requires localization
		version = L"Crafting Info Tooltip by Irinia of Volkmar v{1}", -- Requires localization
	},
}
