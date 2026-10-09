import React, {useState} from 'react';
import {
  View,
  Text,
  StyleSheet,
  ScrollView,
  TouchableOpacity,
  Switch,
} from 'react-native';

interface SettingItemProps {
  title: string;
  description?: string;
  value?: string | boolean;
  onPress?: () => void;
  type?: 'toggle' | 'select' | 'info';
  testID?: string;
}

const SettingItem: React.FC<SettingItemProps> = ({
  title,
  description,
  value,
  onPress,
  type = 'select',
  testID,
}) => {
  return (
    <TouchableOpacity
      style={styles.settingItem}
      onPress={onPress}
      activeOpacity={type === 'info' ? 1 : 0.7}
      disabled={type === 'info'}
      testID={testID}>
      <View style={styles.settingContent}>
        <Text style={styles.settingTitle}>{title}</Text>
        {description && (
          <Text style={styles.settingDescription}>{description}</Text>
        )}
      </View>
      {type === 'toggle' && typeof value === 'boolean' && (
        <Switch
          value={value}
          onValueChange={onPress}
          trackColor={{false: '#767577', true: '#E50914'}}
          thumbColor={value ? '#FFFFFF' : '#f4f3f4'}
        />
      )}
      {type === 'select' && (
        <View style={styles.settingValue}>
          <Text style={styles.settingValueText}>{value}</Text>
          <Text style={styles.settingArrow}>›</Text>
        </View>
      )}
    </TouchableOpacity>
  );
};

export const SettingsScreen = () => {
  const [autoPlay, setAutoPlay] = useState(true);
  const [hdStreaming, setHdStreaming] = useState(true);
  const [subtitles, setSubtitles] = useState(false);
  const [notifications, setNotifications] = useState(true);

  const handleQualityPress = () => {
    console.log('Quality settings pressed');
    // TODO: Navigate to quality settings
  };

  const handleLanguagePress = () => {
    console.log('Language settings pressed');
    // TODO: Navigate to language settings
  };

  const handleAccountPress = () => {
    console.log('Account settings pressed');
    // TODO: Navigate to account settings
  };

  const handleClearCache = () => {
    console.log('Clear cache pressed');
    // TODO: Implement cache clearing
  };

  const handleAbout = () => {
    console.log('About pressed');
    // TODO: Show about dialog
  };

  return (
    <ScrollView style={styles.container} showsVerticalScrollIndicator={false}>
      <View style={styles.header}>
        <Text style={styles.headerTitle}>Settings</Text>
      </View>

      {/* Playback Settings */}
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>Playback</Text>

        <SettingItem
          title="Auto-Play Next Episode"
          description="Automatically play the next episode when one finishes"
          value={autoPlay}
          onPress={() => setAutoPlay(!autoPlay)}
          type="toggle"
          testID="autoplay-toggle"
        />

        <SettingItem
          title="HD Streaming"
          description="Stream in high definition (uses more data)"
          value={hdStreaming}
          onPress={() => setHdStreaming(!hdStreaming)}
          type="toggle"
          testID="hd-toggle"
        />

        <SettingItem
          title="Video Quality"
          description="Set default video quality"
          value="Auto"
          onPress={handleQualityPress}
          type="select"
          testID="quality-setting"
        />

        <SettingItem
          title="Subtitles"
          description="Enable subtitles by default"
          value={subtitles}
          onPress={() => setSubtitles(!subtitles)}
          type="toggle"
          testID="subtitles-toggle"
        />
      </View>

      {/* General Settings */}
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>General</Text>

        <SettingItem
          title="Language"
          description="App language and content preferences"
          value="English"
          onPress={handleLanguagePress}
          type="select"
          testID="language-setting"
        />

        <SettingItem
          title="Notifications"
          description="Get notified about new content"
          value={notifications}
          onPress={() => setNotifications(!notifications)}
          type="toggle"
          testID="notifications-toggle"
        />
      </View>

      {/* Account */}
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>Account</Text>

        <SettingItem
          title="Account Settings"
          description="Manage your account and subscription"
          value="Manage"
          onPress={handleAccountPress}
          type="select"
          testID="account-setting"
        />

        <SettingItem
          title="Clear Cache"
          description="Free up storage space"
          value="Clear"
          onPress={handleClearCache}
          type="select"
          testID="clear-cache"
        />
      </View>

      {/* About */}
      <View style={styles.section}>
        <Text style={styles.sectionTitle}>About</Text>

        <SettingItem
          title="Version"
          description="MovieBoxPro for Fire TV"
          value="1.0.0"
          type="info"
          testID="version-info"
        />

        <SettingItem
          title="About MovieBoxPro"
          description="Terms, privacy, and credits"
          value="View"
          onPress={handleAbout}
          type="select"
          testID="about"
        />
      </View>

      <View style={styles.footer}>
        <Text style={styles.footerText}>
          MovieBoxPro Fire TV Edition
        </Text>
        <Text style={styles.footerSubtext}>
          © 2024 MovieBoxPro. All rights reserved.
        </Text>
      </View>
    </ScrollView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#141414',
  },
  header: {
    padding: 48,
    paddingBottom: 24,
  },
  headerTitle: {
    color: '#FFFFFF',
    fontSize: 48,
    fontWeight: 'bold',
  },
  section: {
    marginBottom: 32,
  },
  sectionTitle: {
    color: '#AAAAAA',
    fontSize: 24,
    fontWeight: 'bold',
    paddingHorizontal: 48,
    paddingVertical: 16,
  },
  settingItem: {
    flexDirection: 'row',
    alignItems: 'center',
    justifyContent: 'space-between',
    paddingHorizontal: 48,
    paddingVertical: 20,
    backgroundColor: '#1F1F1F',
    borderBottomWidth: 1,
    borderBottomColor: '#2A2A2A',
  },
  settingContent: {
    flex: 1,
    marginRight: 24,
  },
  settingTitle: {
    color: '#FFFFFF',
    fontSize: 24,
    fontWeight: '600',
    marginBottom: 4,
  },
  settingDescription: {
    color: '#AAAAAA',
    fontSize: 18,
    lineHeight: 24,
  },
  settingValue: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  settingValueText: {
    color: '#AAAAAA',
    fontSize: 22,
    marginRight: 8,
  },
  settingArrow: {
    color: '#AAAAAA',
    fontSize: 32,
  },
  footer: {
    padding: 48,
    alignItems: 'center',
  },
  footerText: {
    color: '#AAAAAA',
    fontSize: 20,
    fontWeight: '600',
    marginBottom: 8,
  },
  footerSubtext: {
    color: '#666666',
    fontSize: 18,
  },
});
