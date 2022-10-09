@echo off
echo Drag and drop a .html file from the "originals" folder, generated via https://slides.com
echo Hit enter to confirm.
pause
python "%~p0.github\scrape-slides.py" "%~p0originals\%~n1.html" "%~p0docs\22-23\%~n1\index.html"
echo Completed
echo Please verify that everything looks okay in %~p0docs\22-23\%~n1\ before committing changes
pause