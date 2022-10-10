@echo off
set src_folder=originals\
set dest_folder=docs\slides\

for %%f in (originals/*.html) do python "%~p0.github\scrape-slides.py" "%~p0%src_folder%%%f" "%~p0%dest_folder%%%~nf\index.html"

echo Completed conversion of all html slides from folder %src_folder% to %dest_folder%
pause