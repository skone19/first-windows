---
## Front matter
lang: ru-RU
title: Лабораторной работе №12.
subtitle: "Пример моделирования простого протокола передачи данны"
author:
  - Коне Сирики.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 27 Мая , 2023, Москва, Россия

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Коне Сирики
  * Студент физмат 
  * Российский университет дружбы народов
  * [konesirisil@yandex.ru](mailto:sirikisil@yandex.ru)
  * <https://github.com/skone19>

:::
::: {.column width="30%"}

![](./image/siriki.jpeg)

:::
::::::::::::::


# Цель и задачи лабораторной работы

## Цель работы

Необходимо реализовать модель простого протокола передачи данных.

## Задачи лабораторной работы

Рассмотрим ненадёжную сеть передачи данных, состоящую из источника, получателя. Перед отправкой очередной порции данных источник должен получить от получателя подтверждение о доставке предыдущей порции данных.
Считаем, что пакет состоит из номера пакета и строковых данных. Передавать
будем сообщение «Modelling and Analysis by Means of Coloured Petry Nets», разбитое по 8 символов.

## Процесс выпольнение задачи

### Общий вид модели

(рис. @fig:001).

![1](image/1.png){#fig:001 width=70%}

## Процесс выпольнение задачи

### Запуск Модель

(рис. @fig:002).

![2](image/2.png){#fig:002 width=70%}

## Процесс выпольнение задачи

### Передача сообщения 

(рис. @fig:003).

![3](image/3.png){#fig:003 width=70%}

## Процесс выпольнение задачи

### Модель сервера

(рис. @fig:004).

![4](image/4.png){#fig:004 width=70%}

## Процесс выпольнение задачи

### Модель сервера

(рис. @fig:005).

![5](image/5.png){#fig:005 width=70%}

# Выводы

 Реализовали  модель простого протокола передачи данных.

:::
