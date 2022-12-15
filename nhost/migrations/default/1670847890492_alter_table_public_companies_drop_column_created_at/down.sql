alter table "public"."companies" alter column "created_at" set default now();
alter table "public"."companies" alter column "created_at" drop not null;
alter table "public"."companies" add column "created_at" time;
