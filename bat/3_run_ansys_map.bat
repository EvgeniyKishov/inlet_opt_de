:: ���� (�:, D: � �.�.), �� ������� ���������� ��������
set "ansys_disk=C:"
:: ���������� ��������
set "ansys_dir=C:\\Program Files\\ANSYS Inc\\v182\\ansys\\bin\\winx64\\"
:: ������� ����
set "input_file=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\codes\\map\\master.txt"
:: ������� ����������
set "working_dir=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\"
:: ��� ��������
set "log=C:\\Users\\HP\\source\\repos\\EvgeniyKishov\\inlet_opt_de\\anslog.txt"
:: ��� �������
set "project=inlet_opt"
:: ����� ����
set "cores=4"

:: ������� �� ���� � ���������
%ansys_disk%
:: ������� � ���������� ��������
cd %ansys_dir%
:: ������ ��������
ansys182.exe -b -i %input_file% -o %log% -dir %working_dir% -j %project% -np %cores%

:: ����. ������� ����� ������������������ ��� ������� ������� ��� ������� 
::pause

