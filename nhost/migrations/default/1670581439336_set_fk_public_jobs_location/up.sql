alter table "public"."jobs"
  add constraint "jobs_location_fkey"
  foreign key ("location")
  references "public"."location_types"
  ("location") on update cascade on delete no action;
