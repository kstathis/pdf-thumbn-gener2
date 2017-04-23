@echo off

title Thumbnail Generator of PDFs
:: title appears in top bar
echo.
echo.        Generate thumbnails of first page of every PDF in current folder and subfolders
echo.        -------------------------------------------------------------------------------
echo. 
set startTime=%time% on %date%
color 1F
for /R %CD% %%G in ("%~dpn1*.pdf") DO mogrify -format jpg -verbose -interlace none -density 200 -flatten -enhance -thumbnail x600 "%~dpn1%%G[0]" 
echo.
echo.        _______________________________________________________________________________
echo.
echo.           Started     :  %startTime%
echo.           Finish Time :  %time% on %date%
echo.
pause