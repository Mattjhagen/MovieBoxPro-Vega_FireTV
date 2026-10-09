#!/bin/bash
# Connect to Fire TV and verify

FIRE_TV_IP="192.168.0.24"

echo "🔍 Checking if Fire TV is reachable..."
ping -c 2 $FIRE_TV_IP > /dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "❌ Cannot ping Fire TV at $FIRE_TV_IP"
    echo "   - Check Fire TV is powered on"
    echo "   - Verify IP address is correct"
    exit 1
fi
echo "✅ Fire TV is reachable"

echo ""
echo "🔌 Connecting via ADB..."
adb connect $FIRE_TV_IP

echo ""
echo "📱 Checking connected devices..."
adb devices

echo ""
echo "🎯 Checking Vega device list..."
source ~/vega/env
vega device list
