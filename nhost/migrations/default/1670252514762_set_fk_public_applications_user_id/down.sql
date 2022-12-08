alter table "public"."applications" drop constraint "applications_user_id_fkey",
  add constraint "applications_profile_id_fkey"
  foreign key ("user_id")
  references "public"."profiles"
  ("id") on update cascade on delete set null;
