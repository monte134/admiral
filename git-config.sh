#!/bin/bash

# команды, чтобы git узнал имя и электронную почту

git config --global user.name "Your Name"
git config --global user.email "your_email@whatever.com"

# параметры установки окончаний строк

git config --global core.autocrlf input
git config --global core.safecrlf true


# для пользователей Windows выполнить:
#git config --global core.autocrlf true
#git config --global core.safecrlf true

# По умолчанию, git будет печатать не-ASCII символов в именах файлов в виде
# восьмеричных последовательностей \nnn. Что бы избежать нечитаемых строк,
# установите соответствующий флаг.

git config --global core.quotepath off
