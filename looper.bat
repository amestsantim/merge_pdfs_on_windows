@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
for %%f in (input\maps\*.pdf) do (
	SET filename=%%~nf.pdf
	SET map=%%f
	SET note=input\notes\!filename!
	ECHO "Merging !filename!"
	pdftk !map! !note! cat output output\!filename!.pdf
)