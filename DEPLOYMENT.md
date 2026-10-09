# 🚀 MovieBoxPro Vega - Deployment Guide

## ✅ Successful First Deployment - 2026-10-09

**Device:** Fire Stick (calypso)
**Architecture:** armv7l (32-bit ARM)
**OS:** Vega 1.2
**Package ID:** com.movieboxpro.firetv
**Status:** ✅ Successfully deployed and running

---

## 📱 Device Information

```json
{
  "idme": "A3I4VPCZR2XR3U",
  "hostname": "firestick-9ec637deb87847d3",
  "architecture": "armv7l",
  "profile": "tv",
  "product": "calypso",
  "buildDescription": "OS 1.2 (TV Ship/48)",
  "inDeveloperMode": true
}
```

**Network:** 192.168.0.24:5555 (TCP/IP mode)

---

## 🔧 Setup Process (Completed)

### 1. Amazon Developer Account
- ✅ Created/verified Amazon Developer account at https://developer.amazon.com
- ✅ Authenticated Vega CLI with `vega devmode login`

### 2. Fire TV Developer Mode
- ✅ Enabled Developer Options (clicked device name 7x)
- ✅ Activated Developer Mode with 6-digit code
- ✅ Switched to TCP/IP connection mode (port 5555)
- ✅ Device rebooted and ready

### 3. Connection Established
```bash
# ADB connection
adb connect 192.168.0.24:5555
# Output: connected to 192.168.0.24:5555

# Vega device detection
vega device list
# Output: 192.168.0.24:5555 : A3I4VPCZR2XR3U
```

### 4. Build Process
```bash
cd ~/MovieBoxPro/vega-app
source ~/vega/env
vega build
```

**Built packages:**
- ✅ `movieboxprovega_armv7.vpkg` (1.1 KB) - **Used for this device**
- ✅ `movieboxprovega_aarch64.vpkg` (1.1 KB)
- ✅ `movieboxprovega_x86_64.vpkg` (1.1 KB)

### 5. Deployment
```bash
vega run-app ~/MovieBoxPro/vega-app/build/armv7-release/movieboxprovega_armv7.vpkg
```

**Result:** ✅ Installed and launched successfully

---

## 🔄 Future Deployments (Quick Reference)

### Prerequisites (One-time)
```bash
# Ensure Fire TV is on and connected
ping 192.168.0.24

# Connect ADB if not already connected
adb connect 192.168.0.24:5555

# Verify Vega can see device
source ~/vega/env
vega device list
```

### Build & Deploy Workflow
```bash
cd ~/MovieBoxPro/vega-app
source ~/vega/env

# Make your code changes in src/

# Build
vega build

# Deploy
vega run-app build/armv7-release/movieboxprovega_armv7.vpkg
```

**Total time:** ~10 seconds after code changes

---

## 📊 Build Output Structure

```
vega-app/build/
├── armv7-release/
│   └── movieboxprovega_armv7.vpkg          ← Deploy this to your Fire TV
├── aarch64-release/
│   └── movieboxprovega_aarch64.vpkg        ← For newer 64-bit devices
└── x86_64-release/
    └── movieboxprovega_x86_64.vpkg         ← For emulators only
```

---

## 🐛 Debugging

### View Live Logs from Fire TV
```bash
source ~/vega/env
vega device start-log-stream
```

### Check if App is Running
```bash
vega device is-app-running com.movieboxpro.firetv
```

### Uninstall App
```bash
vega device uninstall-app com.movieboxpro.firetv
```

### Reinstall After Changes
```bash
# Build
vega build

# Uninstall old version
vega device uninstall-app com.movieboxpro.firetv

# Install new version
vega run-app build/armv7-release/movieboxprovega_armv7.vpkg
```

---

## 📝 Development Workflow

### 1. Make Code Changes
Edit files in `vega-app/src/`:
- `src/App.tsx` - Main app component
- `src/components/` - UI components
- `src/data/` - Data and content

### 2. Test Locally (Optional)
```bash
npm start
# Opens Metro bundler for React Native development
```

### 3. Build for Fire TV
```bash
vega build
```

### 4. Deploy to Device
```bash
vega run-app build/armv7-release/movieboxprovega_armv7.vpkg
```

### 5. Test on Fire TV
Use your remote to navigate and test features

### 6. View Logs
```bash
vega device start-log-stream
```

---

## 🔌 Connection Management

### Reconnect After Fire TV Reboot
```bash
adb connect 192.168.0.24:5555
vega device list  # Verify connection
```

### Check Connection Status
```bash
adb devices -l
```

### Disconnect
```bash
adb disconnect 192.168.0.24:5555
```

---

## ⚠️ Common Issues & Solutions

### "No devices found"
**Solution:**
```bash
# Reconnect ADB
adb connect 192.168.0.24:5555

# Verify
vega device list
```

### "Connection refused"
**Check:**
1. Fire TV is powered on
2. Fire TV is on same WiFi network
3. Developer Mode is still enabled
4. TCP/IP mode is active (not USB)

**Fix:**
- Go to Fire TV: Settings → Developer Options
- Verify "Developer Mode: Enabled"
- Verify "Connection Mode: TCP/IP"

### Build fails
```bash
# Clean and rebuild
cd ~/MovieBoxPro/vega-app
npm run clean
npm install
vega build
```

### App crashes on launch
```bash
# View crash logs
vega device start-log-stream

# Check for errors in output
```

---

## 📈 Next Steps

Now that your Fire TV development environment is working:

1. **Analyze the original Android app**
   - Extract API endpoints from decompiled code
   - Identify video streaming implementation
   - Study UI/UX patterns

2. **Build MovieBoxPro features**
   - Implement API service layer
   - Create video player component
   - Build content browsing UI
   - Add search functionality

3. **Optimize for Fire TV**
   - Remote control navigation
   - Focus management
   - Performance tuning
   - Fire TV design guidelines

4. **Test thoroughly**
   - Multiple content types
   - Edge cases
   - Memory usage
   - Network conditions

---

## 🎯 Quick Commands Reference

```bash
# Environment
source ~/vega/env

# Device
vega device list
vega device info

# Build
vega build

# Deploy
vega run-app build/armv7-release/movieboxprovega_armv7.vpkg

# Debug
vega device start-log-stream
vega device running-apps
vega device is-app-running com.movieboxpro.firetv

# Clean
npm run clean
rm -rf build/
```

---

**Last Updated:** 2026-10-09
**Status:** ✅ Production deployment pipeline established
