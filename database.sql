--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-03-11 12:55:42

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 217 (class 1259 OID 16393)
-- Name: employees; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employees (
    employee_id integer,
    name character varying(25),
    department character varying(25),
    salary numeric(10,2),
    hiredate date
);


ALTER TABLE public.employees OWNER TO postgres;

--
-- TOC entry 4785 (class 0 OID 16393)
-- Dependencies: 217
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employees (employee_id, name, department, salary, hiredate) FROM stdin;
1	John Doe	IT	50000.00	2020-01-15
2	Jane Smith	HR	55000.00	2019-08-20
3	Michael Lee	Marketing	60000.00	2020-03-10
4	Emily Brown	Finance	65000.00	2018-11-05
5	David Wilson	IT	52000.00	2021-02-28
\.




