# MovieBoxPro - Vega Fire TV Edition

Fire TV optimized version of MovieBoxPro streaming application, rebuilt for Amazon's Vega framework.

## 📦 Project Structure

```
MovieBoxPro/
├── MovieBoxPro.apk              # Original APK (82MB)
├── MovieBoxPro_decompiled/      # Decompiled Android source (reference)
│   ├── AndroidManifest.xml      # Original app configuration
│   ├── smali/                   # Decompiled Java code
│   ├── res/                     # Original resources
│   ├── assets/                  # Original app assets
│   └── lib/                     # Native libraries
├── vega-app/                    # 🆕 New Vega/React Native project
│   ├── src/                     # React Native source code
│   ├── manifest.toml            # Vega package configuration
│   ├── package.json             # Node.js dependencies
│   └── tsconfig.json            # TypeScript configuration
└── README.md
```

## 📱 App Information

### Original Android TV App
- **Package Name**: `com.movieboxpro.androidtv`
- **Version**: 13.2 (Build 124)
- **Min SDK**: 21 (Android 5.0)
- **Target SDK**: 33 (Android 13)
- **Architecture**: Multi-dex with 6 classes

### New Vega App
- **Package ID**: `com.movieboxpro.firetv`
- **Version**: 0.1.0
- **Framework**: React Native 0.83 + Amazon Kepler
- **Target OS**: Vega 1.2+
- **Node Version**: 20+

## 🎯 Features

- ✅ Android TV / Fire TV optimized
- ✅ Leanback launcher support
- ✅ Remote control navigation
- ✅ Landscape orientation
- ✅ Picture-in-Picture support
- ✅ Google Cast support
- ✅ Download management
- ✅ Subtitle support (translation & transcoding)
- ✅ TV channels integration

## 🛠️ Development Setup

### Prerequisites

**For Android APK Analysis:**
- **apktool** 2.10.0+
- **Java JDK** 21+
- **Android signing tools** (for rebuilding)

**For Vega Development:**
- **Node.js** 20+
- **Vega SDK** 0.24+ (`vega --version`)
- **npm** or **yarn**
- **React Native** knowledge
- **Fire TV device** with Developer Mode enabled

### Decompiling

```bash
apktool d MovieBoxPro.apk -o MovieBoxPro_decompiled
```

### Rebuilding

```bash
apktool b MovieBoxPro_decompiled -o MovieBoxPro_modified.apk
```

### Signing (for Android APK installation)

```bash
# Generate keystore (first time only)
keytool -genkey -v -keystore release.keystore -alias moviebox -keyalg RSA -keysize 2048 -validity 10000

# Sign APK
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore release.keystore MovieBoxPro_modified.apk moviebox

# Align APK
zipalign -v 4 MovieBoxPro_modified.apk MovieBoxPro_final.apk
```

### 🚀 Vega Development Workflow

**Setup Environment:**
```bash
# Activate Vega environment
source ~/vega/env

# Install dependencies (first time)
cd vega-app && npm install
```

**Development Commands:**
```bash
# Build the app (creates .vpkg file)
cd vega-app
vega build

# Install and launch on Fire TV device
vega run-app dist/com.movieboxpro.firetv-0.1.0.vpkg

# Watch mode for development
npm start
```

**Build Types:**
```bash
npm run build:debug    # Debug build with source maps
npm run build:release  # Optimized production build
npm run build          # Alias for release build
```

**Testing:**
```bash
npm test              # Run Jest tests
npm run lint          # Check code style
npm run lint:fix      # Auto-fix linting issues
```

## 🔄 Migration Strategy: Android → Vega

The original Android TV app cannot run directly on newer Vega-based Fire TV devices. Instead, we're rebuilding in React Native using the decompiled Android source as a reference.

### Phase 1: Analysis (✅ Complete)
- ✅ Decompiled original APK with apktool
- ✅ Created Vega/React Native project structure
- ✅ Identified app architecture and dependencies

### Phase 2: Core Features (🚧 In Progress)
Extract from `MovieBoxPro_decompiled/`:
- **API Endpoints**: Search `smali/` for base URLs and authentication
- **UI Components**: Reference `res/layout/` for screen designs
- **Navigation**: Study `AndroidManifest.xml` activity structure
- **Media Player**: Identify video player implementation

Implement in `vega-app/src/`:
- **Screens**: Home, Browse, Player, Settings
- **Components**: Video player, content grids, navigation
- **Services**: API integration, authentication, streaming
- **State Management**: Redux/Context for app state

### Phase 3: Fire TV Optimization
- Remote control navigation (D-pad support)
- Focus management for TV UI
- Video playback optimization
- Performance tuning for Fire TV hardware

### Key Differences: Android vs Vega

| Aspect | Android TV | Vega/React Native |
|--------|-----------|-------------------|
| Language | Java/Kotlin | TypeScript/JavaScript |
| UI Framework | XML Layouts | React Native Components |
| Navigation | Fragments/Activities | React Navigation |
| Video Player | ExoPlayer/MediaPlayer | Custom Video Component |
| State | ViewModel/LiveData | React State/Redux |
| Package Format | `.apk` | `.vpkg` |

## 🔧 Reference Points (Android → Vega)

### Package Identity
- Android: `com.movieboxpro.androidtv` → Vega: `com.movieboxpro.firetv`
- Manifest: `AndroidManifest.xml` → `manifest.toml`

### Branding Assets
- Android: `res/mipmap-*/` → Vega: `src/assets/`
- Colors: `res/values/colors.xml` → Styled Components
- Strings: `res/values/strings.xml` → i18n/localization files

### API/Backend
- Search `smali/` files for API endpoints
- Look for string constants like `https://api.`
- Implement in `vega-app/src/services/api.ts`

## 📝 License

Educational/Research purposes only. Respect original application rights and terms of service.

## 🤝 Contributing

This is a private development repository for Fire TV optimization work.

---

**Last Updated**: 2026-10-08  
**Decompiled with**: apktool 2.10.0
