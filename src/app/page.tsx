import { SupabaseStatus } from '@/components/supabase-status'

export default function HomePage() {
  return (
    <main className="flex min-h-[calc(100vh-4rem)] flex-col items-center justify-center p-8">
      <div className="text-center space-y-6">
        <h1 className="text-4xl font-bold tracking-tight">Welcome</h1>
        <p className="text-muted-foreground">
          Product Analytics Dashboard
        </p>
        <div className="flex justify-center">
          <SupabaseStatus />
        </div>
      </div>
    </main>
  )
}
