@echo off

if "%1"=="" (
	echo "uni <class>"
	) else (
		if "%1"=="asp" (
			pycharm.bat E:\Documents\fakultet\ASP && exit
			) else (
				if "%1"=="usi" (
					pycharm.bat E:\Documents\fakultet\USI\team10-project && exit
					) else (
						if "%1"=="oop" (
							cd C:\Users\Vladan\eclipse\java-2019-12\eclipse
							eclipse.exe -data C:\Users\Vladan\eclipse-workspace && exit
							)
					)
			)
	)