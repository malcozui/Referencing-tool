@echo off
if not exist "%appdata%\Microsoft\Bibliography\Style\" ( MD "%appdata%\Microsoft\Bibliography\Style\" )
move "Vega-IIE Referencing Style V1.10.xsl" "%appdata%\Microsoft\Bibliography\Style\"