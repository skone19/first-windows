---
## Front matter
lang: ru-RU
title: Лабораторной работе №10.
subtitle: "Задача об обедающих мудрецах"
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

Реализовать модель задачи об обедающих мудрецах при помощи приложение CPN Tools.

## Задачи

Пять мудрецов сидят за круглым столом и могут пребывать в двух состояниях —
думать и есть. Между соседями лежит одна палочка для еды. Для приёма пищи
необходимы две палочки. Палочки — пересекающийся ресурс. Необходимо синхронизировать процесс еды так, чтобы мудрецы не умерли с голода.


 
## Процесс выпольнение задачи

### Общий вид модели

(рис. @fig:001).

![1](image/1.png){#fig:001 width=70%}

## Процесс выпольнение задачи

### Модель в процессе выполнения

(рис. @fig:002).

![2](image/2.png){#fig:002 width=70%}

## Процесс выпольнение задачи

### Пространство состояний 

(рис. @fig:003).

![3](image/3.png){#fig:003 width=70%}

## Процесс выпольнение задачи

### Пространство состояний 

(рис. @fig:004).

![4](image/4.png){#fig:004 width=70%}

# Выводы

 Реализовали модель задачи об обедающих мудрецах при помощи приложение CPN Tools.

:::
