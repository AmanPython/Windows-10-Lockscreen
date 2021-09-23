@echo off
cd %userprofile%\Desktop\
mkdir Login_Images\%date:~-4,4%%date:~-10,2%%date:~7,2%
cd Login_Images\%date:~-4,4%%date:~-10,2%%date:~7,2%
COPY "%userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" 
:: xcopy "%userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "%userprofile%\Desktop\Desktop\Login_Images" /h /i /c /k /e /r /y
ren *.* *.jpg
title Windows_Login_Image_Backup!
echo All File are backuped in Login_Folder
pause