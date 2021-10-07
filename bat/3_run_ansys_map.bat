:: диск (С:, D: и т.д.), на котором установлен решатель
set "ansys_disk=C:"
:: директория решателя
set "ansys_dir=C:\\Program Files\\ANSYS Inc\\v182\\ansys\\bin\\winx64\\"
:: входной файл
set "input_file=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\codes\\map\\master.txt"
:: рабочая директория
set "working_dir=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\"
:: лог решателя
set "log=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\anslog.txt"
:: имя проекта
set "project=inlet_opt"
:: число ядер
set "cores=4"

:: переход на диск с решателем
%ansys_disk%
:: переход в директорию решателя
cd %ansys_dir%
:: запуск решателя
ansys182.exe -b -i %input_file% -o %log% -dir %working_dir% -j %project% -np %cores%

:: след. строчку можно расскомментировать для анализа проблем при запуске 
::pause

