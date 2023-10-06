---
# Front matter
title: "Лабораторная работа № 5. Дискреционное
разграничение прав в Linux. Исследование
влияния дополнительных атрибутов"
author: "Коне Сирики, НФИбд-01-20"

# Formatting
toc: false
slide_level: 2
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
theme: metropolis
---

# Цель выполнения лабораторной работы 

Изучение механизмов изменения идентификаторов, применения
SetUID- и Sticky-битов. Получение практических навыков работы в консоли с дополнительными атрибутами. Рассмотрение работы механизма
смены идентификатора процессов пользователей, а также влияние бита
Sticky на запись и удаление файлов.

## Результат выполнения лабораторной работы

  ![Код программы](images/2.png){ #fig:1 width=70% }

## Результат выполнения лабораторной работы

  ![Код программы](images/3.png){ #fig:2 width=70% }

##. Усложните программу
 ![simpleid2](images/4.png){#fig:1 width=100%}

##. Скомпилируйте и запустите simpleid2.c:

        gcc simpleid2.c -o simpleid2
        ./simpleid2
 ![simpleid2](images/5.png){#fig:1 width=100%}

##.  ![readfile](images/67.png){#fig:1 width=100%}
##. Откомпилируйте её.

        gcc readfile.c -o readfile

  ![проверка возможности чтения файла](images/8.png){#fig:9 width=100%}

##. Скриншот выполнения:

  ![Скриншот выполнения](images/9.png){#fig:14 width=100%}

# Выводы по лабораторной работе

Изучены механизмы изменения идентификаторов, применения
SetUID- и Sticky-битов. Получены практическе навыки работы в консоли с дополнительными атрибутами. Рассмотрены работы механизма
смены идентификатора процессов пользователей, а также влияние бита
Sticky на запись и удаление файлов.