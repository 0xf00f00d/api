alter table "public"."profiles" alter column "first_name" drop not null;
alter table "public"."profiles" add column "first_name" text;
