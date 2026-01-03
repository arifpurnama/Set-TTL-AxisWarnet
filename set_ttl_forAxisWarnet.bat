@echo off
title Set TTL Windows
echo Mengubah TTL IPv4 dan IPv6 menjadi 65...
echo.

netsh int ipv4 set global defaultcurhoplimit=65
netsh int ipv6 set global defaultcurhoplimit=65

echo.
echo TTL berhasil diubah menjadi 65
echo.
pause