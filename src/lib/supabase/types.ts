// This file contains your Supabase database types
// You can generate these types using the Supabase CLI:
// npx supabase gen types typescript --project-id YOUR_PROJECT_ID > src/lib/supabase/types.ts

export type Json =
  | string
  | number
  | boolean
  | null
  | { [key: string]: Json | undefined }
  | Json[]

// Example database schema types - replace with your actual schema
export interface Database {
  public: {
    Tables: {
      // Example user profiles table
      profiles: {
        Row: {
          id: string
          username: string | null
          full_name: string | null
          avatar_url: string | null
          website: string | null
          created_at: string
          updated_at: string
        }
        Insert: {
          id: string
          username?: string | null
          full_name?: string | null
          avatar_url?: string | null
          website?: string | null
          created_at?: string
          updated_at?: string
        }
        Update: {
          id?: string
          username?: string | null
          full_name?: string | null
          avatar_url?: string | null
          website?: string | null
          created_at?: string
          updated_at?: string
        }
      }
      // Add more tables as needed for your product analytics
      analytics_events: {
        Row: {
          id: string
          user_id: string | null
          event_name: string
          event_properties: Json | null
          created_at: string
        }
        Insert: {
          id?: string
          user_id?: string | null
          event_name: string
          event_properties?: Json | null
          created_at?: string
        }
        Update: {
          id?: string
          user_id?: string | null
          event_name?: string
          event_properties?: Json | null
          created_at?: string
        }
      }
    }
    Views: {
      // Add any database views here
    }
    Functions: {
      // Add any database functions here
    }
    Enums: {
      // Add any database enums here
    }
  }
}