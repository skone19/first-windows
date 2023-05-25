---
## Front matter
title: "Лабораторной работе №11."
subtitle: "Модель системы массового обслуживания $M|M|1$"
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

Постройть Модель системы массового обслуживания $M|M|1$ с помощью CPNTools и провести  мониторинг параметров данной систем.

# Задачи лабораторной работы

В систему поступает поток заявок двух типов, распределённый по пуассоновскому
закону. Заявки поступают в очередь сервера на обработку. Дисциплина очереди -
FIFO. Если сервер находится в режиме ожидания (нет заявок на сервере), то заявка поступает на обработку сервером.

 
## Процесс выпольнение задачи

### Общий вид модели

(рис. @fig:001).

![1](image/0.png){#fig:001 width=70%}


(рис. @fig:002).

![2](image/1.png){#fig:001 width=70%}

### Модель поступления и очереди

(рис. @fig:003).

![3](image/2.png){#fig:002 width=70%}

### Модель сервера

(рис. @fig:004).

![4](image/3.png){#fig:003 width=70%}


## Общий вид модели


(рис. @fig:005).

![5](image/4.png){#fig:004 width=70%}

### Модель поступления и очереди сервера

(рис. @fig:006).

![6](image/5.png){#fig:005 width=70%}

###  Модель сервера

(рис. @fig:007).

![7](image/6.png){#fig:007 width=70%}

###  Графика изменение в очередь

(рис. @fig:008).

![8](image/7.png){#fig:008 width=70%}

# Выводы

Постройли Модель системы массового обслуживания $M|M|1$ с помощью CPNTools и провели  мониторинг параметров данной систем..

:::
