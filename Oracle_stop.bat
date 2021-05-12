@echo off
net stop OracleDBConsoleorcl
net stop OracleJobSchedulerORCL
net stop OracleOraDb11g_home1ClrAgent
net stop OracleOraDb11g_home1TNSListener
net stop OracleServiceORCL

rem net stop OracleJobSchedulerXE
rem net stop OracleMTSRecoveryService
rem net stop OracleServiceXE
rem net stop OracleXEClrAgent
rem net stop OracleXETNSListener
