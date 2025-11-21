'use client'

import { useEffect, useState } from 'react'
import { useSupabase } from '@/hooks/use-supabase'

export function SupabaseStatus() {
  const [status, setStatus] = useState<'checking' | 'connected' | 'error'>('checking')
  const [error, setError] = useState<string | null>(null)
  const supabase = useSupabase()

  useEffect(() => {
    const checkConnection = async () => {
      try {
        // Simple health check - try to get the current session
        const { data, error } = await supabase.auth.getSession()

        if (error) {
          throw error
        }

        setStatus('connected')
      } catch (err) {
        console.error('Supabase connection error:', err)
        setStatus('error')
        setError(err instanceof Error ? err.message : 'Unknown error')
      }
    }

    checkConnection()
  }, [supabase])

  return (
    <div className="flex items-center gap-2 text-sm">
      <div className={`h-2 w-2 rounded-full ${
        status === 'connected' ? 'bg-green-500' :
        status === 'error' ? 'bg-red-500' :
        'bg-yellow-500 animate-pulse'
      }`} />
      <span className="text-muted-foreground">
        {status === 'connected' ? 'Supabase Connected' :
         status === 'error' ? `Connection Error${error ? ': ' + error : ''}` :
         'Checking connection...'}
      </span>
    </div>
  )
}