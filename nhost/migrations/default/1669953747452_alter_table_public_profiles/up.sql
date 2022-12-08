ALTER TABLE public.profiles ADD CONSTRAINT "profiles_userId_unique" UNIQUE ("userId");
ALTER TABLE public.profiles DROP CONSTRAINT IF EXISTS "profiles_userId_fkey";
