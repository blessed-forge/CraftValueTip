--[[
  Crafting Info Tooltip v1.51

  Crafting Info Tooltip (CraftValueTip) is an addon for Warhammer: Age of 
  Reckoning which displays the hidden stats on crafting items as part of the 
  tooltip.

  This file, Localization.lua, contains all of the text so that it can be
  translated and replaced easily.
]]--

--d("Local")

CraftValueTip.T[SystemData.Settings.Language.RUSSIAN]={
	Bonuses = {
		bonus1 = L"Стабильность",
		bonus10 = L"Время роста",
		bonus11 = L"Трава",
		bonus12 = L"Шанс критического ",
		bonus13 = L"Шанс неудачи",
		bonus14 = L"Шанс специального", -- Needs review
		bonus15 = L"Разрушаемый",
		bonus2 = L"Мощность",
		bonus3 = L"Продолжительность",
		bonus4 = L"Множитель",
		bonus5 = L"Tradeskill", -- Requires localization
		bonus6 = L"Эффект",
		bonus7 = L"Слота",
		bonus8 = L"Тип предмета",
		bonus9 = L"Необходимый уровень",
	},
	EffectNames = {
		acc = L"Точность",
		ap = L"Энергия",
		apdrain = L"Получение ОД от противника, которому Вы нанесли урон",
		arm = L"Броня",
		autoheal = L"Автохил",
		crit = L"Шанс крит. урона в ближнем бою",
		dmg = L"Воспламенение",
		dmgaoe = L"Воспламеняющий взрыв",
		dmgcone = L"Огненное дыхание",
		dyeblue = L"Синий Морской стражи",
		dyebrown = L"Опаленно-бурая",
		dyedarkblue = L"Dark Sea Blue", -- Requires localization
		dyedarkivory = L"Dark Ivory", -- Requires localization
		dyedarkpeach = L"Dark Peach", -- Requires localization
		dyedarkpurple = L"Dark Purple", -- Requires localization
		dyedarkred = L"Dark Red", -- Requires localization
		dyegreen = L"Гоблинская зеленая",
		dyepurple = L"Багряный лишай",
		dyered = L"Красная запекшаяся кровь",
		dyeyellow = L"Золотисто-желтая",
		freecast = L"Шанс использовать заклинание без ОД",
		hcrit = L"Шанс крит. исцеления",
		heal = L"Исцеление",
		hpower = L"Целительная мощь",
		hyaccrcrit = L"Стрелковые навыки + Крит Дистанционной атаки",
		hyhpregencritdmg = L"Healthregen+Reduced Crit Dmg", -- Requires localization
		hyintmcrit = L"Интеллект + Крит магии",
		hyresist = L"All resists +45", -- Requires localization
		hystrheal = L"Сила + Лечение",
		hystrmelee = L"Сила+рукопашная",
		hytoucrit = L"Выносливость + Крит ближнего боя",
		hytounocrit = L"Toughness+Reduced chance to be Crit", -- Requires localization
		hywillheal = L"Сила воли + Лечение",
		hywouarmpen = L"Wounds+Reduced armor pen.", -- Requires localization
		hywoucrit = L"Живучесть + Крит ближнего боя",
		hywouheal = L"Живучесть + Лечение",
		hywouinit = L"Wounds+Initiative", -- Requires localization
		hywoumcrit = L"Живучесть + Крит Магической атаки",
		hywoumelee = L"Живучесть+ Ближний бой",
		hywourcrit = L"Живучесть+ Крит Дистанционной атаки",
		hywoustr = L"Живучесть + Сила",
		ini = L"Инициатива",
		int = L"Интеллект",
		mgcrit = L"Шанс крит. урона магией",
		mgpower = L"Магическая мощь",
		morale = L"Прирост морали",
		movespeed = L"Скорость передвижения",
		mpower = L"Мощь в ближнем бою",
		mskill = L"Оружейные навыки",
		pet = L"Вызванный питомец",
		rcorp = L"Сопротивление телесному",
		rcrit = L"Шанс крит. урона в дальнем бою",
		reactspd = L"Увеличение скорости передвижения после удара врага",
		regen = L"Восстановление",
		rele = L"Сопротивление стихиям",
		rez = L"Воскрешение",
		rpower = L"Мощь в дальнем бою",
		rskill = L"Стрелковые навыки",
		rspi = L"Сопротивление духовному",
		shabs = L"Поглощающий щит",
		shdmg = L"Колючий щит",
		snare = L"Замедление",
		str = L"Сила",
		tou = L"Выносливость",
		trapoth = L"Алхимия",
		trcult = L"Земледелие",
		trsalv = L"Разборка",
		trtal = L"Изготовление талисманов",
		wil = L"Сила воли",
		wou = L"Живучесть",
	},
	EffectTiers = {
		tier0 = L"Этап 1",
		tier1 = L"Этап 2",
		tier2 = L"Этап 3",
		tier3 = L"Этап 4",
		tier4 = L"Этап 5",
		tier5 = L"Этап 6",
	},
	Format = {
		bonus = L"Бонус",
		effect = L"Эффект = ",
		grows = L"Grows {1}", -- Requires localization
	},
	ItemTypes = {
		cult1 = L"Семя", -- Needs review
		cult2 = L"Почва", -- Needs review
		cult3 = L"Лейка", -- Needs review
		cult4 = L"Удобрение", -- Needs review
		cult5 = L"Спора", -- Needs review
		item1 = L"Стабилизатор", -- Needs review
		item13 = L"Контейнер", -- Needs review
		item14 = L"Фрагмент", -- Needs review
		item15 = L"Золото", -- Needs review
		item16 = L"Безделушка", -- Needs review
		item17 = L"Волшебная эссенция", -- Needs review
		item18 = L"Стимулятор", -- Needs review
		item2 = L"Основной ингридиент", -- Needs review
		item3 = L"Продолжатель", -- Needs review
		item4 = L"Множитель", -- Needs review
		item5 = L"Контейнер", -- Needs review
		item6 = L"Контейнер для краски", -- Needs review
		item8 = L"Пигмент", -- Needs review
		item9 = L"Закрепитель", -- Needs review
	},
	Messages = {
		DebugOff = L"CraftValueTip: режим редактирования отключен",
		DebugOn = L"CraftValueTip: режим разработки включен",
		Greeting = L"Информация о ремесленных навыках от Иринии Волкмара загружена. Для получения перечня команд используйте /craftvaluetip help", -- Needs review
		List0 = L"/craftvaluetip -- Открывает окно настроек",
		List1 = L"/craftvaluetip off -- отключить отображение инстркментария",
		List2 = L"включить отображение инстркментария",
		List3 = L"/craftvaluetip dev off -- Отключение отображения расширенного редактирования",
		List4 = L"/craftvaluetip dev on -- Включение отображения расширенного редактирования",
		List5 = L"/craftvaluetip dump -- Показ полной информации предмета с последнего отображения инструментария",
		List6 = L"/craftvaluetip digest -- Показ частичной информации предмета с последнего отображения инструментария",
		List7 = L"/craftvaluetip seed {off|plant|pigment|both} -- Установки отображения информации о результате выращивания семян",
		SeedDyeOff = L"CraftValueTip: Нет отображения информации для получаемых из семян пигментов",
		SeedDyeOn = L"CraftValueTip: Отображение информации для получаемых из семян пигментов",
		SeedPlantOff = L"CraftValueTip: Нет отображения информации для получаемых из семян растений",
		SeedPlantOn = L"CraftValueTip: Отображение информации для получаемых из семян растений",
		TipOff = L"CraftValueTip: Показатели инструментария отключены",
		TipOn = L"CraftValueTip: Показатели инструментария включены",
	},
	Prof = {
		prof3 = L"Земледелие",
		prof4 = L"Алхимия",
		prof5 = L"Изготовление талисманов",
		prof6 = L"Разборка", -- Needs review
	},
	SeedClasses = {
		purch = L"Приобретённое",
		quest = L"Награда за задание", -- Needs review
		rare = L"Редкое",
		std = L"Обычное",
	},
	config = {
		langdefault = L"Использовать стандартный язык",
		langthis = L"Русский", -- Needs review
		language = L"Язык",
		showdev = L"Показать инфо о разработчике",
		showinfo = L"Показать ремесленные хар-ки",
		tabtip = L"Информация о ремесленных навыках",
		version = L"Информация о ремесленных навыках от Иринии Волкмара",
	},
}
