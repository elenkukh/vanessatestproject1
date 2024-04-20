﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: <описание сценария>
// создание документа
И В командном интерфейсе я выбираю "Закупки" "Поступления товаров"
Тогда открылось окно "Поступления товаров"
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно "Поступление товара (создание)"
И из выпадающего списка с именем 'Организация' я выбираю точное значение 'ООО "Все для дома"'
И из выпадающего списка с именем 'Склад' я выбираю точное значение "Склад отдела продаж"
И из выпадающего списка с именем 'Валюта' я выбираю точное значение "Рубли"
И из выпадающего списка с именем 'Поставщик' я выбираю точное значение "Мосхлеб ОАО"
И в таблице 'Товары' я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице 'Товары' из выпадающего списка с именем 'ТоварыТовар' я выбираю точное значение "Торт "
И я перехожу к следующему реквизиту
И в таблице 'Товары' я активизирую поле с именем 'ТоварыКоличество'
И в таблице 'Товары' я нажимаю кнопку выбора у реквизита с именем 'ТоварыКоличество'
И в таблице 'Товары' в поле с именем 'ТоварыКоличество' я ввожу текст "1,00"
И я перехожу к следующему реквизиту
И в таблице 'Товары' я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна "Поступление товара (создание) *" в течение 20 секунд
