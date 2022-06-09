REM Não olha o codigo se não acaba a graça :/









:pergunta1
@echo off
cls
echo.
echo.	Voce ja achou a chave?	(escreva a resposta sem acento e com letra minuscula)
echo.
set /p resposta1=
if %resposta1% equ sim goto pergunta2
if %resposta1% equ nao goto nao1

:nao1
echo.
echo.	Ache a chave para continuar
echo.
pause
exit

:pergunta2
@echo off
cls
echo.
echo.	Que cor e a chave?	(escreva a resposta sem acento)
echo.
set /p resposta2=
if %resposta2% equ prata goto pergunta3
if %resposta2% equ nao goto nao2

:nao2
echo.
echo.	Ache a chave para continuar
echo.
pause
exit

:pergunta3
@echo off
cls
echo.
echo.	Voce ja achou o cofre?	(escreva a resposta sem acento)
echo.
set /p resposta3=
if %resposta3% equ sim goto pergunta4
if %resposta3% equ nao goto nao3

:nao3
echo.
echo.	Ache o cofre para continuar
echo.
pause
exit

:pergunta4
@echo off
cls
echo.
echo.	Voce ja esta pronto para proseguir?	(escreva a resposta sem acento)
echo.
set /p resposta4=
if %resposta4% equ sim goto final
if %resposta4% equ nao goto nao4

:nao4
echo.
echo.	Engraçadinho
echo.
pause
exit

:final
@echo off
cls
echo.
echo.	Parabens, voce esta quase chegando onde quer chegar,
echo.		prossiga sua busca decifrando esse codigo
echo. 
echo.	codigo
echo.
pause
exit