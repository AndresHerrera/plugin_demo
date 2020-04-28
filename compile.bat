@echo off
call "D:\Program Files\QGIS 3.12\bin\o4w_env.bat"
call "D:\Program Files\QGIS 3.12\bin\qt5_env.bat"
call "D:\Program Files\QGIS 3.12\bin\py3_env.bat"

@echo on
call "D:\Program Files\QGIS 3.12\apps\Python37\Scripts\pyrcc5.bat" -o resources.py resources.qrc