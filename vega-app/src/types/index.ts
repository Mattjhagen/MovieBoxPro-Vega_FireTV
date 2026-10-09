// Core type definitions for MovieBoxPro

export interface Movie {
  id: string;
  title: string;
  overview: string;
  poster_path: string;
  backdrop_path: string;
  release_date: string;
  vote_average: number;
  genre_ids: number[];
  adult: boolean;
}

export interface TVShow {
  id: string;
  name: string;
  overview: string;
  poster_path: string;
  backdrop_path: string;
  first_air_date: string;
  vote_average: number;
  genre_ids: number[];
}

export interface Episode {
  id: string;
  episode_number: number;
  season_number: number;
  name: string;
  overview: string;
  still_path: string;
  air_date: string;
}

export interface VideoSource {
  quality: string;
  url: string;
  type: 'hls' | 'mp4';
}

export interface MediaItem {
  id: string;
  title: string;
  type: 'movie' | 'tv';
  poster: string;
  backdrop: string;
  rating: number;
  year: string;
  description: string;
}

export interface Genre {
  id: number;
  name: string;
}

export interface SearchResult {
  results: MediaItem[];
  total_pages: number;
  total_results: number;
}

export type ContentCategory =
  | 'trending'
  | 'popular'
  | 'top_rated'
  | 'upcoming'
  | 'now_playing';
