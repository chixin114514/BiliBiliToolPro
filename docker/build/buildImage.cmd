@echo off

REM start to build
echo Start to build docker image
@echo on
docker build --tag zai7lou/bilibili_tool_pro:0.0.5 --tag zai7lou/bilibili_tool_pro:latest ../..
@echo off
pause
