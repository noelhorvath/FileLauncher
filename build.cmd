@echo off
echo Building URLAndFileLauncher_for_MiXTools...
call build-debug.cmd
call build-prod.cmd
echo Done building project!
exit /b 0