@echo off
rem 引数で受け取った環境をconda activate する
echo activating anaconda env '%2' ...
%windir%\system32\cmd.exe "/K" %1\Scripts\activate.bat %2
