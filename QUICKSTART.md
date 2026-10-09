# 🚀 MovieBoxPro Vega Fire TV - Quick Start Guide

## ✅ What's Been Set Up

### 1. Repository Structure
```
MovieBoxPro/
├── MovieBoxPro.apk              # Original Android APK (reference)
├── MovieBoxPro_decompiled/      # Decompiled source code
│   └── [34,000+ files analyzed]
└── vega-app/                    # 🆕 NEW Vega/React Native app
    ├── src/                     # React Native TypeScript source
    ├── manifest.toml            # Vega package config
    └── package.json             # Dependencies (installed ✅)
```

### 2. Tools Installed
- ✅ **apktool 2.10.0** - APK decompilation
- ✅ **Java OpenJDK 21** - Required for apktool
- ✅ **Vega SDK 0.24.12112** - Fire TV development
- ✅ **Vega CLI 1.4.4** - Build & deployment tools
- ✅ **Node.js dependencies** - React Native 0.83

### 3. GitHub Repository
- **URL**: https://github.com/Mattjhagen/MovieBoxPro-Vega_FireTV
- **Package ID**: `com.movieboxpro.firetv`
- **Commits**: 3 (Initial + Vega project + Merge)

---

## 🎯 Next Steps: Build Your First Vega App

### Step 1: Test the Sample App
```bash
# Navigate to Vega project
cd ~/MovieBoxPro/vega-app

# Activate Vega environment
source ~/vega/env

# Build the app
vega build

# Output: dist/com.movieboxpro.firetv-0.1.0.vpkg
```

### Step 2: Enable Developer Mode on Fire TV
1. Go to **Settings** → **My Fire TV** → **About**
2. Click on **Fire TV** name 7 times (enables Developer Options)
3. Go back, select **Developer Options**
4. Enable **ADB Debugging**
5. Note your Fire TV's **IP address**

### Step 3: Deploy to Fire TV
```bash
# Connect to your Fire TV
vega device connect <FIRE_TV_IP_ADDRESS>

# Install and launch the app
vega run-app dist/com.movieboxpro.firetv-0.1.0.vpkg

# App will launch on your Fire TV!
```

---

## 📊 Current App Features (Template)

The generated Vega app currently includes:
- ✅ Hello World UI with Fire TV remote navigation
- ✅ Focus management (D-pad navigation)
- ✅ Tile-based layout (TV-optimized)
- ✅ TypeScript + React Native 0.83
- ✅ Jest testing framework

---

## 🔄 Migration Roadmap: Android → Vega

### Phase 1: Extract from Original App ⏳
**Goal**: Understand the original MovieBoxPro architecture

**Tasks**:
1. **Find API Endpoints**
   ```bash
   # Search for API URLs in decompiled code
   cd ~/MovieBoxPro/MovieBoxPro_decompiled
   grep -r "https://" smali/ | grep -i "api\|server\|endpoint" > ../api_endpoints.txt
   ```

2. **Analyze Activities/Screens**
   ```bash
   # List all activities (screens)
   grep "activity android:name" AndroidManifest.xml
   ```

3. **Extract String Resources**
   ```bash
   # App name, labels, error messages
   cat res/values/strings.xml
   ```

### Phase 2: Build Core Features 🚧
**In** `vega-app/src/`

1. **API Service** (`src/services/api.ts`)
   - HTTP client setup
   - Authentication
   - Movie/TV show data fetching

2. **Screens** (`src/screens/`)
   - `HomeScreen.tsx` - Main content browser
   - `PlayerScreen.tsx` - Video player
   - `SearchScreen.tsx` - Search functionality
   - `SettingsScreen.tsx` - App settings

3. **Components** (`src/components/`)
   - `VideoPlayer.tsx` - Streaming video component
   - `ContentGrid.tsx` - Movie/show grid layout
   - `NavigationBar.tsx` - Top navigation

4. **Navigation** (`src/navigation/`)
   - React Navigation setup for TV

### Phase 3: Fire TV Optimization 🎯
- Remote control handling
- Focus states and animations
- Video playback optimization
- Performance tuning

---

## 🛠️ Development Commands

```bash
# Start development server
cd ~/MovieBoxPro/vega-app
npm start

# Build for testing
npm run build:debug

# Build for production
npm run build:release

# Run tests
npm test

# Check code quality
npm run lint
npm run lint:fix
```

---

## 📝 Useful Vega Commands

```bash
# List connected devices
vega device list

# View device logs
vega device logs

# Uninstall app from device
vega device uninstall com.movieboxpro.firetv

# Check Vega version
vega --version

# List available SDK versions
vega sdk list-remote
```

---

## 🔍 Analyze Original App

### Find Video Player Implementation
```bash
cd ~/MovieBoxPro/MovieBoxPro_decompiled
# Look for ExoPlayer or MediaPlayer usage
grep -r "ExoPlayer\|MediaPlayer\|VideoView" smali/
```

### Find Authentication Logic
```bash
# Search for login/auth related code
grep -r "login\|auth\|token" smali/ | head -50
```

### Extract Assets
```bash
# Copy icons/images for reference
cp -r res/drawable* ~/MovieBoxPro/vega-app/reference-assets/
cp -r res/mipmap* ~/MovieBoxPro/vega-app/reference-assets/
```

---

## 💡 Pro Tips

1. **Keep the decompiled Android source as reference only** - Don't try to port smali code directly
2. **Use React Native libraries** for video playback, navigation, etc.
3. **Test early on real Fire TV hardware** - The virtual device may not fully emulate all features
4. **Focus on TV UX patterns** - Large buttons, clear focus states, remote-friendly navigation

---

## 🆘 Troubleshooting

### "vega: command not found"
```bash
source ~/vega/env
```

### "Cannot connect to Fire TV"
- Ensure Fire TV and development machine are on same network
- Check ADB debugging is enabled on Fire TV
- Verify IP address is correct

### Build fails
```bash
# Clean and rebuild
cd ~/MovieBoxPro/vega-app
npm run clean
npm install
vega build
```

---

## 📚 Resources

- **Vega Docs**: https://developer.amazon.com/docs/vega/
- **React Native**: https://reactnative.dev/
- **Fire TV Dev**: https://developer.amazon.com/fire-tv
- **Repository**: https://github.com/Mattjhagen/MovieBoxPro-Vega_FireTV

---

## 🎬 Ready to Start!

You now have:
✅ Complete development environment set up
✅ Vega project initialized and ready
✅ Original Android app decompiled for reference
✅ Documentation and roadmap

**Next command to run:**
```bash
cd ~/MovieBoxPro/vega-app
source ~/vega/env
vega build
```

Good luck! 🚀
