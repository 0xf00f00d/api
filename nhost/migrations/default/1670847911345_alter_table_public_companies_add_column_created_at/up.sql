alter table "public"."companies" add column "created_at" timestamptz
 null default now();
