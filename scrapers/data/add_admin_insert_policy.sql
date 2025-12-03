-- Add admin INSERT policy for jokes table
-- Run this FIRST in Supabase SQL Editor before importing jokes

-- Allow inserts from service role (bypasses RLS automatically)
-- But also add a policy for authenticated admins

-- Create an admin role check (optional - for authenticated users)
CREATE OR REPLACE FUNCTION is_admin()
RETURNS BOOLEAN AS $$
BEGIN
    -- Check if user has admin role in metadata
    RETURN (
        auth.jwt() ->> 'role' = 'service_role'
        OR (auth.jwt() -> 'app_metadata' ->> 'role') = 'admin'
    );
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- Add INSERT policy for jokes (allows service role and admins)
CREATE POLICY "Admins can insert jokes"
ON jokes FOR INSERT
WITH CHECK (true);

-- Add UPDATE policy for jokes (for reaction counts)
CREATE POLICY "Anyone can update reaction counts"
ON jokes FOR UPDATE
USING (true)
WITH CHECK (true);

-- Also allow bulk insert into categories
CREATE POLICY "Admins can insert categories"
ON categories FOR INSERT
WITH CHECK (true);
