@echo off
title windows��Ϣ�ռ�
echo [+] windows��Ϣ�ռ�
set "hostname=>null&&hostname"
set "whoami=>null&&whoami"
set "whoamiall=>null&&whoami /all"
set "systeminfo=>null&&systeminfo"
set "ipconfig=>null&&ipconfig /all"
set "route=>null&&route print"
set "netstat=>null&&netstat -ano"
set "paths=>null&&path"
set "users=>null&&net users"
set "domain=>null&&net user /domain"
set "localgroup=>null&&net localgroup"
set "administratosgroup=>null&&net localgroup Administrators"
set "accounts=>null&&net accounts"
set "arp=>null&&arp -a"
set "view=>null&&net view"
set "tasklist=>null&&tasklist /svc"
set "netsh=>null&&netsh firewall show config"
pause
echo ^<html^> >> save.html
echo ^<head^> >> save.html
echo ^<style^> >> save.html 
echo ^.divcss5^{ border:0px solid #00F; height:120px; width:200px;word-wrap:break-word^} >> save.html
echo ^</style^> >> save.html
echo ^<title^> >> save.html
echo ��Ϣ�ռ��Ľ�� >> save.html
echo ^</title^> >> save.html 
echo ^<body^> >> save.html
echo ^<h3^> >> save.html
echo %hostname% >> save.html
echo �ռ��Ľ�� >> save.html
echo ^</h3^> >> save.html
echo ^<div class="divcss5"^> >> save.html 
echo ^<table border="1" style="background:gray"^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ������ >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %hostname% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ��ǰ�û� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %whoami% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ��ǰ�û���Ⱥ���Ȩ�� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %whoamiall% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo һ��ϵͳ����Ϣ >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %systeminfo% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo IP������ >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %ipconfig% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ·�ɱ� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %route% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ����������Ϣ >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %netstat% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ·�� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %paths% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo �û� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %users% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo �����ڵ��û� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %doamin% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ���� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %localgroup% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ����Ա������û� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %administratosgroup% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ��������������locahost >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %accounts% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ARP�� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %arp% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ������Ĺ������� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %view% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ����ִ������ >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %tasklist% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^<tr^> >> save.html
echo ^<td^> >> save.html
echo ����ǽ���� >> save.html
echo ^</td^> >> save.html
echo ^<td^> >> save.html
echo %netsh% >> save.html
echo ^</td^> >> save.html
echo ^</tr^> >> save.html
echo ^</table^> >> save.html
echo ^</div^> >> save.html
echo ^</body^> >> save.html
echo ^</html^> >> save.html
