---
## Front matter
title: "Лабораторной работе №15."
subtitle: "Модели обслуживания с приоритетами"
author: "Коне Сирики. НФИбд-01-20"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---


# Цель и задачи лабораторной работы

## Цель работы

Построить Модели обслуживания с приоритетами в GPSS.

## Задачи лабораторной работы

Проанализируйте полученный отчёт на каждом моделе после запуск программа.

## Процесс выпольнение задачи

###  Постпроил  модель обслуживания механиков на складе и запустил симуляцию

(рис. @fig:001).

![1.Модель1](image/1.png){#fig:001 width=70%}

### Постпроил  модель обслуживания в порту судов двух типов и  запустил симуляцию

(рис. @fig:002).

![2.Модель2](image/2.png){#fig:002 width=70%}


# Выводы

 Построили и проанализировали модели обслуживания с приоритетами в GPSS..

:::
