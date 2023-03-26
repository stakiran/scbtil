@echo off
setlocal

set input_folder=scb
set output_folder=html

rem set options=--debug-display-parsee-filename
set options=

mkdir %output_folder%

python dobu.py --input-directory %input_folder% --output-directory %output_folder% %options%
copy stylesheet.css %output_folder%
