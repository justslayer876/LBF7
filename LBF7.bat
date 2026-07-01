@echo off
title LoginBackgroundFor7 (LBF7) Terminal
set LSS=^^^>
set ARR=^^^^
set nul=^^^>nul
goto check_Permissions
:check_Permissions
	net session >nul  2>&1
	if %errorlevel% == 0 (
		goto start
	) else (
		echo Error code: 0
		echo Could not detect administrator priviledges, Please restart the program with administrator priviledges.
		echo.
		echo Click any button to terminate the program.
		pause>nul
		goto close
	)
:start
echo Deleting temp files please wait...
cd "%temp%"
rd /s /q "LBF7" >nul
cls
echo (WARNING!) Make sure your computer is running WINDOWS 7 nothing else!! Or else the setup will not work.
timeout 5
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [          ] 0%%
cd "%temp%"
md LBF7
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [==        ] 20%%
if exist "%temp%\LBF7" (
	goto continue1
) else (
	cls
	echo Error code: 2
	echo Could not find necessary file for setup "\LBF7".
	echo Please restart the setup and try again.
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:continue1
cd LBF7
echo X=msgbox("The setup will now install LBF7 to your machine. Do you wish to continue?",4+32,"LBF7") >>vbs1.vbs
echo if x = 6 then >>vbs1.vbs
echo	CreateObject("WScript.Shell").Run "ifresponseyes.bat" >>vbs1.vbs
echo end if >>vbs1.vbs
echo if x = 7 then >>vbs1.vbs
echo	CreateObject("WScript.Shell").Run "ifresponseno.bat" >>vbs1.vbs
echo end if >>vbs1.vbs
echo X=msgbox("The setup has successfully installed LBF7 on your computer!",0+64,"LBF7") >>vbs2.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 1, A .jpg file was not supplied! Please supply a .jpg file next time.",0+16,"LBF7") >>vbserror1.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: responseno.bat",0+16,"LBF7") >>vbserror2.1.vbs
echo X=msgbox("LBF7 Has detected the setup completed on your computer, You will now be sent to the terminal.",0+64,"LBF7") >>vbs3.vbs
echo X=msgbox("The setup will now uninstall LBF7 on your machine.",0+64,"LBF7") >>vbs4.vbs
echo X=msgbox("LBF7 Has successfuly been removed from your computer!",0+32,"LBF7") >>vbs5.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%temp%\LBF7\Response",0+16,"LBF7") >>vbserror2.2.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "responseyes.bat",0+16,"LBF7") >>vbserror2.3.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%systemroot%\System32\oobe\info",0+16,"LBF7") >>vbserror2.4.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%temp%\LBF7\Backgroundtemp",0+16,"LBF7") >>vbserror2.5.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%systemroot%\System32\oobe\info\backgrounds",0+16,"LBF7") >>vbserror2.6.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%temp%\LBF7\vbs1.vbs",0+16,"LBF7") >>vbserror2.7.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! File: "%temp%\LBF7\Response",0+16,"LBF7") >>vbserror2.8.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 3, Could not find necessary file for setup! Check terminal the for the file.",0+16,"LBF7") >>vbserror3.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 2, Could not find necessary file for setup! Check terminal the for the file.",0+16,"LBF7") >>vbserror2.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 4, Invalid terminal command! See the terminal for info.",0+16,"LBF7") >>vbserror4.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 5, LBF7 could not uninstall a file! read the terminal for for information.",0+16,"LBF7") >>vbserror5.vbs
echo X=msgbox("LBF7 will now delete temporary data off of your computer",0+64,"LBF7") >>vbs6.vbs
echo X=msgbox("The setup has encountered an error and outputed the error code 6, The setup couldn't create a file! read the terminal for for information.",0+16,"LBF7") >>vbserror6.vbs
echo X=msgbox("LoginBackgroundFor7 (LBF7), Version code: 1.0",0+64,"LBF7") >>vbs7.vbs
echo X=msgbox("LoginBackgroundFor7 (LBF7) by @justslayerofficial on youtube and my discord server is https://discord.gg/CD9jZmRQ5u",0+64,"LBF7") >>vbs8.vbs
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [====      ] 40%%
md Response
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [======    ] 60%%
md Backgroundtemp
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [========  ] 80%%
echo @echo off >>responseno.bat
echo @echo off >>ifresponseno.bat
echo title LBF7 Setup (Background Proccesses) >>ifresponseno.bat
echo if exist "%temp%\LBF7\responseno.bat" ( >>ifresponseno.bat
echo 	copy "%temp%\LBF7\responseno.bat" "%temp%\LBF7\Response" >>ifresponseno.bat
echo 	goto continue1 >>ifresponseno.bat
echo ) else ( >>ifresponseno.bat
echo 	cls >>ifresponseno.bat
echo 	echo LBF7 Terminal >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Error code: 2 >>ifresponseno.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\responseno.bat". >>ifresponseno.bat
echo 	echo Please restart the setup and try again. >>ifresponseno.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Click any button to terminate the program. >>ifresponseno.bat
echo 	pause%nul% >>ifresponseno.bat
echo 	goto close >>ifresponseno.bat
echo ) >>ifresponseno.bat
echo :continue1 >>ifresponseno.bat
echo if exist "%temp%\LBF7\Response" ( >>ifresponseno.bat
echo 	cd "%temp%\LBF7\Response" >>ifresponseno.bat
echo 	goto continue2 >>ifresponseno.bat
echo ) else ( >>ifresponseno.bat
echo 	cls >>ifresponseno.bat
echo 	echo LBF7 Terminal >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Error code: 2 >>ifresponseno.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\Response". >>ifresponseno.bat
echo 	echo Please restart the setup and try again. >>ifresponseno.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Click any button to terminate the program. >>ifresponseno.bat
echo 	pause%nul% >>ifresponseno.bat
echo 	goto close >>ifresponseno.bat
echo ) >>ifresponseno.bat
echo :continue2 >>ifresponseno.bat
echo if exist "responseno.bat" ( >>ifresponseno.bat
echo 	 ren "responseno.bat" "response.bat" >>ifresponseno.bat
echo ) else ( >>ifresponseno.bat
echo 	cls >>ifresponseno.bat
echo 	echo LBF7 Terminal >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Error code: 2 >>ifresponseno.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\responseno.bat". >>ifresponseno.bat
echo 	echo Please restart the setup and try again. >>ifresponseno.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseno.bat
echo 	echo. >>ifresponseno.bat
echo 	echo Click any button to terminate the program. >>ifresponseno.bat
echo 	pause%nul% >>ifresponseno.bat
echo 	goto close >>ifresponseno.bat
echo ) >>ifresponseno.bat
echo :close >>ifresponseno.bat
echo cls >responseno.bat
echo echo LBF7 Terminal >>responseno.bat
echo echo. >>responseno.bat
echo echo The setup has been ended by the user >>responseno.bat
echo timeout 5 >>responseno.bat
echo @echo off >>responseyes.bat
echo @echo off >>ifresponseyes.bat
echo title LBF7 Setup (Background Proccesses) >>ifresponseyes.bat
echo if exist "responseyes.bat" ( >>ifresponseyes.bat
echo 	copy "responseyes.bat" "%temp%\LBF7\Response" >>ifresponseyes.bat
echo 	goto continue1 >>ifresponseyes.bat
echo ) else ( >>ifresponseyes.bat
echo 	cls >>ifresponseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>ifresponseyes.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\responseyes.bat". >>ifresponseyes.bat
echo 	echo Please restart the setup and try again. >>ifresponseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseyes.bat
echo 	echo. >>ifresponseyes.bat
echo 	echo Click any button to terminate the program. >>ifresponseyes.bat
echo 	pause%nul% >>ifresponseyes.bat
echo 	goto close >>ifresponseyes.bat
echo ) >>ifresponseyes.bat
echo :continue1 >>ifresponseyes.bat
echo if exist "%temp%\LBF7\Response" ( >>ifresponseyes.bat
echo 	cd "%temp%\LBF7\Response" >>ifresponseyes.bat
echo 	goto continue2 >>ifresponseyes.bat
echo ) else ( >>ifresponseyes.bat
echo 	cls >>ifresponseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>ifresponseyes.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\Response". >>ifresponseyes.bat
echo 	echo Please restart the setup and try again. >>ifresponseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseyes.bat
echo 	echo. >>ifresponseyes.bat
echo 	echo Click any button to terminate the program. >>ifresponseyes.bat
echo 	pause%nul% >>ifresponseyes.bat
echo 	goto close >>ifresponseyes.bat
echo ) >>ifresponseyes.bat
echo :continue2 >>ifresponseyes.bat
echo if exist "%temp%\LBF7\Response\responseyes.bat" ( >>ifresponseyes.bat
echo 	ren "%temp%\LBF7\Response\responseyes.bat" "response.bat" >>ifresponseyes.bat
echo ) else ( >>ifresponseyes.bat
echo 	cls >>ifresponseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>ifresponseyes.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\responseyes.bat". >>ifresponseyes.bat
echo 	echo Please restart the setup and try again. >>ifresponseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>ifresponseyes.bat
echo 	echo. >>ifresponseyes.bat
echo 	echo Click any button to terminate the program. >>ifresponseyes.bat
echo 	pause%nul% >>ifresponseyes.bat
echo 	goto close >>ifresponseyes.bat
echo ) >>ifresponseyes.bat
echo :close >>ifresponseyes.bat
echo echo. >>responseyes.bat
echo cls >>responseyes.bat
echo LBF7 Terminal >>responseyes.bat
echo. >>responseyes.bat
echo echo Updating Registry values... >>responseyes.bat
echo echo [          ] 0%% >>responseyes.bat
echo cls >>responseyes.bat
echo reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background" /v OEMBackground /t REG_DWORD /d 1 /f >>responseyes.bat
echo LBF7 Terminal >>responseyes.bat
echo. >>responseyes.bat
echo echo Updating Registry values... >>responseyes.bat
echo echo [==========] 100%% >>responseyes.bat
echo cd \ >>responseyes.bat
echo cd "windows\system32\oobe" >>responseyes.bat
echo echo. >>responseyes.bat
echo cls >>responseyes.bat
echo LBF7 Terminal >>responseyes.bat
echo. >>responseyes.bat
echo echo Making directories... >>responseyes.bat
echo echo [          ] 0%% >>responseyes.bat
echo md info >>responseyes.bat
echo cls >>responseyes.bat
echo LBF7 Terminal >>responseyes.bat
echo. >>responseyes.bat
echo echo Making directories... >>responseyes.bat
echo echo [=====     ] 50%% >>responseyes.bat
echo if exist "%systemroot%\system32\oobe\info" ( >>responseyes.bat
echo 	cd "info" >>responseyes.bat
echo 	goto continue4 >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>responseyes.bat
echo 	echo Could not find necessary file for setup "%systemroot%\System32\oobe\info". >>responseyes.bat
echo 	echo Please restart the setup and try again. >>responseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Click any button to terminate the program. >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto close >>responseyes.bat
echo ) >>responseyes.bat
echo :continue4 >>responseyes.bat
echo md backgrounds >>responseyes.bat
echo cls >>responseyes.bat
echo LBF7 Terminal >>responseyes.bat
echo. >>responseyes.bat
echo echo Making directories... >>responseyes.bat
echo echo [==========] 100%% >>responseyes.bat
echo :path >>responseyes.bat
echo del "%temp%\LBF7\Backgroundtemp\backgroundDefault.jpg" >>responseyes.bat
echo cls >>responseyes.bat
echo echo LBF7 Terminal >>responseyes.bat
echo echo. >>responseyes.bat
echo echo Type the path of the background image you want into the box: >>responseyes.bat
echo echo (only use .jpg files!) >>responseyes.bat
echo set /p img=Insert image here: >>responseyes.bat
echo if exist "%%img%%" ( >>responseyes.bat
echo 	copy "%%img%%" "%temp%\lbf7\backgroundtemp" >>responseyes.bat
echo 	goto continue5 >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 3 >>responseyes.bat
echo 	echo Could not find file the user supplied "%%img%%". >>responseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror3.vbs" >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Press any key to retype the path >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto path >>responseyes.bat
echo ) >>responseyes.bat
echo :continue5 >>responseyes.bat
echo if exist "%temp%\lbf7\backgroundtemp" ( >>responseyes.bat
echo 	cd "%temp%\lbf7\backgroundtemp" >>responseyes.bat
echo 	goto continue6 >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>responseyes.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7\Backgroundtemp". >>responseyes.bat
echo 	echo Please restart the setup and try again. >>responseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Click any button to terminate the program. >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto close >>responseyes.bat
echo ) >>responseyes.bat
echo :continue6 >>responseyes.bat
echo ren "*.jpg" "backgroundDefault.jpg" >>responseyes.bat
echo cd \ >>responseyes.bat
echo if exist "%systemroot%\system32\oobe\info\backgrounds" ( >>responseyes.bat
echo 	copy "%temp%\lbf7\backgroundtemp\backgroundDefault.jpg" %systemroot%\system32\oobe\info\backgrounds >>responseyes.bat
echo 	goto continue7 >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>responseyes.bat
echo 	echo Could not find necessary file for setup "%systemroot%\System32\oobe\info\backgrounds". >>responseyes.bat
echo 	echo Please restart the setup and try again. >>responseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror2.vbs" >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Click any button to terminate the program. >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto close >>responseyes.bat
echo ) >>responseyes.bat
echo :continue7 >>responseyes.bat
echo if exist "%temp%\LBF7\Backgroundtemp\backgroundDefault.jpg" ( >>responseyes.bat
echo 	goto bgexist >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 1 >>responseyes.bat
echo 	echo A .jpg file was not supplied! Please supply a .jpg file next time. >>responseyes.bat
echo 	Start /w "" "%temp%\lbf7\vbserror1.vbs" >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Press any key to retype the path >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto path >>responseyes.bat
echo ) >>responseyes.bat
echo :bgexist >>responseyes.bat
echo cls >>responseyes.bat
echo cd.. >>responseyes.bat
echo echo LBF7 Terminal >>responseyes.bat
echo echo. >>responseyes.bat
echo echo LBF7 Successfully installed! >>responseyes.bat
echo echo Image location: %%img%% >>responseyes.bat
echo echo. >>responseyes.bat
echo echo (Rerun the program to access the terminal) >>responseyes.bat
echo ) >>responseyes.bat
echo if exist "%temp%\lbf7" ( >>responseyes.bat
echo 	cd "%temp%\lbf7" >>responseyes.bat
echo 	goto continue10 >>responseyes.bat
echo ) else ( >>responseyes.bat
echo 	cls >>responseyes.bat
echo 	echo LBF7 Terminal >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Error code: 2 >>responseyes.bat
echo 	echo Could not find necessary file for setup "%temp%\LBF7". >>responseyes.bat
echo 	echo Please restart the setup and try again. >>responseyes.bat
echo 	echo. >>responseyes.bat
echo 	echo Click any button to terminate the program. >>responseyes.bat
echo 	pause%nul% >>responseyes.bat
echo 	goto close >>responseyes.bat
echo ) >>responseyes.bat
echo :continue10 >>responseyes.bat
echo "%temp%\lbf7\vbs2.vbs" >>responseyes.bat
echo echo. >>responseyes.bat
echo echo Click any key to terminate the program. >>responseyes.bat
echo pause%nul% >>responseyes.bat
echo :close >>responseyes.bat
cls
echo LBF7 Terminal
echo.
echo Preparing LBF7
echo [==========] 100%%
if exist "%temp%\LBF7" (
	goto normalstart1
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\".
	echo Please restart LBF7 and try again.
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart1
if exist "%temp%\LBF7\Backgroundtemp" (
	goto normalstart2
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart2
if exist "%temp%\LBF7\Response" (
	goto normalstart3
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart3
if exist "%temp%\LBF7\Response" (
	goto normalstart4
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\Response".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart4
if exist "%temp%\LBF7\Response" (
	goto normalstart5
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\ifresponseno.bat".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart5
if exist "%temp%\LBF7\Response" (
	goto normalstart6
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\ifresponseyes.bat".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart6
if exist "%temp%\LBF7\responseno.bat" (
	goto normalstart7
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\responseno.bat".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart7
if exist "%temp%\LBF7\responseyes.bat" (
	goto normalstart8
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\responseyes.bat".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart8
if exist "%temp%\LBF7\vbs1.vbs" (
	goto normalstart9
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs1.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart9
if exist "%temp%\LBF7\vbs2.vbs" (
	goto normalstart10
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs2.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart10
if exist "%temp%\LBF7\vbs3.vbs" (
	goto normalstart11
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs3.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart11
if exist "%temp%\LBF7\vbs4.vbs" (
	goto normalstart12
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs4.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart12
if exist "%temp%\LBF7\vbs6.vbs" (
	goto normalstart13
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs6.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart13
if exist "%temp%\LBF7\vbserror1.vbs" (
	goto normalstart14
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror1.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart14
if exist "%temp%\LBF7\vbs6.vbs" (
	goto normalstart15
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror2.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart15
if exist "%temp%\LBF7\vbserror3.vbs" (
	goto normalstart16
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror3.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart16
if exist "%temp%\LBF7\vbserror4.vbs" (
	goto normalstart17
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror4.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart17
if exist "%temp%\LBF7\vbserror5.vbs" (
	goto normalstart18
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror5.vbs".
	echo Please restart LBF7 and try again.
	Start /w "" "%temp%\lbf7\vbserror6.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart18
if exist "%temp%\LBF7\vbserror6.vbs" (
	goto normalstart19
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbserror6.vbs".
	echo Please restart LBF7 and try again.
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart19
if exist "%temp%\LBF7\vbs7.vbs" (
	goto normalstart20
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs7.vbs".
	echo Please restart LBF7 and try again.
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart20
if exist "%temp%\LBF7\vbs8.vbs" (
	goto normalstart21
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 6
	echo A necassary file didn't install: "%temp%\LBF7\vbs8.vbs".
	echo Please restart LBF7 and try again.
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:normalstart21
if exist "%systemroot%\system32\oobe\info\" (
	goto installcheck1
) else (
	goto normalstart
)
:installcheck1
if exist "%systemroot%\system32\oobe\info\backgrounds" (
	"%temp%\LBF7\vbs3.vbs"
	goto terminal
) else (
	goto terminalrepair
)

:normalstart
if exist "vbs1.vbs" (
	"vbs1.vbs"
	goto continue2
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 2
	echo Could not find necessary file for setup "%temp%\LBF7\vbs1.vbs".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror2.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:continue2
if exist "Response" (
	cd "Response"
	goto response
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 2
	echo Could not find necessary file for setup "%temp%\LBF7\Response".
	echo Please restart the setup and try again.
 	Start /w "" "%temp%\lbf7\vbserror2.vbs"
	echo. >>responseyes.bat
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:response
if exist response.bat "response.bat"
goto response

:terminal
cls
echo LBF7 Terminal
echo.
echo Type help or ? in the terminal for all the commands
echo.
set /p trml=%LSS%

if %trml%==invalid goto terminalinvalid
if %trml%==help goto terminalhelp
if %trml%==? goto terminalhelp
if %trml%==setup goto normalstart
if %trml%==uninstall goto terminaluninstall
if %trml%==cleartmp goto terminalcleartmp
if %trml%==updbg goto terminalchngbck
if %trml%==repair goto terminalrepair
if %trml%==ver goto terminalver
if %trml%==credits goto terminalcredits
if %trml%==exit goto close

:terminalinvalid
echo LBF7 Terminal
echo.
cls
echo Error code: 4
echo Invalid terminal command "%trml%"
Start /w "" "%temp%\lbf7\vbserror4.vbs"
echo.
echo Click any button to return to the terminal.
pause>nul
echo.
goto terminal

:terminalhelp
echo.
echo Every terminal command:
echo setup - Run's the setup
echo uninstall - Uninstall's all changes made during the setup (registry values, files, e.g.)
echo cleartmp - Deletes all temporary data in "%temp%\LBF7\"
echo updbg - Updates the background
echo repair - Repairs LBF7 Installation
echo ver - Displays version
echo credits - Displays credits
echo exit - Exits the program
echo.
echo Click any key to go back to the terminal
pause>nul
goto terminal

:terminaluninstall
cls
echo LBF7 Terminal
echo.
echo Uninstalling LBF7...
echo [          ] 0%%
"%temp%\LBF7\vbs4.vbs"
cls
rd /q /s "%systemroot%\system32\oobe\info"
echo LBF7 Terminal
echo.
echo Uninstalling LBF7...
echo [===       ] 25%%
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background" /v OEMBackground /t REG_DWORD /d 0 /f
echo LBF7 Terminal
echo.
echo Uninstalling LBF7...
echo [=====     ] 50%%
cls
cd "%temp%"
rd /s /q "LBF7" >nul
echo LBF7 Terminal
echo.
echo Uninstalling LBF7...
echo [========  ] 75%%
cls
echo LBF7 Terminal
echo.
echo Uninstalling LBF7...
echo [==========] 100%%
if exist "%temp%\LBF7\" (
	cls
	echo Error code: 5
	echo Could not uninstall file: "%temp%\LBF7\".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror5.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
) else (
	goto terminaluninstall1
)
:terminaluninstall1
if exist "%systemroot%\System32\oobe\info\backgrounds\backgroundDefault.jpg" (
	cls
	echo LBF7 Terminal
	echo.
	echo Uninstalling LBF7...
	echo [==========] 100%%
	echo.
	echo Error code: 5
	echo Could not uninstall file: "%systemroot%\System32\oobe\info\backgrounds".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror5.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
) else (
	goto terminaluninstall2
)
:terminaluninstall2
if exist "%systemroot%\System32\oobe\info\backgrounds" (
	cls
	echo LBF7 Terminal
	echo.
	echo Uninstalling LBF7...
	echo [==========] 100%%
	echo.
	echo Error code: 5
	echo Could not uninstall file: "%systemroot%\System32\oobe\info\backgrounds".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror5.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
) else (
	goto terminaluninstall3
)
:terminaluninstall3
if exist "%systemroot%\System32\oobe\info" (
	cls
	echo LBF7 Terminal
	echo.
	echo Uninstalling LBF7...
	echo [==========] 100%%
	echo.
	echo Error code: 5
	echo Could not uninstall file: "%systemroot%\System32\oobe\info".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror5.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Uninstalling LBF7...
	echo [==========] 100%%
	echo.
	echo Removed LBF7 Successfully!...
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)

:terminalcleartmp
cls
echo LBF7 Terminal
echo.
echo Deleting temporary data...
echo [          ] 0%%
"%temp%\LBF7\vbs6.vbs"
cd "%temp%"
rd /s /q "LBF7" >nul
cls
echo LBF7 Terminal
echo.
echo Deleting temporary data...
echo [=====     ] 50%%
cls
echo LBF7 Terminal
echo.
if exist "%temp%\LBF7\" (
	cls
	echo LBF7 Terminal
	echo.
	echo Deleting temporary data...
	echo [==========] 100%%
	echo.
	echo Error code: 5
	echo Could not uninstall file: "%temp%\LBF7\".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror5.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Deleting temporary data...
	echo [==========] 100%%
	echo.
	echo Successfully deleted temporary data!
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)

:terminalchngbck
del "%temp%\LBF7\Backgroundtemp\backgroundDefault.jpg"
cls
echo LBF7 Terminal
echo.
echo Type the path of the background image you want into the box:
echo (only use .jpg files!)
set /p img=Insert image here: 
	del "%systemroot%\system32\oobe\info\backgrounds\backgroundDefault.jpg"
if exist "%img%" (
	copy "%img%" "%temp%\lbf7\backgroundtemp"
	del "%systemroot%\system32\oobe\info\backgrounds\backgroundDefault.jpg"
	goto terminalchngbckcontinue1
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 3
	echo Could not find file the user supplied "%img%".
	Start /w "" "%temp%\lbf7\vbserror3.vbs"
	echo.
	echo Press any key to retype the path
	pause>nul
	goto terminalchngbck
)
:terminalchngbckcontinue1
if exist "%temp%\lbf7\backgroundtemp" (
	cd "%temp%\lbf7\backgroundtemp"
	goto terminalchngbckcontinue2
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 2
	echo Could not find necessary file for setup "%temp%\LBF7\Backgroundtemp".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror2.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:terminalchngbckcontinue2
ren "*.jpg" "backgroundDefault.jpg"
cd \
if exist "%systemroot%\system32\oobe\info\backgrounds" (
	copy "%temp%\lbf7\backgroundtemp\backgroundDefault.jpg" "%systemroot%\system32\oobe\info\backgrounds"
	goto terminalchngbckcontinue3
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 2
	echo Could not find necessary file for setup "%systemroot%\System32\oobe\info\backgrounds".
	echo Please restart the setup and try again.
	Start /w "" "%temp%\lbf7\vbserror2.vbs"
	echo.
	echo Click any button to terminate the program.
	pause>nul
	goto close
)
:terminalchngbckcontinue3
if exist "%temp%\LBF7\Backgroundtemp\backgroundDefault.jpg" (
	goto terminalchngbckbgexist
) else (
	cls
	echo LBF7 Terminal
	echo.
	echo Error code: 1
	echo A .jpg file was not supplied! Please supply a .jpg file next time.
	Start /w "" "%temp%\lbf7\vbserror1.vbs"
	echo.
	echo Press any key to retype the path
	pause>nul
	goto terminalchngbck
)
:terminalchngbckbgexist
cls
cd..
echo LBF7 Terminal
echo.
echo Wallpaper successfully changed!
echo Image location: %img%
echo.
echo Click any key to go back to the terminal
pause>nul
goto terminal

:terminalrepair
cls
echo LBF7 Terminal
echo.
if exist "%systemroot%\System32\oobe\info\backgrounds" (
	echo "%systemroot%\System32\oobe\info\backgrounds" - Installed!
	goto terminalrepair1
) else (
	echo "%systemroot%\System32\oobe\info\backgrounds" - Not Installed!
	goto terminalrepair1
)
:terminalrepair1
if exist "%systemroot%\System32\oobe\info\" (
	echo "%systemroot%\System32\oobe\info\" - Installed!
	goto terminalrepair2
) else (
	echo "%systemroot%\System32\oobe\info\" - Not Installed!
	goto terminalrepair2
)
:terminalrepair2
echo.
echo (This currently doesn't check registry values so you still might want to repair if it isn't working)
echo.
echo Click any key to repair LBF7
pause>nul
cls
echo LBF7 Terminal
echo.
echo Fixing LBF7...
echo [          ] 0%%
if exist "%systemroot%\System32\oobe\info\backgrounds" (
	goto LBF7Repair1
) else (
	md "%systemroot%\System32\oobe\info\"
	goto LBF7Repair1
)
:LBF7Repair1
cls
echo LBF7 Terminal
echo.
echo Fixing LBF7...
echo [===       ] 33%%
if exist "%systemroot%\System32\oobe\info\backgrounds" (
	goto LBF7Repair2
) else (
	md "%systemroot%\System32\oobe\info\backgrounds"
	goto LBF7Repair2
)
:LBF7Repair2
cls
echo LBF7 Terminal
echo.
echo Fixing LBF7...
echo [=======   ] 66%%
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background" /v OEMBackground /t REG_DWORD /d 1 /f
cls
echo LBF7 Terminal
echo.
echo Fixing LBF7...
echo [==========] 100%%
echo.
echo LBF7 Successfully repaired!
echo.
echo Click any key to go back to the terminal
pause>nul
goto terminal

:terminalver
echo.
echo LoginBackgroundFor7 (LBF7)
echo Version code: 1.0
Start /w "" "%temp%\lbf7\vbs7.vbs"
echo.
echo Click any key to go back to the terminal
pause>nul
goto terminal

:terminalcredits
echo.
echo LoginBackgroundFor7 (LBF7)
echo By @justslayerofficial on youtube!
echo Discord at  on youtube!
Start /w "" "%temp%\lbf7\vbs8.vbs"
echo.
echo Click any key to go back to the terminal
pause>nul
goto terminal

:close