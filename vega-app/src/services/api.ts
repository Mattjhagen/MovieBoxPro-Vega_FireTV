// API Service for MovieBoxPro
// This is a template - replace with actual MovieBoxPro API endpoints

import {Movie, TVShow, MediaItem, ContentCategory} from '../types';

// const API_BASE = 'https://api.movieboxpro.app/api/v1'; // Replace with actual API
const IMAGE_BASE = 'https://image.tmdb.org/t/p/';

class ApiService {
  private apiKey: string = 'YOUR_API_KEY'; // TODO: Add to config

  async getMovies(_category: ContentCategory = 'popular'): Promise<MediaItem[]> {
    try {
      // Mock data for now - replace with actual API call
      const mockData: MediaItem[] = [
        {
          id: '1',
          title: 'Example Movie',
          type: 'movie',
          poster: `${IMAGE_BASE}w500/placeholder.jpg`,
          backdrop: `${IMAGE_BASE}original/placeholder.jpg`,
          rating: 8.5,
          year: '2024',
          description: 'An example movie for testing the Vega app.',
        },
      ];

      return mockData;

      // Actual implementation would be:
      // const response = await fetch(
      //   `${API_BASE}/movies/${category}?api_key=${this.apiKey}`
      // );
      // const data = await response.json();
      // return this.transformMovieData(data.results);
    } catch (error) {
      console.error('Error fetching movies:', error);
      return [];
    }
  }

  async getTVShows(_category: ContentCategory = 'popular'): Promise<MediaItem[]> {
    try {
      // Mock data for now - replace with actual API call
      const mockData: MediaItem[] = [
        {
          id: '1',
          title: 'Example TV Show',
          type: 'tv',
          poster: `${IMAGE_BASE}w500/placeholder.jpg`,
          backdrop: `${IMAGE_BASE}original/placeholder.jpg`,
          rating: 8.0,
          year: '2024',
          description: 'An example TV show for testing the Vega app.',
        },
      ];

      return mockData;
    } catch (error) {
      console.error('Error fetching TV shows:', error);
      return [];
    }
  }

  async searchContent(query: string): Promise<MediaItem[]> {
    try {
      if (!query || query.trim().length === 0) {
        return [];
      }

      // Mock implementation
      return [];

      // Actual implementation:
      // const response = await fetch(
      //   `${API_BASE}/search/multi?api_key=${this.apiKey}&query=${encodeURIComponent(query)}`
      // );
      // const data = await response.json();
      // return this.transformSearchResults(data.results);
    } catch (error) {
      console.error('Error searching content:', error);
      return [];
    }
  }

  async getVideoSources(
    _id: string,
    _type: 'movie' | 'tv',
    _season?: number,
    _episode?: number,
  ): Promise<string> {
    try {
      // Mock video URL - replace with actual streaming endpoint
      // Actual implementation would use the parameters above
      return 'https://example.com/stream/video.m3u8';
    } catch (error) {
      console.error('Error fetching video sources:', error);
      return '';
    }
  }

  async getMovieDetails(_id: string): Promise<Movie | null> {
    try {
      // Mock implementation - would use _id parameter
      return null;
    } catch (error) {
      console.error('Error fetching movie details:', error);
      return null;
    }
  }

  async getTVShowDetails(_id: string): Promise<TVShow | null> {
    try {
      // Mock implementation - would use _id parameter
      return null;
    } catch (error) {
      console.error('Error fetching TV show details:', error);
      return null;
    }
  }

  getImageUrl(path: string, size: 'w500' | 'w780' | 'original' = 'w500'): string {
    return `${IMAGE_BASE}${size}${path}`;
  }

  private transformMovieData(movies: any[]): MediaItem[] {
    return movies.map((movie) => ({
      id: movie.id.toString(),
      title: movie.title,
      type: 'movie' as const,
      poster: this.getImageUrl(movie.poster_path),
      backdrop: this.getImageUrl(movie.backdrop_path, 'original'),
      rating: movie.vote_average,
      year: movie.release_date?.split('-')[0] || '',
      description: movie.overview || '',
    }));
  }

  private transformTVData(shows: any[]): MediaItem[] {
    return shows.map((show) => ({
      id: show.id.toString(),
      title: show.name,
      type: 'tv' as const,
      poster: this.getImageUrl(show.poster_path),
      backdrop: this.getImageUrl(show.backdrop_path, 'original'),
      rating: show.vote_average,
      year: show.first_air_date?.split('-')[0] || '',
      description: show.overview || '',
    }));
  }
}

export const api = new ApiService();
