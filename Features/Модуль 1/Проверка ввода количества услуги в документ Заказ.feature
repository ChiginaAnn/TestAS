﻿#language: ru

@tree

Функционал: Проверка ввода количества услуги в документ Заказ

Как Менеджер по закупкам я хочу
создать документ Заказ и проверить можно ли для услуги ввести количество
чтобы выполнить задание пункт 2 модуля 1

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка ввода количества услуги в документ Заказ
// создание документа ...
* Открытие формы создания документа
	И я закрываю все окна клиентского приложения
	И В командном интерфейсе я выбираю "Продажи" "Заказ"
	Тогда открылось окно "Заказ (создание)"
* Заполнение шапки документа
	И из выпадающего списка с именем 'ВидЦен' я выбираю точное значение "Закупочная"
	И из выпадающего списка с именем 'Организация' я выбираю точное значение "ООО \"Все для дома\""
	И из выпадающего списка с именем 'Покупатель' я выбираю точное значение "Мосхлеб ОАО"
	И из выпадающего списка с именем 'Склад' я выбираю точное значение "Малый"
	И из выпадающего списка с именем 'Валюта' я выбираю точное значение "Рубли"
* Заполнение товарной части
	И в таблице 'Товары' я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице 'Товары' я нажимаю кнопку выбора у реквизита с именем 'ТоварыТовар'
	Тогда открылось окно "Товары"
	И в таблице 'Список' я перехожу к строке:
		| "Код"       | "Наименование" |
		| "000000001" | "Обувь"     |
	И в таблице 'Список' я перехожу на один уровень вниз
	И в таблице 'Список' я перехожу к строке:
		| "Код"       | "Наименование" |
		| "000000006" | "Ботинки"      |
	И в таблице 'Список' я выбираю текущую строку
	Тогда открылось окно "Заказ (создание) *"
	Когда открылось окно "Заказ (создание) *"
	И в таблице 'Товары' я активизирую поле с именем 'ТоварыКоличество'
	И в таблице 'Товары' я выбираю текущую строку
	И в таблице 'Товары' в поле с именем 'ТоварыКоличество' я ввожу текст "2"
	И в таблице 'Товары' я завершаю редактирование строки	
* Проверка ввода количества услуги в документ Заказ
	И в таблице 'Товары' я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице 'Товары' из выпадающего списка с именем 'ТоварыТовар' я выбираю точное значение "Доставка"
	И я перехожу к следующему реквизиту
	И в таблице 'Товары' я активизирую поле с именем 'ТоварыКоличество'
	И в таблице 'Товары' в поле с именем 'ТоварыКоличество' я ввожу текст "10"
	И в таблице 'Товары' я завершаю редактирование строки
* Проведение документа
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна "Заказ (создание) *" в течение 20 секунд