---
## Front matter
title: "Лабораторной работе №1."
subtitle: "Работа с виртуальной машиной"
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

# Цель выполнения  лабораторной работы:

1. Приобретение пратическич навыков установки операционной системы на виртуальную машину.
2. Настройка минимально необходимых для дальнейшей работы сервисов.

# Задачи выполнения работы 
 
 1.Установить операционную систему Linux (Дистрибутив Centos) на виртуальную машину VirtualBox.

2.Установить дополнения для дальнейшей работы.

# Выполнение 

## Свойства VirtualBox

(рис. @fig:001).

![Окно Свойства VirtualBox](image/0.png){#fig:001 width=70%}
 
##  Имя машины и тип ОС

(рис. @fig:002).

![Окно Имя машины и тип ОС](image/1.png){#fig:002 width=70%}


##  Настройка размер основной памяти

(рис. @fig:003).

![Окно Размер основной памяти ](image/2.png){#fig:003 width=70%} 

##  Подключения жёсткого диска

(рис. @fig:004).

![Окно подключения жёсткого диска на виртуальной машине](image/3.png){#fig:004 width=70%}

##  Настройка определения типа подключения

(рис. @fig:005).

![Окно определения типа подключения виртуального жёсткого диска](image/4.png){#fig:005 width=70%}
 
 ##  Настройка определения формата виртуального жёсткого диска

(рис. @fig:006).

![Окно определения формата виртуального жёсткого диска](image/5.png){#fig:006 width=70%}

 ##  Настройка определения размера виртуального динамического жёсткого диска

(рис. @fig:007).

![Окно определения размера виртуального динамического жёсткого диска](image/6.png){#fig:007 width=70%}

 ## Носители виртуальной машины

(рис. @fig:008).

![Окно носители виртуальной машины: подключение образа оптического диска](image/7.png){#fig:008 width=70%}


## Запуск виртуальной машины

(рис. @fig:009).

![Запуск виртуальной машины](image/8.png){#fig:009 width=70%}


## Установка английского языка интерфейса

(рис. @fig:010).

![Установка английского языка интерфейса ОС](image/9.0.png){#fig:010 width=70%}

## Настройки установки образа ОС

(рис. @fig:011).

![Окно настройки установки образа ОС](image/10.png){#fig:011 width=70%}

## Настройки установки Выбор программ

(рис. @fig:012).

![Окно настройки установки Выбор программ](image/11.png){#fig:012 width=70%}

## Настройки установки отключение KDUMP

(рис. @fig:013).

![Окно настройки установки отключение KDUMP](image/12.png){#fig:013 width=70%}

## Настройки установки: место установки

(рис. @fig:014).

![Окно настройки установки: место установки](image/13.png){#fig:014 width=70%}

## Настройки установки: сеть и имя узла

(рис. @fig:015).

![Окно настройки установки: сеть и имя узла](image/14.png){#fig:015 width=70%}

## Настройки установка пароля для root

(рис. @fig:016).

![ Установка пароля для root](image/15.png){#fig:016 width=70%}

## Установка пароля для пользователя с правами администратора

(рис. @fig:017).

![Окно настройки установки пароля для пользователя с правами администратора](image/16.png){#fig:017 width=70%}

# Завершение установки

(рис. @fig:018).

![Завершение установки ОС](image/17.png){#fig:018 width=70%}

## Домашнее задание

 С помощью grep: dmesg | grep -i "то, что ищем" было найдёно 

1. Версия ядра Linux (Linux version).
(рис. @fig:019).

![Версия ядра Linux](image/18.png){#fig:019 width=70%}

2. Частота процессора (Detected Mhz processor).

(рис. @fig:020).

![Частота процессора](image/19.png){#fig:020 width=70%}

3. Модель процессора (CPU0).

(рис. @fig:021).

![Модель процессора](image/20.png){#fig:021 width=70%}

4. Объем доступной оперативной памяти (Memory available).

(рис. @fig:022).

![Объем ОП](image/21.png){#fig:022 width=70%}

5. Тип обнаруженного гипервизора (Hypervisor detected).

(рис. @fig:023).

![Тип ОП](image/22.png){#fig:023 width=70%}

6. Тип файловой системы корневого раздела.

(рис. @fig:024).

![Тип файловой](image/23.png){#fig:024 width=70%}

# Выводы

Приобрел пратические навыки установки операционной системы на виртульную машину.

Настройл минимально необходимые для дальнейшей работы сервисы.

:::
