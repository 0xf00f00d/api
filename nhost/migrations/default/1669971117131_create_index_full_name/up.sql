CREATE UNIQUE INDEX "full_name" on
  "public"."profiles" using btree ("first_name", "last_name");
