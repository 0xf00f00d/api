alter table "public"."applications" drop constraint "applications_profile_id_fkey",
  add constraint "applications_user_id_fkey"
  foreign key ("user_id")
  references "auth"."users"
  ("id") on update cascade on delete cascade;
