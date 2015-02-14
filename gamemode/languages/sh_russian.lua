
--[[
    NutScript is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    NutScript is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with NutScript.  If not, see <http://www.gnu.org/licenses/>.
--]]

--Russian translation by Shadow Nova (http://steamcommunity.com/profiles/76561197989134302)

NAME = "Русский"

LANGUAGE = {
	loading = "Загружается",
	dbError = "Подключение к датабазе провалилось",
	unknown = "Неизвестно",
	noDesc = "Описания нет",
	create = "Создать",
	createTip = "Создать нового персонажа, за которового вы будите играть.",
	load = "Загрузить",
	loadTip = "Выберите ранее созданного вами персонажа.",
	leave = "Выйти",
	leaveTip = "Выйти из текущего сервера.",
	["return"] = "Вернутся",
	returnTip = "Вернутся к предыдушему меню.",
	name = "Имя",
	desc = "Описание",
	model = "Модель",
	attribs = "Умения",
	charCreateTip = "Заполните строчки ниже и нажмите 'Завершить', чтобы создать вашего персонажа.",
	invalid = "Вы предявили недействительный %s",
	descMinLen = "Ваше описание должно хотябы иметь %d количество букв.",
	model = "Модель",
	player = "Игрок",
	finish = "Завершить",
	finish = "Завершить",
	finishTip = "Завершить создание персонажа.",
	needModel = "Вы должны выбрать действительную модель",
	creating = "Ваш персонаж создается...",
	unknownError = "Обнаружена неизветсная ошибка",
	delConfirm = "Вы уверены, что хотите НАВСЕГДА удалить %s?",
	no = "Нет",
	yes = "Да",
	itemInfo = "Название: %s\nDescription: %s",
	cloud_no_repo = "Выбранное хранилише не действительное.",
	cloud_no_plugin = "Выбранный плагин не действилелен.",
	inv = "Инвентарь",
	plugins = "Плагин",
	author = "Автор",
	version = "Версия",
	characters = "Персонажи",
	business = "Бизнес",
	settings = "Настроики",
	config = "Конфиг",
	chat = "Чат",
	appearance = "Внешний вид",
	misc = "Остальное",
	oocDelay = "Вы должны дождаться %s секунд, чтобы воспользоватся OOC чатом снова.",
	loocDelay = "Вы должны дождаться %s секунд чтобы воспользоватся LOOC чатом снова.",
	usingChar = "Вы уже используете этого персонажа.",
	notAllowed = "Извините, но вы не можете этого сделать.",
	itemNoExist = "Извините, но предмет, который вы просите - не существует.",
	cmdNoExist = "Извините, но эта команда не существует.",
	plyNoExist = "Извините, игрок с таким именем не найден.",
	cfgSet = "%s изменил \"%s\" на %s.",
	drop = "Выбросить",
	dropTip = "Выбросить этот предмет из инвентаря.",
	take = "Взять",
	takeTip = "Взять предмет и положить его в инвентарь.",
	dTitle = "Бесхозная дверь",
	dTitleOwned = "Арендованная дверь",
	dIsNotOwnable = "Эту дверь невозможно арендовать.",
	dIsOwnable = "Вы можете арендовать эту дверь, нажимая кнопку F2.",
	dMadeUnownable = "Вы сделали эту дверь не подлежащей к аренде.",
	dMadeOwnable = "Вы сделали эту дверь подлежащей к аренде.",
	dNotAllowedToOwn = "Вам не позволено арендовать эту дверь.",
	dSetDisabled = "Вы сделали эту дверь нерабочей.",
	dSetNotDisabled = "Вы сделали эту дверь вновь рабочей.",
	dSetParentDoor = "Вы сделали эту дверь главной.",
	dCanNotSetAsChild = "Вы не можете сделать главную дверь второстепенной.",
	dAddChildDoor = "Вы добавили эту дверь как второстепенную.",
	dRemoveChildren = "Вы убрали все второстепенные двери из перечня главной.",
	dRemoveChildDoor = "Вы убрали второстепенную дверь из перечня главной.",
	dNoParentDoor = "У вас не установленна главная дверь.",
	dOwnedBy = "Эта дверь принадлежит %s.",
	dConfigName = "Дверь",
	dSetFaction = "Сейчас эта дверь принадлежит %s фракций.",
	dRemoveFaction = "Эта дверь не принадлежит никакой фракции.",
	dNotValid = "Вы смотрите не на подлинную дверь.",
	canNotAfford = "У вас недостаточно средств, чтобы купить это.",
	dPurchased = "Вы арендовали эту дверь за %s.",
	dSold = "Вы продали эту дверь за %s.",
	notOwner = "Вы не владелец этого.",
	invalidArg = "Вы предоставили недопустимое значение аргумента #%s.",
	invalidFaction = "Фракцию, которую вы представили невозможно найти.",
	flagGive = "%s дал %s '%s' флаги.",
	flagTake = "%s взял '%s' флаги у %s.",
	flagNoMatch = "У вас должны быть \"%s\" флаги, чтобы выполнить это действие.",
	textAdded = "Вы добавили текст.",
	textRemoved = "Вы удалили %s текст(ов).",
	moneyTaken = "Вы нашли %s.",
	businessPurchase = "Вы купили %s за %s.",
	businessSell = "Вы продали %s за %s.",
	cChangeModel = "%s поменял %s's модель на %s.",
	cChangeName = "%s поменял %s's имя на %s.",
	playerCharBelonging = "Этот объект принадлежит другому вашему персонажу.",
	business = "Бизнес",
	invalidFaction = "Вы предявили недействительную фракцию.",
	spawnAdd = "Вы создали точку возрождения для %s.",
	spawnDeleted = "Вы удалили %s точку (точки) возраждения.",
	someone = "Кто-то",
	rgnLookingAt = "Позволить человеку, на которого вы смотрите вас распознать.",
	rgnWhisper = "Позволить людям в радиусе слышимости шепота вас распознать.",
	rgnTalk = "Позволить людям в радиусе слышимости речи вас распознать.",
	rgnYell = "Позволить людям в радиусе слышимости крика вас распознать.",
	icFormat = "%s говорит \"%s\"",
	rollFormat = "%s выпало число %s.",
	wFormat = "%s шепчет \"%s\"",
	yFormat = "%s кричит \"%s\"",
	sbOptions = "Нажмите, чтобы увидеть опции для %s.",
	spawnAdded = "Вы создали точку возрождения для %s.",
	whitelist = "%s добавил %s в перечень %s фракции.",
	unwhitelist = "%s исключил %s из перечня %s фракции.",
	gettingUp = "Вы сейчас встаете...",
	wakingUp = "Вы приходите в чувство...",
	Weapons = "Оружие",
	checkout = "Перейти к оформлению заказа (%s)",
	purchase = "Покупка",
	purchasing = "Покупаем...",
	success = "Успех",
	buyFailed = "Покупка провалилась.",
	buyGood = "Покупка успешна!",
	shipment = "Груз",
	shipmentDesc = "Этот груз принадлежит %s.",
	class = "Класс",
	classes = "Классы",
	illegalAccess = "Запрещенный доступ.",
	becomeClassFail = "Провал в появлении как %s.",
	becomeClass = "Вы стали %s.",
	attribSet = "Вы поменяли %s's %s на %s.",
	attribUpdate = "Вы добавили %s's %s by %s.",
	noFit = "Этот предмет не помещается в инвентаре.",
	help = "Помощь",
	commands = "Комманды",
	helpDefault = "Выберите категорию",
	doorSettings = "Настроики дверей",
	sell = "Продать",
	access = "Доступ",
	locking = "Запираем этот объект...",
	unlocking = "Открываем этот объект...",
	modelNoSeq = "Эта модель не поддерживает эту анимацию.",
	notNow = "Вы не можете это сделать сейчас.",
	faceWall = "Вы должны стоять лицом к стене, чтобы сделать это.",
	faceWallBack = "Ваша спина должна быть прижата к стене, чтобы сделать это.",
	descChanged = "Вы поменяли описание вашего персонажа.",
	charMoney = "Вы сейчас имеете %s.",
	charFaction = "Вы являетесь членом %s фракции.",
	charClass = "Вы %s фракций.",
	noSpace = "Ваш инвентарь полон.",
	noOwner = "Владелец недействителен.",
	notAllowed = "Это действие запрещено.",
	invalidIndex = "Индекс предмета недействителен.",
	invalidItem = "Объект предмета недействителен.",
	invalidInventory = "Объект инвентаря недействителен.",
	home = "Дом",
	charKick = "%s кикнул персонажа %s.",
	charBan = "%s забанил персонажа %s.",
	charBanned = "Этот персонаж забанен.",
	setMoney = "Вы установили %s's  количиство денег на %s.",
	itemPriceInfo = "Вы можете купить этот предмет за %s.\nВы можете продать этот предмет за %s",
	free = "Бесплатно",
	vendorNoSellItems = "Здесь нету предметов для продажи.",
	vendorNoBuyItems = "Здесь нету предметов для покупки.",
	vendorSettings = "Настроики раздатчика",
	vendorUseMoney = "Будет ли раздатчик брать деньги?",
	vendorNoBubble = "Спрятать облачко раздатчика?",
	mode = "Мод",
	price = "Цена",
	stock = "Запас",
	none = "Ничего",
	vendorBoth = "Купить и продать",
	vendorBuy = "Только купить",
	vendorSell = "Только продать",
	maxStock = "Максимальный запас",
	vendorFaction = "Настроики фракций",
	buy = "Купить",
	vendorWelcome = "Приветствую вас в моем магазине, что пожелаете??",
	vendorBye = "Приходите еще!",
	charSearching = "Вы уже ищите другого персонажа, пожалуйста, подождите.",
	charUnBan = "%s разбанил персонажа %s.",
	charNotBanned = "Этот персонаж не забанен.",
	storPass = "Вы установили пароль контейнера на %s.",
	storPassRmv = "Вы убрали пароль контейнера.",
	storPassWrite = "Введите пароль.",
	wrongPassword = "Вы ввели неправильный пароль.",
	cheapBlur = "Выключить блур? (Повышает ФПС)",
	quickSettings = "Быстрые настроики",
	vmSet = "Вы установили ваш автоответчик.",
	vmRem = "Вы избавелись от автоответчика.",
	altLower = "Спрятать руки, пока они опущены?",
    noPerm = "Вам не позволенно сделать это.",
	youreDead = "Вы мертвы",
	injMajor = "Он похоже очень сильно ранен.",
	injLittle = "Он похоже ранен",
	toggleESP = "Включить Admin ESP",
	chgName = "Поменять имя",
	chgNameDesc = "Впишите новое имя для персонажа.",
	thirdpersonToggle = "Включить вид от третьего лица",
	thirdpersonClassic = "Использовать классический вид от третьего лица",
	equippedBag = "Сумка, которую вы сдвинули имеет одетую вами вещь.",
	useTip = "Использовать предмет.",
	equipTip = "Одеть предмет.",
	unequipTip = "Снять предмет.",
}