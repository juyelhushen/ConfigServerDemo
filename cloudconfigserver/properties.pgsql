CREATE TABLE IF NOT EXISTS public.properties
(
id bigint NOT NULL,
application text COLLATE pg_catalog."default", profile text COLLATE pg_catalog."default",
label text COLLATE pg_catalog."default",
prop_key text COLLATE pg_catalog. "default",
value text COLLATE pg_catalog."default",
channel_name character varying (250) COLLATE pg_catalog."default",
last_modified_date timestamp without time zone DEFAULT now(),
created_on timestamp without time zone,
CONSTRAINT properties_pkey PRIMARY KEY (id)
)