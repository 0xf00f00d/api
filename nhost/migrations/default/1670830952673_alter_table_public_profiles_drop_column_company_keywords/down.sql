alter table "public"."profiles" alter column "company_keywords" drop not null;
alter table "public"."profiles" add column "company_keywords" text;
