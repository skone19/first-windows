---
## Front matter
title: "Лабораторной работе №17."
subtitle: "Задания для самостоятельной работы"
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

Выполнить задания по моделированию вычислительного центра, аэропорта и морского порта.  

## Задачи лабораторной работы

 Выполнить задания для самостоятельной работы.

## Процесс выпольнение задачи

###  Постпроил  модель ЭВМ и запустил симуляцию

(рис. @fig:001).

![1.Модель1](image/1.png){#fig:001 width=70%}

### Постпроил  модель аэропорта и запустил симуляцию.

(рис. @fig:002).

![2.Модель2](image/2.png){#fig:002 width=70%}

###  Постпроил  модель морского порта  и запустил симуляцию.

(рис. @fig:003).

![3.Модель3.1](image/3.png){#fig:003 width=70%}

### Данные для 9, 6 и 3 причалов соответственно

(рис. @fig:004).

![4.Загрузка причалов](image/4.png){#fig:004 width=70%}

###  Постпроил  модель морского порта  и запустил симуляцию.

(рис. @fig:005).

![5.Модель3.2](image/5.png){#fig:005 width=70%}

### Данные для 4 и 2 причалов соответственн

(рис. @fig:006).

![6.Загрузка причалов](image/6.png){#fig:006 width=70%}


# Выводы

Выполнили  задания по моделированию вычислительного центра, аэропорта и морского порта используя GPSS.    

:::
