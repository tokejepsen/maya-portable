set MAYA_SHELF_PATH=%MAYA_SHELF_PATH%;%CD%\shelves
set MAYA_PLUG_IN_PATH=%MAYA_PLUG_IN_PATH%;%CD%\plugins\2015
set PYTHONPATH=%PYTHONPATH%;%CD%\python;%CD%\python\Tapp\System
set MAYA_SCRIPT_PATH=%MAYA_SCRIPT_PATH%;%CD%\scripts
set XBMLANGPATH=%XBMLANGPATH%;%CD%\icons
set MAYA_PRESET_PATH=%MAYA_PRESET_PATH%;%CD%\presets
cd "%~p1"
start "" "C:/Program Files/Autodesk/Maya2015/bin/maya.exe" %*
