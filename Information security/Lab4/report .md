---
## Front matter
title: "Отчет по лабораторной работе №4"
subtitle: "Информационная безопасность"
author: "КОНЕ СИРИКИ"

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
mainfont: Times New Roman
romanfont: Times New Roman
sansfont: DejaVu Sans
monofont: DejaVu Sans Mono
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

- Приобретение практических навыков работы в консоли с расширенными атрибутами файлов.

# Задание

- Установка расширенных атрибутов на файл
- Проверка доступных действий
- Снятие расширенных атрибутов

# Теоретическое введение

Существует несколько видов расширенных атрибутов:

- a: файл с установленным атрибутом «a» можно открыть только в режиме добавления для записи. Только суперпользователь или процесс, обладающий возможностью CAP_LINUX_IMMUTABLE, может установить или очистить этот атрибут.
- c: файл с установленным атрибутом «c» автоматически сжимается на диске ядром. При чтении из этого файла возвращаются несжатые данные. Запись в этот файл сжимает данные перед их сохранением на диске.
- и другие. 
- i: Файл с атрибутом «i» не может быть изменён: его нельзя удалить или переименовать, нельзя создать ссылку на этот файл, большую часть метаданных файла нельзя изменить, и файл нельзя открыть в режиме записи. Только суперпользователь или процесс, обладающий возможностью CAP_LINUX_IMMUTABLE, может установить или очистить этот атрибут.

Более подробно о см. в [@lab-theory;@zalinux].

# Выполнение лабораторной работы

В первом шаге лабораторной работы осуществил вход от лица пользователя guest и проверил расширенные атрибуты файла file1 с помощью команды lsattr (рис. @fig:001).

![Проверка атрибутов](image/1.png){#fig:001 width=70%}

Далее с помощью команды chmod установил права на запись и чтение для владельца файла и попробовал поменять расширенные атрибуты файла командой chattr (рис. @fig:002). В этой попытке не удалось измененить атрибуты.

![Изменение прав и атрибутов](image/2.png){#fig:002 width=70%}

Установил файлу атрибут «a» от имени суперпользователя и проверили успешность изменения атрибутов с помощью lsattr (рис. @fig:003) (#fig:004 width=70%).

![Добавление атрибута a](image/3.png){#fig:003 width=70%}
![Добавление атрибута a](image/4.png){#fig:004 width=70%}

Выполнил дозапись в файл командой echo и проверил содержимое файла командой cat (рис. @fig:005).

![Дозапись в файл](image/5.png){#fig:005 width=70%}

Попробовал удалить файл, заменить находящуюся в нем информацию, поменять права и переименовать файл (рис. @fig:006). Ни одна из операций не была успешной.

![Операции над файлом](image/6.png){#fig:006 width=70%}

Снял атрибут «a» от лица суперпользователя (рис. @fig:007) (рис. @fig:008).

![Снятие атрибута «a»](image/7.png){#fig:007 width=70%}
![Снятие атрибута «a»](image/8.png){#fig:008 width=70%}

Повторил указанные ранее действия (рис. @fig:008). На этот раз они выполнились успешно.

![Повтор операций над файлом](image/8.png){#fig:008 width=70%}

Заменил атрибут «a» на атрибут «i» и повторил операции над файлом (#fig:009 width=70%) (рис. @fig:010). Ни одна из операций, включая дозапись в файл, не была выполнена.

![Операции над файлом с атрибутом «i»](image/9.png){#fig:009 width=70%}
![Операции над файлом с атрибутом «i»](image/10.png){#fig:010 width=70%}

Снял с файла атрибут «i» и повторил действия (#fig:011 width=70%) (рис. @fig:012). Все операции были завершены успешно.
![Операции над файлом со снятым атрибутом «i»](image/11.png){#fig:011 width=70%}
![Операции над файлом со снятым атрибутом «i»](image/12.png){#fig:012 width=70%}

# Выводы

В результате лабораторной работы я повысил навыки использования командой строки и узнал, как используются расширенные атрибуты при разграничении доступа. Также я имел возможность связать теорию дискреционного разделения доступа с её реализацией в ОС Linux и опробовал действие на практике расширенных атрибутов «а» и «i».

# Список литературы{.unnumbered}

1. Дискреционное разграничение прав в Linux. Расширенные атрибуты [Электрон
ный ресурс]. URL: https://esystem.rudn.ru/mod/resource/view.php?id=1031375.
2. Атрибуты файлов в файловых системах Linux [Электронный ресурс]. URL: https:
//zalinux.ru/?p=64403. 