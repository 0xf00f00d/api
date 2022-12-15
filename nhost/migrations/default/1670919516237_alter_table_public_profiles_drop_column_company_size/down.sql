alter table "public"."profiles" alter column "company_size" drop not null;
alter table "public"."profiles" add column "company_size" text;
