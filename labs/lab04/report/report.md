---
## Front matter
title: "Отчёт по лабораторной работе №4"
author: "Сафин Андрей Алексеевич"

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

Освоение процедуры оформления отчетов с помощью языка разметки Markdown.

# Задание

Проверить работу установленного для работы с markdown и git ПО, создать и скомпилировать отчёт.

# Выполнение лабораторной работы

Открыт каталог курса arch-pc, обновлен локальный репозиторий с помощью команды git pull, открыт каталог с отчётом для лабораторной работы номер 4, использованы команды make и make clean; так как команда make не создавала pdf файл, для исправления ошибки была повторно использована команда export PATH=$PATH:/usr/local/texlive/2022/bin/x86_64-linux  (рис. [-@fig:001]). После действия выполнялись корректно. Далее был создан данный отчёт.

![Проверка работы команд make и make clean](image/001.jpg){ #fig:001 width=70% }

# Выводы

Работа команд, компилирующих файлы, проверена. Отчет создан корректно во всех трех форматах.

