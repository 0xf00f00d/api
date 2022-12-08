CREATE TABLE "public"."employments" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "company_name" text NOT NULL, "start_date" text, "end_date" text, "location" text, "position" text, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
