alter table "public"."companies"
  add constraint "companies_employer_id_fkey"
  foreign key ("employer_id")
  references "public"."profiles"
  ("id") on update cascade on delete set null;
