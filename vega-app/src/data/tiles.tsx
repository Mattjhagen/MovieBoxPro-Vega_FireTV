import React from 'react';
import {ImageSourcePropType} from 'react-native';

export interface TileData {
  id: string;
  label: string;
  accessibilityLabel: string;
  description?: string | React.JSX.Element;
  icon: ImageSourcePropType;
}

export const tiles: TileData[] = [
  {
    id: 'home',
    label: 'Home',
    accessibilityLabel: 'Home',
    description: 'Browse trending movies and TV shows. Discover popular content and new releases.',
    icon: require('../assets/home.png'),
  },
  {
    id: 'movies',
    label: 'Movies',
    accessibilityLabel: 'Movies',
    description:
      'Explore thousands of movies across all genres. From action blockbusters to indie classics.',
    icon: require('../assets/get-started.png'),
  },
  {
    id: 'tv-shows',
    label: 'TV Shows',
    accessibilityLabel: 'TV Shows',
    description:
      'Watch your favorite TV series. Binge complete seasons or catch up on the latest episodes.',
    icon: require('../assets/learn-more.png'),
  },
  {
    id: 'search',
    label: 'Search',
    accessibilityLabel: 'Search',
    description:
      'Find any movie or TV show instantly. Search by title, actor, or genre.',
    icon: require('../assets/debug.png'),
  },
  {
    id: 'my-list',
    label: 'My List',
    accessibilityLabel: 'My List',
    description:
      'Access your saved movies and shows. Keep track of what you want to watch.',
    icon: require('../assets/vega.png'),
  },
  {
    id: 'settings',
    label: 'Settings',
    accessibilityLabel: 'Settings',
    description:
      'Customize your MovieBoxPro experience. Adjust playback, quality, and account settings.',
    icon: require('../assets/debug.png'),
  },
];
