import React, {useState, useCallback} from 'react';
import {
  View,
  Text,
  StyleSheet,
  TextInput,
  FlatList,
  TouchableOpacity,
  Image,
  ActivityIndicator,
} from 'react-native';
import {MediaItem} from '../types';
import {api} from '../services/api';

export const SearchScreen = () => {
  const [query, setQuery] = useState('');
  const [results, setResults] = useState<MediaItem[]>([]);
  const [loading, setLoading] = useState(false);
  const [searched, setSearched] = useState(false);

  const handleSearch = useCallback(async (searchQuery: string) => {
    if (!searchQuery || searchQuery.trim().length === 0) {
      setResults([]);
      setSearched(false);
      return;
    }

    try {
      setLoading(true);
      setSearched(true);
      const searchResults = await api.searchContent(searchQuery);
      setResults(searchResults);
    } catch (error) {
      console.error('Search error:', error);
      setResults([]);
    } finally {
      setLoading(false);
    }
  }, []);

  const handleItemPress = (item: MediaItem) => {
    // TODO: Navigate to detail screen
    console.log('Selected:', item.title);
  };

  const renderSearchResult = ({item}: {item: MediaItem}) => (
    <TouchableOpacity
      style={styles.resultItem}
      onPress={() => handleItemPress(item)}
      activeOpacity={0.8}>
      <Image source={{uri: item.poster}} style={styles.resultPoster} />
      <View style={styles.resultInfo}>
        <Text style={styles.resultTitle}>{item.title}</Text>
        <Text style={styles.resultType}>
          {item.type === 'movie' ? '🎬 Movie' : '📺 TV Show'}
        </Text>
        <View style={styles.resultMeta}>
          <Text style={styles.resultRating}>⭐ {item.rating.toFixed(1)}</Text>
          <Text style={styles.resultYear}>{item.year}</Text>
        </View>
        <Text style={styles.resultDescription} numberOfLines={2}>
          {item.description}
        </Text>
      </View>
    </TouchableOpacity>
  );

  const renderEmptyState = () => {
    if (loading) {
      return (
        <View style={styles.emptyContainer}>
          <ActivityIndicator size="large" color="#E50914" />
          <Text style={styles.emptyText}>Searching...</Text>
        </View>
      );
    }

    if (searched && results.length === 0) {
      return (
        <View style={styles.emptyContainer}>
          <Text style={styles.emptyIcon}>🔍</Text>
          <Text style={styles.emptyText}>No results found</Text>
          <Text style={styles.emptySubtext}>Try a different search term</Text>
        </View>
      );
    }

    return (
      <View style={styles.emptyContainer}>
        <Text style={styles.emptyIcon}>🎬</Text>
        <Text style={styles.emptyText}>Search for movies and TV shows</Text>
        <Text style={styles.emptySubtext}>
          Use your remote to enter a search query
        </Text>
      </View>
    );
  };

  return (
    <View style={styles.container}>
      {/* Search Header */}
      <View style={styles.header}>
        <Text style={styles.headerTitle}>Search</Text>
        <TextInput
          style={styles.searchInput}
          value={query}
          onChangeText={setQuery}
          onSubmitEditing={() => handleSearch(query)}
          placeholder="Search movies and TV shows..."
          placeholderTextColor="#666666"
          autoFocus
          testID="search-input"
        />
      </View>

      {/* Results List */}
      {results.length > 0 ? (
        <FlatList
          data={results}
          renderItem={renderSearchResult}
          keyExtractor={(item) => item.id}
          contentContainerStyle={styles.resultsList}
          showsVerticalScrollIndicator={false}
          testID="search-results"
        />
      ) : (
        renderEmptyState()
      )}
    </View>
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
    marginBottom: 24,
  },
  searchInput: {
    backgroundColor: '#2A2A2A',
    color: '#FFFFFF',
    fontSize: 24,
    padding: 20,
    borderRadius: 8,
    borderWidth: 2,
    borderColor: '#444444',
  },
  resultsList: {
    padding: 48,
    paddingTop: 0,
  },
  resultItem: {
    flexDirection: 'row',
    marginBottom: 24,
    backgroundColor: '#1F1F1F',
    borderRadius: 8,
    overflow: 'hidden',
  },
  resultPoster: {
    width: 160,
    height: 240,
    backgroundColor: '#2A2A2A',
  },
  resultInfo: {
    flex: 1,
    padding: 24,
    justifyContent: 'center',
  },
  resultTitle: {
    color: '#FFFFFF',
    fontSize: 28,
    fontWeight: 'bold',
    marginBottom: 8,
  },
  resultType: {
    color: '#CCCCCC',
    fontSize: 20,
    marginBottom: 8,
  },
  resultMeta: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 12,
  },
  resultRating: {
    color: '#FFD700',
    fontSize: 20,
    fontWeight: 'bold',
    marginRight: 16,
  },
  resultYear: {
    color: '#CCCCCC',
    fontSize: 20,
  },
  resultDescription: {
    color: '#AAAAAA',
    fontSize: 18,
    lineHeight: 24,
  },
  emptyContainer: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    padding: 48,
  },
  emptyIcon: {
    fontSize: 80,
    marginBottom: 24,
  },
  emptyText: {
    color: '#FFFFFF',
    fontSize: 32,
    fontWeight: 'bold',
    marginBottom: 12,
    textAlign: 'center',
  },
  emptySubtext: {
    color: '#AAAAAA',
    fontSize: 24,
    textAlign: 'center',
  },
});
