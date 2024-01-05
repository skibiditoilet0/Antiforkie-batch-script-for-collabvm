@echo off
taskkill /f /im CollabVMAgent.exe
rd c:\agent /s /q
msg * Agent deleted succesfully! Shutting down...
shutdown -s -t 5