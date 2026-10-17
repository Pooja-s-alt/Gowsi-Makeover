@echo off
set GIT="C:\Users\asusv\AppData\Local\GitHubDesktop\app-3.6.4\resources\app\git\cmd\git.exe"
%GIT% config user.name "Gowsalya Makeover"
%GIT% config user.email "gowsalya@example.com"
%GIT% branch -M main
%GIT% add -A
%GIT% commit -m "Initial commit - Gowsi Makeover website"
%GIT% log -1
