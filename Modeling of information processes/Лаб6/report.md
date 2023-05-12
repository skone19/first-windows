---
## Front matter
title: "Лабораторной работе №6"
subtitle: "Модель хищник–жертва"
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

# Цель лабораторной работы:

Цель работы -Работа с модель хищник–жертва.

## Выполнение теорический часть

# Задача лабораторной работы

1. Реализуйте модель «хищник – жертва» в OpenModelica. 
2. Постройте графики изменения численности популяций и фазовый портрет.

## Математическая модель

## Реализация модели в xcos

(рис. @fig:001).

![](image/1.png){#fig:001 width=70%}

## Модель «хищник–жертва» в xcos с применением блока Modelica

(рис. @fig:002).

![](image/2.png){#fig:002 width=70%}

(рис. @fig:003).

![](image/3.png){#fig:003 width=70%}

## Код на языке Modelica: 

```
model generic
parameter Real a,b,c,d;
  Real x(start=2), y(start=1);
equation
  der(x)=a*x-b*x*y;
  der(y)=c*x*y-d*y;
end generic;
```

(рис. @fig:004).

![](image/om.png){#fig:004 width=70%}

## Результаты работы программы

(рис. @fig:005).

![Динамика изменения численности хищников и жертв модели](image/4.png){#fig:005 width=70%}


(рис. @fig:006).

![Фазовый портрет модели ](image/5.png){#fig:006 width=70%}

(рис. @fig:007).

![Фазовый портрет модели ](image/6.png){#fig:007 width=70%}

# Выводы

Мы рассмотрели задачу  Модель «хищник–жертва, познокомится работа с Модель «хищник–жертва.

:::
