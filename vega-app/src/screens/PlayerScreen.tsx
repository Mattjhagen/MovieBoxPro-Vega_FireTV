import React, {useState, useEffect, useCallback} from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  ActivityIndicator,
  Dimensions,
} from 'react-native';
import {MediaItem} from '../types';
import {api} from '../services/api';

interface PlayerScreenProps {
  item: MediaItem;
  season?: number;
  episode?: number;
  onBack?: () => void;
}

export const PlayerScreen: React.FC<PlayerScreenProps> = ({
  item,
  season,
  episode,
  onBack,
}) => {
  const [loading, setLoading] = useState(true);
  const [, setVideoUrl] = useState<string>('');
  const [playing, setPlaying] = useState(false);
  const [, setShowControls] = useState(true);
  const [currentTime, setCurrentTime] = useState(0);
  const [, setDuration] = useState(0);
  const duration = 0; // Will be updated when video loads

  const loadVideo = useCallback(async () => {

  const loadVideo = async () => {
    try {
      setLoading(true);
      const url = await api.getVideoSources(
        item.id,
        item.type,
        season,
        episode,
      );
      setVideoUrl(url);
    } catch (error) {
      console.error('Error loading video:', error);
    } finally {
      setLoading(false);
    }
  };

  const handlePlayPause = () => {
    setPlaying(!playing);
    // TODO: Implement actual video control
  };

  const handleSeek = (seconds: number) => {
    const newTime = Math.max(0, Math.min(duration, currentTime + seconds));
    setCurrentTime(newTime);
    // TODO: Implement actual seek
  };

  const formatTime = (seconds: number): string => {
    const hours = Math.floor(seconds / 3600);
    const minutes = Math.floor((seconds % 3600) / 60);
    const secs = Math.floor(seconds % 60);

    if (hours > 0) {
      return `${hours}:${minutes.toString().padStart(2, '0')}:${secs.toString().padStart(2, '0')}`;
    }
    return `${minutes}:${secs.toString().padStart(2, '0')}`;
  };

  if (loading) {
    return (
      <View style={styles.loadingContainer}>
        <ActivityIndicator size="large" color="#E50914" />
        <Text style={styles.loadingText}>Loading video...</Text>
      </View>
    );
  }

  return (
    <View style={styles.container}>
      {/* Video Player Placeholder */}
      <View style={styles.videoContainer}>
        <View style={styles.videoPlaceholder}>
          <Text style={styles.placeholderText}>
            Video Player Component
          </Text>
          <Text style={styles.placeholderSubtext}>
            {item.title}
            {item.type === 'tv' && season && episode
              ? ` - S${season}E${episode}`
              : ''}
          </Text>
          {/*
            TODO: Implement actual video player using:
            - @react-native-community/video
            - Or Fire TV native video player
            - HLS streaming support
          */}
        </View>
      </View>

      {/* Video Controls Overlay */}
      {showControls && (
        <View style={styles.controlsOverlay}>
          {/* Top Bar */}
          <View style={styles.topBar}>
            <TouchableOpacity onPress={onBack} style={styles.backButton}>
              <Text style={styles.backText}>← Back</Text>
            </TouchableOpacity>
            <Text style={styles.videoTitle}>{item.title}</Text>
          </View>

          {/* Center Controls */}
          <View style={styles.centerControls}>
            <TouchableOpacity
              onPress={() => handleSeek(-10)}
              style={styles.controlButton}>
              <Text style={styles.controlIcon}>⏮ 10s</Text>
            </TouchableOpacity>

            <TouchableOpacity
              onPress={handlePlayPause}
              style={styles.playButton}>
              <Text style={styles.playIcon}>{playing ? '⏸' : '▶'}</Text>
            </TouchableOpacity>

            <TouchableOpacity
              onPress={() => handleSeek(10)}
              style={styles.controlButton}>
              <Text style={styles.controlIcon}>10s ⏭</Text>
            </TouchableOpacity>
          </View>

          {/* Bottom Bar - Progress */}
          <View style={styles.bottomBar}>
            <Text style={styles.timeText}>{formatTime(currentTime)}</Text>
            <View style={styles.progressBar}>
              <View
                style={[
                  styles.progressFill,
                  {width: `${(currentTime / duration) * 100}%`},
                ]}
              />
            </View>
            <Text style={styles.timeText}>{formatTime(duration)}</Text>
          </View>
        </View>
      )}
    </View>
  );
};

const {width, height} = Dimensions.get('window');

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#000000',
  },
  loadingContainer: {
    flex: 1,
    backgroundColor: '#000000',
    justifyContent: 'center',
    alignItems: 'center',
  },
  loadingText: {
    color: '#FFFFFF',
    fontSize: 24,
    marginTop: 20,
  },
  videoContainer: {
    width,
    height,
  },
  videoPlaceholder: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#1A1A1A',
  },
  placeholderText: {
    color: '#FFFFFF',
    fontSize: 32,
    fontWeight: 'bold',
    marginBottom: 16,
  },
  placeholderSubtext: {
    color: '#CCCCCC',
    fontSize: 24,
  },
  controlsOverlay: {
    ...StyleSheet.absoluteFillObject,
    backgroundColor: 'rgba(0, 0, 0, 0.4)',
    justifyContent: 'space-between',
    padding: 48,
  },
  topBar: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  backButton: {
    padding: 12,
  },
  backText: {
    color: '#FFFFFF',
    fontSize: 24,
    fontWeight: 'bold',
  },
  videoTitle: {
    color: '#FFFFFF',
    fontSize: 28,
    fontWeight: 'bold',
    marginLeft: 24,
  },
  centerControls: {
    flexDirection: 'row',
    justifyContent: 'center',
    alignItems: 'center',
  },
  controlButton: {
    padding: 24,
    marginHorizontal: 32,
  },
  controlIcon: {
    color: '#FFFFFF',
    fontSize: 28,
    fontWeight: 'bold',
  },
  playButton: {
    width: 120,
    height: 120,
    borderRadius: 60,
    backgroundColor: 'rgba(229, 9, 20, 0.9)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  playIcon: {
    color: '#FFFFFF',
    fontSize: 48,
  },
  bottomBar: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  timeText: {
    color: '#FFFFFF',
    fontSize: 20,
    fontWeight: 'bold',
    minWidth: 80,
  },
  progressBar: {
    flex: 1,
    height: 8,
    backgroundColor: 'rgba(255, 255, 255, 0.3)',
    borderRadius: 4,
    marginHorizontal: 16,
    overflow: 'hidden',
  },
  progressFill: {
    height: '100%',
    backgroundColor: '#E50914',
  },
});
