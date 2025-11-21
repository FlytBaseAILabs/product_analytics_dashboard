# Supabase Setup Guide

## Prerequisites
The Supabase client and configuration files have been set up in your project. Now you need to add your Supabase project credentials.

## Steps to Complete Setup

### 1. Get Your Supabase Credentials

1. Go to [Supabase Dashboard](https://app.supabase.com)
2. Create a new project or select an existing one
3. Go to Settings → API
4. Copy the following values:
   - **Project URL** (looks like: `https://xxxxxx.supabase.co`)
   - **Anon/Public Key** (a long JWT token starting with `eyJ...`)
   - **Service Role Key** (another JWT token - keep this secret!)

### 2. Configure Environment Variables

Edit the `.env.local` file in your project root and add your credentials:

```bash
NEXT_PUBLIC_SUPABASE_URL=your-project-url-here
NEXT_PUBLIC_SUPABASE_ANON_KEY=your-anon-key-here
SUPABASE_SERVICE_ROLE_KEY=your-service-role-key-here
```

⚠️ **Important Security Notes:**
- Never commit `.env.local` to version control
- The service role key should ONLY be used server-side
- The anon key is safe to expose to the browser

### 3. Database Setup (Optional)

If you want to use the example types provided, create these tables in your Supabase database:

```sql
-- Create profiles table
CREATE TABLE profiles (
  id UUID REFERENCES auth.users(id) PRIMARY KEY,
  username TEXT UNIQUE,
  full_name TEXT,
  avatar_url TEXT,
  website TEXT,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- Create analytics_events table
CREATE TABLE analytics_events (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id UUID REFERENCES auth.users(id),
  event_name TEXT NOT NULL,
  event_properties JSONB,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Enable Row Level Security
ALTER TABLE profiles ENABLE ROW LEVEL SECURITY;
ALTER TABLE analytics_events ENABLE ROW LEVEL SECURITY;

-- Create policies (adjust as needed)
CREATE POLICY "Public profiles are viewable by everyone"
  ON profiles FOR SELECT
  USING (true);

CREATE POLICY "Users can update their own profile"
  ON profiles FOR UPDATE
  USING (auth.uid() = id);

CREATE POLICY "Users can view their own events"
  ON analytics_events FOR SELECT
  USING (auth.uid() = user_id);
```

### 4. Generate TypeScript Types (Optional)

To generate TypeScript types from your database schema:

```bash
# Install Supabase CLI if you haven't already
npm install -g supabase

# Login to Supabase
supabase login

# Generate types (replace YOUR_PROJECT_ID with your actual project ID)
npx supabase gen types typescript --project-id YOUR_PROJECT_ID > src/lib/supabase/types.ts
```

## File Structure Created

```
src/
├── lib/
│   └── supabase/
│       ├── client.ts       # Browser client
│       ├── server.ts       # Server client
│       └── types.ts        # TypeScript types
├── hooks/
│   └── use-supabase.ts     # React hooks for Supabase
├── components/
│   └── supabase-status.tsx # Status indicator component
└── middleware.ts            # Auth middleware
```

## Usage Examples

### Client Component
```tsx
'use client'
import { useSupabase } from '@/hooks/use-supabase'

export function MyComponent() {
  const supabase = useSupabase()

  const fetchData = async () => {
    const { data, error } = await supabase
      .from('your_table')
      .select('*')
  }
}
```

### Server Component
```tsx
import { createClient } from '@/lib/supabase/server'

export default async function Page() {
  const supabase = await createClient()

  const { data } = await supabase
    .from('your_table')
    .select('*')

  return <div>{/* render data */}</div>
}
```

### API Route
```tsx
import { createClient } from '@/lib/supabase/server'
import { NextResponse } from 'next/server'

export async function GET() {
  const supabase = await createClient()

  const { data, error } = await supabase
    .from('your_table')
    .select('*')

  return NextResponse.json(data)
}
```

## Next Steps

1. Add your Supabase credentials to `.env.local`
2. Restart your development server: `npm run dev`
3. Check the homepage - you should see "Supabase Connected" if everything is configured correctly
4. Start building your product analytics features!

## Troubleshooting

- **Connection Error**: Make sure your credentials in `.env.local` are correct
- **CORS Issues**: Check your Supabase project settings for allowed origins
- **Type Errors**: Regenerate types after database schema changes