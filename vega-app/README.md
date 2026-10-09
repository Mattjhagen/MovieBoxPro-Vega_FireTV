# 🎬 MovieBoxPro for Fire TV (Vega)

A fully-featured streaming application for Amazon Fire TV, built with React Native and the Amazon Vega SDK.

## 🚀 Features

### Core Functionality
- **Home Screen**: Browse trending movies, popular content, and TV shows
- **Search**: Find any movie or TV show instantly with full-text search
- **Video Player**: Full-featured video player with playback controls
- **Settings**: Customize playback, quality, and app preferences
- **Fire TV Optimized**: Built specifically for TV navigation with D-pad support

### Navigation
- Tile-based main menu with focus management
- Smooth screen transitions
- Remote-friendly navigation
- Back button support

### Screens
1. **Home** - Featured content and content rows (Trending, Popular Movies, Popular TV Shows)
2. **Movies** - Dedicated movies browsing (coming soon)
3. **TV Shows** - TV series browsing (coming soon)
4. **Search** - Full search functionality with results display
5. **My List** - Personal watchlist (coming soon)
6. **Settings** - App configuration and preferences

## 📁 Project Structure

```
vega-app/
├── src/
│   ├── components/       # Reusable UI components
│   │   ├── Tile.tsx     # Navigation tile component
│   │   └── ContentRow.tsx # Horizontal content scroll
│   ├── screens/         # Main app screens
│   │   ├── HomeScreen.tsx      # Main content browsing
│   │   ├── PlayerScreen.tsx    # Video playback
│   │   ├── SearchScreen.tsx    # Search functionality
│   │   └── SettingsScreen.tsx  # App settings
│   ├── services/        # API and business logic
│   │   └── api.ts       # API service (to be configured)
│   ├── types/           # TypeScript type definitions
│   │   └── index.ts     # Core types
│   ├── data/            # Static data
│   │   └── tiles.tsx    # Navigation menu tiles
│   ├── assets/          # Images and static files
│   └── App.tsx          # Main app component
├── package.json         # Dependencies and scripts
└── manifest.toml        # Vega app configuration
```

## 🛠️ Development

### Prerequisites
- Node.js 20+
- Vega SDK installed
- Fire TV device with ADB debugging enabled

### Setup
```bash
# Navigate to project directory
cd ~/MovieBoxPro/vega-app

# Activate Vega environment
source ~/vega/env

# Install dependencies (already done)
npm install
```

### Building
```bash
# Build for development
npm run build:debug

# Build for production
npm run build:release

# Or simply
npm run build
```

### Testing
```bash
# Run tests
npm test

# Update test snapshots
npm run test:snapshot

# Code quality
npm run lint
npm run lint:fix
```

### Deployment
```bash
# Connect to Fire TV (replace with your device IP)
vega device connect <FIRE_TV_IP>

# Deploy and run
vega run-app dist/com.movieboxpro.firetv-*.vpkg

# View logs
vega device logs
```

## 🔧 Configuration

### API Setup
The app currently uses mock data. To connect to real APIs:

1. Edit `src/services/api.ts`
2. Update `API_BASE` with your backend URL
3. Add authentication headers if needed
4. Implement the actual HTTP calls (commented TODOs in the file)

### Customization
- **Colors**: Update styles in individual component files
- **Branding**: Replace assets in `src/assets/`
- **Content**: Modify `src/data/tiles.tsx` for menu items

## 📝 TODO / Roadmap

### Phase 1: Core Features ✅
- [x] Project structure and navigation
- [x] Home screen with content rows
- [x] Search functionality
- [x] Settings screen
- [x] Video player UI
- [x] Fire TV focus management

### Phase 2: Integration 🚧
- [ ] Connect to real MovieBoxPro API
- [ ] Implement actual video streaming
- [ ] Add authentication/login
- [ ] Integrate video player library (@react-native-community/video)
- [ ] HLS streaming support

### Phase 3: Advanced Features 🔮
- [ ] My List / Watchlist functionality
- [ ] Continue watching feature
- [ ] Download for offline viewing
- [ ] Multiple profiles
- [ ] Parental controls
- [ ] Chromecast support

### Phase 4: Polish 🎨
- [ ] Smooth animations and transitions
- [ ] Loading states and error handling
- [ ] Performance optimization
- [ ] Analytics integration
- [ ] Crash reporting

## 🎨 Design Guidelines

### TV-First Design
- **Large touch targets**: Minimum 160x160px for tiles
- **High contrast**: White text on dark backgrounds
- **Clear focus states**: Orange highlight (FF6200) on focused elements
- **Readable text**: Minimum 24px font size
- **Safe zones**: 48px padding from screen edges

### Navigation Patterns
- **D-pad**: Navigate between tiles and UI elements
- **Select button**: Activate focused element
- **Back button**: Return to previous screen
- **Menu button**: Open settings/options

## 🐛 Troubleshooting

### Build Issues
```bash
# Clean and rebuild
npm run clean
npm install
npm run build
```

### Fire TV Connection
- Ensure Fire TV and computer are on same network
- Enable ADB debugging on Fire TV
- Check IP address is correct
- Restart ADB: `adb kill-server && adb start-server`

### Metro Bundler
```bash
# If Fast Refresh isn't working
# Press 'r' in Metro terminal to reload
# Press 'd' for developer menu
```

## 📚 Resources

- [Vega SDK Documentation](https://developer.amazon.com/docs/vega/)
- [React Native Docs](https://reactnative.dev/)
- [Fire TV Developer Guide](https://developer.amazon.com/fire-tv)
- [React Native Kepler](https://developer.amazon.com/docs/vega/kepler-components.html)

## 📄 License

This project is for educational purposes. MovieBoxPro is a trademark of its respective owners.

## 🤝 Contributing

This is a personal project, but suggestions and improvements are welcome!

---

Built with ❤️ for Fire TV
