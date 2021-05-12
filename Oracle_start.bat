@echo off
net start OracleDBConsoleorcl
net start OracleJobSchedulerORCL
net start OracleOraDb11g_home1ClrAgent
net start OracleOraDb11g_home1TNSListener
net start OracleServiceORCL

rem net start OracleJobSchedulerXE
rem net start OracleMTSRecoveryService
rem net start OracleServiceXE
rem net start OracleXEClrAgent
rem net start OracleXETNSListener
