CREATE TABLE "public"."users" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "email" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"), UNIQUE ("email"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
