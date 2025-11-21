'use client'

import { useEffect, useState } from 'react'
import { createClient } from '@/lib/supabase/client'
import type { SupabaseClient } from '@supabase/supabase-js'
import type { Database } from '@/lib/supabase/types'

export function useSupabase() {
  const [supabase] = useState<SupabaseClient<Database>>(() => createClient())

  return supabase
}

// Hook for real-time subscriptions
export function useSupabaseRealtime<T = any>(
  callback: (payload: T) => void,
  channel: string,
  event: string = '*'
) {
  const supabase = useSupabase()

  useEffect(() => {
    const subscription = supabase
      .channel(channel)
      .on('postgres_changes' as any, { event, schema: 'public' }, callback)
      .subscribe()

    return () => {
      subscription.unsubscribe()
    }
  }, [supabase, channel, event, callback])
}