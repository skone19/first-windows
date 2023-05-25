---
## Front matter
lang: ru-RU
title: Лабораторной работе №9.
subtitle: "Модель Накорми студентов"
author:
  - Коне Сирики.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 13 Мая , 2023, Москва, Россия

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

 Реализовать модель "Накорми студента" при помощи приложение CPN Tools.

# 

 Рассмотрим пример студентов, обедающих пирогами. Голодный студент становится сытым после того, как съедает пирог.
 Таким образом, имеем:
  два типа фишек: «пироги» и «студенты»;
 три позиции: «голодный студент», «пирожки», «сытый студент»;
 один переход: «съесть пирожок».

## Процесс выпольнение задачи

### Общий вид модели

(рис. @fig:001).

![1](image/1.png){#fig:001 width=70%}

## Процесс выпольнение задачи

### Общий вид модели

(рис. @fig:002).

![2](image/2.0.png){#fig:002 width=70%}

## Процесс выпольнение задачи

### Модель после выполнения всех шагов

(рис. @fig:003).

![3](image/2.png){#fig:003 width=70%}

## Процесс выпольнение задачи

### Пространство состояний

(рис. @fig:004).

![4](image/3.png){#fig:004 width=70%}

# Выводы

Реализовали  модель "Накорми студента" при помощи приложение CPN Tools.

:::
