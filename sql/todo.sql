-- Table: public.todo

-- DROP TABLE IF EXISTS public.todo;

CREATE TABLE IF NOT EXISTS public.todo
(
    id integer NOT NULL DEFAULT nextval('todo_id_seq'::regclass),
    title character varying(255) COLLATE pg_catalog."default" NOT NULL,
    description character varying(255) COLLATE pg_catalog."default",
    done boolean NOT NULL,
    CONSTRAINT todo_pkey PRIMARY KEY (id)
    )

    TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.todo
    OWNER to postgres;