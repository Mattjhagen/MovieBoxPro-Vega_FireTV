# MovieBoxPro - Vega Fire TV Edition

Fire TV optimized version of MovieBoxPro streaming application.

## 📦 Project Structure

```
MovieBoxPro/
├── MovieBoxPro.apk              # Original APK (82MB)
├── MovieBoxPro_decompiled/      # Decompiled source
│   ├── AndroidManifest.xml      # App configuration
│   ├── smali/                   # Decompiled Java code
│   ├── res/                     # Resources (layouts, images, strings)
│   ├── assets/                  # App assets
│   └── lib/                     # Native libraries
└── README.md
```

## 📱 App Information

- **Package Name**: `com.movieboxpro.androidtv`
- **Version**: 13.2 (Build 124)
- **Min SDK**: 21 (Android 5.0)
- **Target SDK**: 33 (Android 13)
- **Architecture**: Multi-dex with 6 classes

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

- **apktool** 2.10.0+
- **Java JDK** 21+
- **Android signing tools** (for rebuilding)

### Decompiling

```bash
apktool d MovieBoxPro.apk -o MovieBoxPro_decompiled
```

### Rebuilding

```bash
apktool b MovieBoxPro_decompiled -o MovieBoxPro_modified.apk
```

### Signing (for installation)

```bash
# Generate keystore (first time only)
keytool -genkey -v -keystore release.keystore -alias moviebox -keyalg RSA -keysize 2048 -validity 10000

# Sign APK
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore release.keystore MovieBoxPro_modified.apk moviebox

# Align APK
zipalign -v 4 MovieBoxPro_modified.apk MovieBoxPro_final.apk
```

## 🔧 Key Modification Points

### Package Renaming
- `AndroidManifest.xml` - Update package attribute
- `smali/` - Rename package directories
- `res/values/strings.xml` - Update app name

### Branding
- `res/mipmap-*/` - Replace launcher icons
- `res/drawable-*/` - Replace app graphics
- `res/values/colors.xml` - Update color scheme
- `res/values/strings.xml` - Update text strings

### API/Backend
- Search for API endpoints in `smali/` files
- Update base URLs and authentication tokens
- Modify server configurations

## 📝 License

Educational/Research purposes only. Respect original application rights and terms of service.

## 🤝 Contributing

This is a private development repository for Fire TV optimization work.

---

**Last Updated**: 2026-10-08  
**Decompiled with**: apktool 2.10.0
