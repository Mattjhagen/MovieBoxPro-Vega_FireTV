import React, {useState} from 'react';
import {
  StyleSheet,
  Text,
  ImageBackground,
  View,
  Image,
  StatusBar,
  SafeAreaView,
} from 'react-native';
import {TVFocusGuideView} from '@amazon-devices/react-native-kepler';
import {Tile} from './components/Tile';
import {tiles} from './data/tiles';
import {HomeScreen} from './screens/HomeScreen';
import {SearchScreen} from './screens/SearchScreen';
import {SettingsScreen} from './screens/SettingsScreen';

type Screen =
  | 'menu'
  | 'home'
  | 'movies'
  | 'tv-shows'
  | 'search'
  | 'my-list'
  | 'settings';

export const App = () => {
  const [currentScreen, setCurrentScreen] = useState<Screen>('menu');
  const [focusedTileId, setFocusedTileId] = useState<string>('home');

  const focusedTile = tiles.find((t) => t.id === focusedTileId);

  const handleTileSelect = (tileId: string) => {
    console.log('Tile selected:', tileId);
    setCurrentScreen(tileId as Screen);
  };

  // Render different screens based on currentScreen
  const renderScreen = () => {
    switch (currentScreen) {
      case 'home':
        return <HomeScreen />;
      case 'movies':
        return <HomeScreen />; // TODO: Create dedicated Movies screen
      case 'tv-shows':
        return <HomeScreen />; // TODO: Create dedicated TV Shows screen
      case 'search':
        return <SearchScreen />;
      case 'my-list':
        return (
          <View style={styles.placeholderScreen}>
            <Text style={styles.placeholderText}>
              My List - Coming Soon
            </Text>
            <Text style={styles.placeholderSubtext}>
              Press Back to return to menu
            </Text>
          </View>
        );
      case 'settings':
        return <SettingsScreen />;
      case 'menu':
      default:
        return renderMenu();
    }
  };

  const renderMenu = () => (
    <ImageBackground
      source={require('./assets/background.png')}
      style={styles.background}>
      <View style={styles.headerArea}>
        {focusedTileId === 'home' ? (
          <>
            <View style={styles.headerTextContainer}>
              <Text style={styles.headerTitle}>MovieBoxPro</Text>
              <Text style={styles.headerSubtitle}>
                Fire TV Edition - Your Ultimate Streaming Experience
              </Text>
            </View>
            <Image
              source={require('./assets/app_logo.png')}
              style={styles.vegaLogo}
              resizeMode="contain"
              testID="app-logo"
            />
          </>
        ) : (
          <>
            <View style={styles.headerTextContainer}>
              <Text style={styles.focusedTitle}>{focusedTile?.label}</Text>
            </View>
            {focusedTile?.description && (
              <Text style={styles.focusedDescription}>
                {focusedTile.description}
              </Text>
            )}
          </>
        )}
      </View>

      <TVFocusGuideView style={styles.tileRowContent}>
        {tiles.map((tile) => (
          <Tile
            key={tile.id}
            label={tile.label}
            icon={tile.icon}
            isFocused={focusedTileId === tile.id}
            onFocus={() => setFocusedTileId(tile.id)}
            onBlur={() => {}}
            onPress={() => handleTileSelect(tile.id)}
            testID={`tile-${tile.id}`}
            accessibilityLabel={tile.accessibilityLabel}
            hasTVPreferredFocus={tile.id === 'home'}
          />
        ))}
      </TVFocusGuideView>
    </ImageBackground>
  );

  return (
    <SafeAreaView style={styles.container}>
      <StatusBar hidden />
      {renderScreen()}
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#000000',
  },
  background: {
    flex: 1,
    paddingHorizontal: 64,
    paddingVertical: 32,
  },
  headerArea: {
    flex: 2,
    flexDirection: 'row',
    alignItems: 'center',
  },
  headerTextContainer: {
    flex: 1,
    flexShrink: 1,
  },
  headerTitle: {
    color: '#FFFFFF',
    fontSize: 64,
    lineHeight: 72,
    fontWeight: '600',
    flexShrink: 1,
  },
  headerSubtitle: {
    color: '#FFFFFF',
    fontSize: 24,
    flexShrink: 1,
  },
  vegaLogo: {
    width: 280,
    height: 200,
    marginLeft: 40,
  },
  focusedTitle: {
    color: '#FFFFFF',
    fontSize: 64,
    lineHeight: 72,
    fontWeight: 'bold',
    flexShrink: 1,
  },
  focusedDescription: {
    color: '#FFFFFF',
    fontSize: 24,
    lineHeight: 32,
    flex: 1,
    marginLeft: 20,
    paddingTop: 10,
  },
  tileRowContent: {
    flex: 2,
    flexDirection: 'row',
    alignItems: 'center',
    justifyContent: 'space-between',
  },
  placeholderScreen: {
    flex: 1,
    backgroundColor: '#141414',
    justifyContent: 'center',
    alignItems: 'center',
  },
  placeholderText: {
    color: '#FFFFFF',
    fontSize: 48,
    fontWeight: 'bold',
    marginBottom: 24,
  },
  placeholderSubtext: {
    color: '#AAAAAA',
    fontSize: 24,
  },
});
