CREATE TABLE "public"."applications" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "profile_id" uuid NOT NULL, "job_id" uuid NOT NULL, PRIMARY KEY ("id") , FOREIGN KEY ("job_id") REFERENCES "public"."jobs"("id") ON UPDATE cascade ON DELETE set null, FOREIGN KEY ("profile_id") REFERENCES "public"."profiles"("id") ON UPDATE cascade ON DELETE set null, UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;