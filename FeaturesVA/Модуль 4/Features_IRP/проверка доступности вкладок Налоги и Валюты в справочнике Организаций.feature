﻿#language: ru

@tree
@БыстрыеПроверки

Функционал: проверка формы элемента справочника Организации

Как тестировщик я хочу
проверить доступность вкладок налоги и валюты
чтобы убедиться что пользователь не ошибся при вводе данных 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: проверка доступности вкладок Налоги и Валюты в справочнике Организаций
	* Открытие элемента справочника Организации
	И В командном интерфейсе я выбираю "Справочники" "Организации"
	Тогда открылось окно "Организации"
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно "Организация (создание)"
	* Установка галочки наша компания и проверка присутствия на форме Валют и Налогов
	И я устанавливаю флаг с именем 'OurCompany'
	И элемент формы "Валюты" присутствует на форме
	И элемент формы "Вид налога" присутствует на форме
	* Снятие галочки наша компания и проверка отсутствия на форме Валют и Налогов
	И я снимаю флаг с именем 'OurCompany'
	И элемент формы "Валюты" существует и невидим на форме
	И элемент формы "Вид налога" существует и невидим на форме
		