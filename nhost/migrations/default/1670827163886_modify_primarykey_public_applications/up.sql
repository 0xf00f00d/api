alter table "public"."applications"
    add constraint "applications_pkey"
    primary key ("user_id", "job_id");
