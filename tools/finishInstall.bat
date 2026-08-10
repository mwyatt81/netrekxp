@ECHO OFF

set sourceDir=%1
set InstCWD=%sourceDir%%2
set MyCWD=%cd%
set resources=%1resources



echo Build: %sourceDir%
echo Dest: %InstCWD%

cd %sourceDir%

REM - build output folders
echo Building Directories
set BITMAPS=%InstCWD%bitmaps
set SOUNDS=%InstCWD%sounds
set DOCS=%InstCWD%docs

REM - font file
copy %resources%\fonts\ntfonts2.fon %InstCWD%

REM - DLLs
copy %sourceDir%\resources\dlls\* %InstCWD%

REM - netrekrc
copy %resources%\netrekrc\netrekrc.txt %InstCWD%\netrekrc.txt

REM - help file
copy %resources%\htmlhelp\netrek.chm %InstCWD%\

REM - Sounds
echo Building %SOUNDS%
mkdir %SOUNDS%
copy %resources%\sounds\*.wav %InstCWD%\sounds
copy %resources%\sounds\*.ogg %InstCWD%\sounds

REM - DOCs
echo Building %DOCS%
mkdir %DOCS%
copy resources\docs\*.doc %DOCS%
copy resources\docs\*.dat %DOCS%
copy resources\docs\*.txt %DOCS%

REM - Bitmaps
echo Building %BITMAPS%
mkdir %BITMAPS%
tools/buildBitmaps.cmd %sourceDir% %InstCWD%


