import React from 'react';
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  TouchableOpacity,
  Image,
} from 'react-native';
import {MediaItem} from '../types';

interface ContentRowProps {
  title: string;
  items: MediaItem[];
  onItemPress?: (item: MediaItem) => void;
  testID?: string;
}

export const ContentRow: React.FC<ContentRowProps> = ({
  title,
  items,
  onItemPress,
  testID,
}) => {
  const handleItemPress = (item: MediaItem) => {
    if (onItemPress) {
      onItemPress(item);
    }
    // TODO: Navigate to detail screen
    console.log('Item pressed:', item.title);
  };

  const renderItem = ({item}: {item: MediaItem}) => (
    <TouchableOpacity
      style={styles.itemContainer}
      onPress={() => handleItemPress(item)}
      activeOpacity={0.8}
      testID={`content-item-${item.id}`}>
      <Image source={{uri: item.poster}} style={styles.poster} />
      <View style={styles.itemInfo}>
        <Text style={styles.itemTitle} numberOfLines={2}>
          {item.title}
        </Text>
        <View style={styles.itemMeta}>
          <Text style={styles.itemRating}>⭐ {item.rating.toFixed(1)}</Text>
          <Text style={styles.itemYear}>{item.year}</Text>
        </View>
      </View>
    </TouchableOpacity>
  );

  if (items.length === 0) {
    return null;
  }

  return (
    <View style={styles.container} testID={testID}>
      <Text style={styles.title}>{title}</Text>
      <FlatList
        horizontal
        data={items}
        renderItem={renderItem}
        keyExtractor={(item) => item.id}
        showsHorizontalScrollIndicator={false}
        contentContainerStyle={styles.listContent}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    marginBottom: 32,
  },
  title: {
    color: '#FFFFFF',
    fontSize: 32,
    fontWeight: 'bold',
    marginLeft: 48,
    marginBottom: 16,
  },
  listContent: {
    paddingHorizontal: 48,
  },
  itemContainer: {
    width: 240,
    marginRight: 16,
  },
  poster: {
    width: 240,
    height: 360,
    borderRadius: 8,
    backgroundColor: '#2A2A2A',
  },
  itemInfo: {
    marginTop: 8,
  },
  itemTitle: {
    color: '#FFFFFF',
    fontSize: 18,
    fontWeight: '600',
    marginBottom: 4,
  },
  itemMeta: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  itemRating: {
    color: '#FFD700',
    fontSize: 16,
    fontWeight: 'bold',
    marginRight: 12,
  },
  itemYear: {
    color: '#CCCCCC',
    fontSize: 16,
  },
});
