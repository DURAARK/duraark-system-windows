"C:\Program Files\Docker Toolbox\docker-machine" env default --shell cmd > %TEMP%/set-docker-env.bat
call %TEMP%/set-docker-env.bat
del %TEMP%/set-docker-env.bat

"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-sessions_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-metadata_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-sda_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-geometricenrichment_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-digitalpreservation_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_workbench-ui_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_web_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraarkinstaller_duraark-pointcloud-viewer_1
"C:\Program Files\Docker Toolbox\docker.exe" rm -f duraark-installer-windows
