-- Drop existing app_role type
DROP TYPE IF EXISTS public.app_role CASCADE;

-- Create updated app_role enum
CREATE TYPE public.app_role AS ENUM ('student', 'professor', 'admin');

-- Create user_roles table if not exists (with updated role type)
CREATE TABLE IF NOT EXISTS public.user_roles (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id UUID REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL,
  role app_role NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT now(),
  UNIQUE (user_id, role)
);

-- Update existing teacher roles to professor
UPDATE public.user_roles SET role = 'professor'::app_role WHERE role = 'teacher'::app_role;