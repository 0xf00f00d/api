alter table "public"."jobs" alter column "employer_id" drop not null;
alter table "public"."jobs" add column "employer_id" uuid;
