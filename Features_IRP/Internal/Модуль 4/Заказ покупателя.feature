﻿#language: ru

@tree

Функционал: Заказ покупателя

Как Тестировщик я хочу
проверить заполнение полей документа Заказ покупателя
чтобы убедится что пользователь не ошибается при вводе данных     

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка элементов формы документа Заказ покупателя
* Заполнение шапки документа заказ покупателя
	// И В командном интерфейсе я выбираю "Продажи" "Заказы покупателей"
	// Тогда открылось окно "Заказы покупателей"
	Дано Я открываю навигационную ссылку "e1cib/list/Document.SalesOrder"
	И я нажимаю на кнопку с именем 'FormCreate'
	Когда открылось окно "Заказ покупателя (создание)"
	И я нажимаю кнопку выбора у поля "Партнер"
	Тогда открылось окно "Партнеры"
	И в таблице 'List' я активизирую поле "Наименование"
	// И в таблице 'List' я выбираю текущую строку
	И в таблице "List" я перехожу к строке
		| 'Наименование' |
		| 'Клиент 1 (1 соглашение)' |
	И в таблице 'List' я выбираю текущую строку
* Проверка заполнения Партнера и Соглашения
	Тогда элемент формы 'Партнер' стал равен "Клиент 1 (1 соглашение)"	
	// способ 1: проверить заполнено ли Соглашении вообще каким-нибудь значением
	И поле "Соглашение" заполнено
	// способ 2: проверить заполнено ли Соглашение конкретным значением
	Тогда элемент формы 'Соглашение' стал равен "Соглашение с клиентами (расчет по документам + кредитный лимит)"	
* Проверка блокировки поля Контрагент в случае если не выбран Партнер
	И в поле "Партнер" я ввожу текст ""
	И элемент формы "Контрагент" не доступен
	И я закрываю все окна клиентского приложения
			


		
	
