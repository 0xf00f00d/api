alter table "public"."profiles" alter column "last_name" drop not null;
alter table "public"."profiles" add column "last_name" text;
