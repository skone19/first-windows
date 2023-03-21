---
## Front matter
title: "Лабораторной работе №7. по ходу"
subtitle: "Модель распространения рекламы - Вариант работы №19"
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

# Цель работы

Изучить модель эффективности распространения рекламы о салоне красоты. Задать эффективность в двух случаях.
Построить решение на основе начальных данных. Сделать на основании построений выводы.

# Задание

1.	Изучить модель эфеективности распространения рекламы
2.	Построить графики распространения рекламы в трех заданных случайх
3.	Определить для случая 2 момент времени, в который скорость распространения рекламы будет максимальной
4.	Сделать выводы из трех моделей

# Выполнение лабораторной работы

## Теоретические сведения

Организуется рекламная кампания нового товара или услуги. Необходимо, чтобы прибыль будущих продаж с избытком покрывала издержки на рекламу. Вначале расходы могут превышать прибыль, поскольку лишь малая часть потенциальных покупателей будет информирована о новинке. Затем, при увеличении числа продаж, возрастает и прибыль, и, наконец, наступит момент, когда рынок насытиться, и рекламировать товар станет бесполезным.

Предположим, что торговыми учреждениями реализуется некоторая продукция, о которой в момент времени $t$ из числа потенциальных покупателей $N$ знает лишь $n$ покупателей. Для ускорения сбыта продукции запускается реклама по радио, телевидению и других средств массовой информации. После запуска рекламной кампании информация о продукции начнет распространяться среди потенциальных покупателей путем общения друг с другом. Таким образом, после запуска рекламных объявлений скорость изменения числа знающих о продукции людей пропорциональна как числу знающих о товаре покупателей, так и числу покупателей о нем не знающих

Модель рекламной кампании описывается следующими величинами.
Считаем, что $\frac{dn}{dt}$ - скорость изменения со временем числа потребителей, узнавших о товаре и готовых его купить,
$t$ - время, прошедшее с начала рекламной кампании,
$N$ - общее число потенциальных платежеспособных покупателей,
$n(t)$ - число  уже информированных клиентов.
Эта величина пропорциональна числу покупателей, еще не знающих о нем, это описывается следующим образом
$\alpha _1(t)(N-n(t))$, где $\alpha _1>0$ -  характеризует интенсивность рекламной кампании (зависит от затрат на рекламу в данный момент времени).
Помимо этого, узнавшие о товаре потребители также распространяют полученную информацию среди потенциальных покупателей, не знающих о нем (в этом случае работает т.н. сарафанное радио). Этот вклад в рекламу описывается величиной  $\alpha _2(t)n(t)(N-n(t))$. эта величина увеличивается с увеличением потребителей узнавших о товаре.

## Теоретические сведения
Математическая модель распространения рекламы описывается уравнением:

$$\frac{dn}{dt} = (\alpha _1(t) + \alpha _2(t)n(t))(N-n(t))$$

При $\alpha _1(t) >> \alpha _2(t)$ получается модель типа модели Мальтуса.

В обратном случае $\alpha _1(t) << \alpha _2(t)$ получаем уравнение логистической кривой


# Задача
## Условие задачи
Постройте график распространения рекламы, математическая модель которой описывается следующим уравнением:

1.	$\frac{dn}{dt} = (0.67 + 0.00004n(t))(N-n(t))$
2.	$\frac{dn}{dt} = (0.00006 + 0.72n(t))(N-n(t))$
3.	$\frac{dn}{dt} = (0.3 cos{3t} + 0.2 cos{2t} n(t))(N-n(t))$

При этом объем аудитории $N = 1003$, в начальный момент о товаре знает 7 человек.

Для случая 2 определите в какой момент времени скорость распространения рекламы будет иметь максимальное значение.


# Код программ
## Код программы
```
model osci1
parameter Real N=1003;//Максимальное людей, которыч может зайнтересовать товар
parameter Real N0=7;//Количество людей,знающих о товаре в начальный момент времени 
Real n(start=N0);

function f
  input Real t;
  output Real result;
 algorithm 
  result:=0.67;
  end f;
  
 function g
  input Real t;
  output Real result;
 algorithm 
  result:=0.00004;
 end g;
equation
der(n)=(f(time)+g(time)*n)*(N-n);

annotation(experiment(StartTime=0, StopTime=40, Tolerance=1e-6, Interval=0.5));

end osci1;


```
## Результат
![График для случая 1](image/01.png){ #fig:001 width=70% height=70% }


## Код программы
```

model osci2
parameter Real N=1003;//Максимальное людей, которыч может зайнтересовать товар
parameter Real N0=7;//Количество людей,знающих о товаре в начальный момент времени 
Real n(start=N0);

function f
  input Real t;
  output Real result;
 algorithm 
  result:=0.00006;
  end f;
  
 function g
  input Real t;
  output Real result;
 algorithm 
  result:=0.72;
 end g;
equation
der(n)=(f(time)+g(time)*n)*(N-n);

annotation(experiment(StartTime=0, StopTime=40, Tolerance=1e-6, Interval=0.5));


end osci2;



```
## Результат
![График для случая 2](image/02.png){ #fig:002 width=70% height=70% }

максимальная скорость распространения достигается при $t=0$


## Код программы
```
model osci3

parameter Real N=1003;//Максимальное людей, которыч может зайнтересовать товар
parameter Real N0=7;//Количество людей,знающих о товаре в начальный момент времени 
Real n(start=N0);

function f
  input Real t;
  output Real result;
 algorithm 
  result:=0.3*cos(3*t);
  end f;
  
 function g
  input Real t;
  output Real result;
 algorithm 
  result:=0.2*cos(2*t);
 end g;
equation
der(n)=(f(time)+g(time)*n)*(N-n);

annotation(experiment(StartTime=0, StopTime=40, Tolerance=1e-6, Interval=0.5));

end osci3;

```
## Результат
![График для случая 3](image/03.png){ #fig:003 width=70% height=70% }

# Выводы

В ходе выполнения лабораторной работы была изучена модель эффективности рекламы и построены графики. Также эти графики были изучены и сделаны выводе о работе программ и эффективности распространения.


# Список литературы {.unnumbered}

1. [Модель Мальтуса](http://km.mmf.bsu.by/courses/2018/mathmod1/MM_LB1_Population_2019.pdf)
2. [Логистическая модель роста](https://studopedia.ru/29_5129_logisticheskaya-model-rosta.html)