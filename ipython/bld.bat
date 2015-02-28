copy %RECIPE_DIR%\IPython.ico %MENU_DIR%
if errorlevel 1 exit 1

:: Add more build steps here, if they are necessary.

rd /s /q %SCRIPTS%
rd /s /q %SP_DIR%\ipython-%PKG_VERSION%-py%PY_VER%.egg\share
