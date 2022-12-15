alter table "public"."companies" drop constraint "companies_employer_id_fkey",
  add constraint "companies_employer_id_fkey"
  foreign key ("employer_id")
  references "auth"."users"
  ("id") on update cascade on delete no action;
