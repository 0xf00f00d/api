CREATE TABLE "public"."companies" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" text NOT NULL, "address" text NOT NULL, "email" text NOT NULL, "telephone" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
