@echo off
echo Drag and drop a .html file from "original-slides", generated from slides.com
echo Hit enter to confirm.
pause
python "%~p0.github\scrape-slides.py" "%~p0original-slides\%~n1.html" "%~p0docs\22-23\%~n1\index.html"
echo Completed
echo Please verify that everything looks okay in %~p0docs\22-23\%~n1\ before committing changes
pause