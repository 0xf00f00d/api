CREATE UNIQUE INDEX "profile_job" on
  "public"."applications" using btree ("profile_id", "job_id");
