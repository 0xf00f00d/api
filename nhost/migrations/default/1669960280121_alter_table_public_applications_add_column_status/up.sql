alter table "public"."applications" add column "status" text
 not null default 'pending';
