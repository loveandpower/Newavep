@echo off
cls
color 0F

:question
	set /p choix=Que voulez vous faire (local/server/autre)? :

		if /I "%choix%"=="local" (goto :A)
		if /I "%choix%"=="server" (goto :B)
		if /I "%choix%"=="autre" (goto :C)

goto question


:A

	@echo Clearing Server Cache Files

	cd /d C:\Users\Kinder\Desktop\Serveur-Gta-V-RP-1.1-50.82.420server

	rm /s /q cache

	@echo off

	cls

	@echo Hit Enter In This Window To Restart Server Immediately, Keep This Window Open For Automatic 6 Hour Server Restarts.

	RMDIR /s /q "C:\Users\Kinder\Desktop\Serveur-Gta-V-RP-1.1-50.82.420\server\cache"

	start "Server" C:\Users\Kinder\Desktop\Serveur-Gta-V-RP-1.1-50.82.420\server\run.cmd +exec serveur.cfg

	timeout /t 21600

	taskkill /f /im FXServer.exe

	@echo Server Shutdown Successfully.

	taskkill /F /FI "WindowTitle eq Server"

	@echo Server Is Restarting Now.

	cls

goto question





:B

	@echo Clearing Server Cache Files

	cd /d C:\Users\Serv\Desktop\Serveur-Gta-V-RP-1.1-50.82.420\server

	rm /s /q cache

	@echo off

	cls

	@echo Hit Enter In This Window To Restart Server Immediately, Keep This Window Open For Automatic 6 Hour Server Restarts.

	RMDIR /s /q "C:\Users\Serv\Desktop\Serveur-Gta-V-RP-1.1-50.82.420\server\cache"

	start "Server" C:\Users\Serv\Desktop\Serveur-Gta-V-RP-1.1-50.82.420\server\run.cmd +exec serveur2.cfg

	timeout /t 21600

	taskkill /f /im FXServer.exe

	@echo Server Shutdown Successfully.

	taskkill /F /FI "WindowTitle eq Server"

	@echo Server Is Restarting Now.

	cls

goto question




:C

	echo.

	echo Vous avez choisi le numero 3 !

	goto end

:end

echo.

echo Fin du programme
