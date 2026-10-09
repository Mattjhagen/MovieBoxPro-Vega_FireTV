import React, {useState, useEffect} from 'react';
import {
  View,
  Text,
  StyleSheet,
  ScrollView,
  ImageBackground,
  ActivityIndicator,
} from 'react-native';
import {ContentRow} from '../components/ContentRow';
import {MediaItem} from '../types';
import {api} from '../services/api';

export const HomeScreen = () => {
  const [trendingMovies, setTrendingMovies] = useState<MediaItem[]>([]);
  const [popularMovies, setPopularMovies] = useState<MediaItem[]>([]);
  const [popularTVShows, setPopularTVShows] = useState<MediaItem[]>([]);
  const [loading, setLoading] = useState(true);
  const [featuredContent, setFeaturedContent] = useState<MediaItem | null>(
    null,
  );

  useEffect(() => {
    loadContent();
  }, []);

  const loadContent = async () => {
    try {
      setLoading(true);
      const [trending, movies, shows] = await Promise.all([
        api.getMovies('trending'),
        api.getMovies('popular'),
        api.getTVShows('popular'),
      ]);

      setTrendingMovies(trending);
      setPopularMovies(movies);
      setPopularTVShows(shows);

      // Set featured content from trending
      if (trending.length > 0) {
        setFeaturedContent(trending[0]);
      }
    } catch (error) {
      console.error('Error loading home content:', error);
    } finally {
      setLoading(false);
    }
  };

  if (loading) {
    return (
      <View style={styles.loadingContainer}>
        <ActivityIndicator size="large" color="#E50914" />
        <Text style={styles.loadingText}>Loading content...</Text>
      </View>
    );
  }

  return (
    <ScrollView style={styles.container} showsVerticalScrollIndicator={false}>
      {/* Featured Content Banner */}
      {featuredContent && (
        <ImageBackground
          source={{uri: featuredContent.backdrop}}
          style={styles.featured}
          imageStyle={styles.featuredImage}>
          <View style={styles.featuredOverlay}>
            <Text style={styles.featuredTitle}>{featuredContent.title}</Text>
            <Text style={styles.featuredDescription} numberOfLines={3}>
              {featuredContent.description}
            </Text>
            <View style={styles.featuredMeta}>
              <Text style={styles.featuredRating}>
                ⭐ {featuredContent.rating.toFixed(1)}
              </Text>
              <Text style={styles.featuredYear}>{featuredContent.year}</Text>
            </View>
          </View>
        </ImageBackground>
      )}

      {/* Content Rows */}
      <View style={styles.contentContainer}>
        <ContentRow
          title="🔥 Trending Now"
          items={trendingMovies}
          testID="trending-row"
        />

        <ContentRow
          title="🎬 Popular Movies"
          items={popularMovies}
          testID="movies-row"
        />

        <ContentRow
          title="📺 Popular TV Shows"
          items={popularTVShows}
          testID="tv-row"
        />
      </View>
    </ScrollView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#141414',
  },
  loadingContainer: {
    flex: 1,
    backgroundColor: '#141414',
    justifyContent: 'center',
    alignItems: 'center',
  },
  loadingText: {
    color: '#FFFFFF',
    fontSize: 24,
    marginTop: 20,
  },
  featured: {
    width: '100%',
    height: 600,
    justifyContent: 'flex-end',
  },
  featuredImage: {
    resizeMode: 'cover',
  },
  featuredOverlay: {
    padding: 48,
    backgroundColor: 'rgba(0, 0, 0, 0.7)',
  },
  featuredTitle: {
    color: '#FFFFFF',
    fontSize: 56,
    fontWeight: 'bold',
    marginBottom: 16,
  },
  featuredDescription: {
    color: '#FFFFFF',
    fontSize: 24,
    lineHeight: 32,
    marginBottom: 16,
  },
  featuredMeta: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  featuredRating: {
    color: '#FFFFFF',
    fontSize: 22,
    fontWeight: 'bold',
    marginRight: 24,
  },
  featuredYear: {
    color: '#CCCCCC',
    fontSize: 22,
  },
  contentContainer: {
    paddingVertical: 24,
  },
});
