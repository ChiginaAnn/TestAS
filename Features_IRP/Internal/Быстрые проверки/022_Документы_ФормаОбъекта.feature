﻿
#language: ru

@tree
@SmokeTest
@БыстрыеПроверки

Функциональность: Дымовые тесты - Документы - ФормаОбъекта
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы документа "Платежное поручение исходящие" (BankPayment)

	Дано Я открываю основную форму документа "BankPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Платежное поручение входящее" (BankReceipt)

	Дано Я открываю основную форму документа "BankReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа BankReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Комплектация набора" (Bundling)

	Дано Я открываю основную форму документа "Bundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Bundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Bundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Прочие наличные расходы" (CashExpense)

	Дано Я открываю основную форму документа "CashExpense"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashExpense"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashExpense"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Расходный кассовый ордер" (CashPayment)

	Дано Я открываю основную форму документа "CashPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Приходный кассовый ордер" (CashReceipt)

	Дано Я открываю основную форму документа "CashReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Прочие наличные доходы" (CashRevenue)

	Дано Я открываю основную форму документа "CashRevenue"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashRevenue"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashRevenue"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Кассовая книга" (CashStatement)

	Дано Я открываю основную форму документа "CashStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на перемещение денежных средств" (CashTransferOrder)

	Дано Я открываю основную форму документа "CashTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CashTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Кредит-нота" (CreditNote)

	Дано Я открываю основную форму документа "CreditNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CreditNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CreditNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие авансов покупателей" (CustomersAdvancesClosing)

	Дано Я открываю основную форму документа "CustomersAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomersAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа CustomersAdvancesClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Дебет-нота" (DebitNote)

	Дано Я открываю основную форму документа "DebitNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DebitNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа DebitNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Приходная товарная накладная" (GoodsReceipt)

	Дано Я открываю основную форму документа "GoodsReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа GoodsReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа GoodsReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на поступление денежных средств" (IncomingPaymentOrder)

	Дано Я открываю основную форму документа "IncomingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IncomingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа IncomingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на обеспечение товара" (InternalSupplyRequest)

	Дано Я открываю основную форму документа "InternalSupplyRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InternalSupplyRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InternalSupplyRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Перемещение товаров" (InventoryTransfer)

	Дано Я открываю основную форму документа "InventoryTransfer"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransfer"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransfer"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на перемещение товаров" (InventoryTransferOrder)

	Дано Я открываю основную форму документа "InventoryTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InventoryTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Сопоставление документа-основания взаиморасчетов с платежами" (InvoiceMatch)

	Дано Я открываю основную форму документа "InvoiceMatch"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InvoiceMatch"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа InvoiceMatch"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Пересорт товара" (ItemStockAdjustment)

	Дано Я открываю основную форму документа "ItemStockAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ItemStockAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ItemStockAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Штрихкодирование товаров" (Labeling)

	Дано Я открываю основную форму документа "Labeling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Labeling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Labeling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Ручная проводка в регистры" (ManualRegisterEntry)

	Дано Я открываю основную форму документа "ManualRegisterEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ManualRegisterEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ManualRegisterEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Ввод начальных остатков" (OpeningEntry)

	Дано Я открываю основную форму документа "OpeningEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OpeningEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OpeningEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заявка на расходование денежных средств" (OutgoingPaymentOrder)

	Дано Я открываю основную форму документа "OutgoingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OutgoingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа OutgoingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Пересчет товаров" (PhysicalCountByLocation)

	Дано Я открываю основную форму документа "PhysicalCountByLocation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalCountByLocation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalCountByLocation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Инвентаризация товаров" (PhysicalInventory)

	Дано Я открываю основную форму документа "PhysicalInventory"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalInventory"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PhysicalInventory"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Резервирование запланированного прихода товара" (PlannedReceiptReservation)

	Дано Я открываю основную форму документа "PlannedReceiptReservation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PlannedReceiptReservation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PlannedReceiptReservation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Установка цен номенклатуры" (PriceList)

	Дано Я открываю основную форму документа "PriceList"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PriceList"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PriceList"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Поступление товаров и услуг" (PurchaseInvoice)

	Дано Я открываю основную форму документа "PurchaseInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ поставщику" (PurchaseOrder)

	Дано Я открываю основную форму документа "PurchaseOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие заказа поставщика" (PurchaseOrderClosing)

	Дано Я открываю основную форму документа "PurchaseOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат поставщику" (PurchaseReturn)

	Дано Я открываю основную форму документа "PurchaseReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на возврат поставщику" (PurchaseReturnOrder)

	Дано Я открываю основную форму документа "PurchaseReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа PurchaseReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Сверка взаиморасчетов" (ReconciliationStatement)

	Дано Я открываю основную форму документа "ReconciliationStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReconciliationStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ReconciliationStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат от розничного покупателя" (RetailReturnReceipt)

	Дано Я открываю основную форму документа "RetailReturnReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailReturnReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailReturnReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Реализация розничному покупателю" (RetailSalesReceipt)

	Дано Я открываю основную форму документа "RetailSalesReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailSalesReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа RetailSalesReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Реализация товаров и услуг" (SalesInvoice)

	Дано Я открываю основную форму документа "SalesInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ покупателя" (SalesOrder)

	Дано Я открываю основную форму документа "SalesOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие заказа покупателя" (SalesOrderClosing)

	Дано Я открываю основную форму документа "SalesOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Возврат товаров от покупателя" (SalesReturn)

	Дано Я открываю основную форму документа "SalesReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Заказ на возврат покупателя" (SalesReturnOrder)

	Дано Я открываю основную форму документа "SalesReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа SalesReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Расходная товарная накладная" (ShipmentConfirmation)

	Дано Я открываю основную форму документа "ShipmentConfirmation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ShipmentConfirmation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа ShipmentConfirmation"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Оприходование товаров" (StockAdjustmentAsSurplus)

	Дано Я открываю основную форму документа "StockAdjustmentAsSurplus"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsSurplus"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsSurplus"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Списание товаров" (StockAdjustmentAsWriteOff)

	Дано Я открываю основную форму документа "StockAdjustmentAsWriteOff"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsWriteOff"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа StockAdjustmentAsWriteOff"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Разукомлектация набора" (Unbundling)

	Дано Я открываю основную форму документа "Unbundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Unbundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа Unbundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы документа "Закрытие авансов поставщиков" (VendorsAdvancesClosing)

	Дано Я открываю основную форму документа "VendorsAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа VendorsAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму документа VendorsAdvancesClosing"
	И Я закрываю текущее окно
