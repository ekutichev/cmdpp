@echo off
md .update
pause
git clone https://github.com/ekutichev/cmdpp .update
pause
.etc\libs\xcopy /E /Y .update .