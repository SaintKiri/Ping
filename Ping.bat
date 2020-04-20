:: This code measures the latency between selected server and you
@echo off
chcp 65001
echo.

echo ===== Going to test North American game servers' latencies &
echo ===== 准备测试北美游戏服务器延迟 &
echo ***** Lost 掉包 &
echo ***** Average 平均延迟 (可以理解为打游戏时的延迟)

echo.
echo ----------------------------------------------------------
echo.

echo ===== League of Legends
echo ===== 英雄联盟
ping 104.160.131.3
echo.

echo ===== Overwatch (US Central)
echo ===== 守望先锋 (美国中部)
ping 24.105.62.129
echo.

echo ===== Overwatch (US West)
echo ===== 守望先锋 (美国西部)
ping 24.105.30.129
echo.

@pause
cls