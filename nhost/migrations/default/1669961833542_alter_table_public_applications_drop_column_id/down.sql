alter table "public"."applications" alter column "id" set default gen_random_uuid();
alter table "public"."applications" alter column "id" drop not null;
alter table "public"."applications" add column "id" uuid;
