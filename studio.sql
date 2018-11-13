--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: aldryn_bootstrap3_boostrap3alertplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3alertplugin (
    cmsplugin_ptr_id integer NOT NULL,
    context character varying(255) NOT NULL,
    icon character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3alertplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3blockquoteplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3blockquoteplugin (
    cmsplugin_ptr_id integer NOT NULL,
    reverse boolean NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3blockquoteplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3buttonplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3buttonplugin (
    link_url character varying(200) NOT NULL,
    link_anchor character varying(255) NOT NULL,
    link_mailto character varying(255),
    link_phone character varying(255),
    link_target character varying(255) NOT NULL,
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    btn_context character varying(255) NOT NULL,
    btn_size character varying(255) NOT NULL,
    btn_block boolean NOT NULL,
    txt_context character varying(255) NOT NULL,
    icon_left character varying(255) NOT NULL,
    icon_right character varying(255) NOT NULL,
    classes text NOT NULL,
    link_file_id integer,
    link_page_id integer,
    link_attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3buttonplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3citeplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3citeplugin (
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3citeplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3iconplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3iconplugin (
    cmsplugin_ptr_id integer NOT NULL,
    icon character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3iconplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3imageplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3imageplugin (
    cmsplugin_ptr_id integer NOT NULL,
    alt text NOT NULL,
    title text NOT NULL,
    aspect_ratio character varying(255) NOT NULL,
    thumbnail boolean NOT NULL,
    shape character varying(255) NOT NULL,
    classes text NOT NULL,
    img_responsive boolean NOT NULL,
    file_id integer,
    override_height integer,
    override_width integer,
    use_original_image boolean NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3imageplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3jumbotronplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3jumbotronplugin (
    label character varying(255) NOT NULL,
    grid boolean NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3jumbotronplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3labelplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3labelplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    context character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3labelplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3panelbodyplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3panelbodyplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3panelbodyplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3panelfooterplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3panelfooterplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3panelfooterplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3panelheadingplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3panelheadingplugin (
    cmsplugin_ptr_id integer NOT NULL,
    title text NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3panelheadingplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3panelplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3panelplugin (
    cmsplugin_ptr_id integer NOT NULL,
    context character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3panelplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3spacerplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3spacerplugin (
    cmsplugin_ptr_id integer NOT NULL,
    size character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3spacerplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_boostrap3wellplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_boostrap3wellplugin (
    cmsplugin_ptr_id integer NOT NULL,
    size character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_boostrap3wellplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3accordionitemplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3accordionitemplugin (
    cmsplugin_ptr_id integer NOT NULL,
    title text NOT NULL,
    context character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3accordionitemplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3accordionplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3accordionplugin (
    cmsplugin_ptr_id integer NOT NULL,
    index integer,
    classes text NOT NULL,
    attributes text NOT NULL,
    CONSTRAINT aldryn_bootstrap3_bootstrap3accordionplugin_index_check CHECK ((index >= 0))
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3accordionplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3carouselplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3carouselplugin (
    cmsplugin_ptr_id integer NOT NULL,
    style character varying(255) NOT NULL,
    aspect_ratio character varying(255) NOT NULL,
    transition_effect character varying(255) NOT NULL,
    ride boolean NOT NULL,
    "interval" integer NOT NULL,
    wrap boolean NOT NULL,
    pause boolean NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3carouselplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3carouselslidefolderplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3carouselslidefolderplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    folder_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3carouselslidefolderplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3carouselslideplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3carouselslideplugin (
    cmsplugin_ptr_id integer NOT NULL,
    link_url character varying(200) NOT NULL,
    link_anchor character varying(255) NOT NULL,
    link_mailto character varying(255),
    link_phone character varying(255),
    link_target character varying(255) NOT NULL,
    link_text character varying(255) NOT NULL,
    content text NOT NULL,
    classes text NOT NULL,
    image_id integer,
    link_file_id integer,
    link_page_id integer,
    link_attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3carouselslideplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3codeplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3codeplugin (
    code_type character varying(255) NOT NULL,
    code text NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3codeplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3columnplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3columnplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    tag character varying(50) NOT NULL,
    xs_col integer,
    xs_offset integer,
    xs_push integer,
    xs_pull integer,
    sm_col integer,
    sm_offset integer,
    sm_push integer,
    sm_pull integer,
    md_col integer,
    md_offset integer,
    md_push integer,
    md_pull integer,
    lg_col integer,
    lg_offset integer,
    lg_push integer,
    lg_pull integer,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3columnplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3fileplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3fileplugin (
    cmsplugin_ptr_id integer NOT NULL,
    name text NOT NULL,
    open_new_window boolean NOT NULL,
    show_file_size boolean NOT NULL,
    icon_left character varying(255) NOT NULL,
    icon_right character varying(255) NOT NULL,
    classes text NOT NULL,
    file_id integer,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3fileplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3listgroupitemplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3listgroupitemplugin (
    cmsplugin_ptr_id integer NOT NULL,
    title text NOT NULL,
    context character varying(255) NOT NULL,
    state character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3listgroupitemplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3listgroupplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3listgroupplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    add_list_group_class boolean NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3listgroupplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3responsiveplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3responsiveplugin (
    device_breakpoints text NOT NULL,
    print_breakpoints text NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3responsiveplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3rowplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3rowplugin (
    cmsplugin_ptr_id integer NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3rowplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3tabitemplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3tabitemplugin (
    title character varying(255) NOT NULL,
    icon character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3tabitemplugin OWNER TO dev;

--
-- Name: aldryn_bootstrap3_bootstrap3tabplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_bootstrap3_bootstrap3tabplugin (
    index integer,
    style character varying(255) NOT NULL,
    effect character varying(255) NOT NULL,
    classes text NOT NULL,
    attributes text NOT NULL,
    cmsplugin_ptr_id integer NOT NULL,
    CONSTRAINT aldryn_bootstrap3_bootstrap3tabplugin_index_check CHECK ((index >= 0))
);


ALTER TABLE public.aldryn_bootstrap3_bootstrap3tabplugin OWNER TO dev;

--
-- Name: aldryn_forms_emailfieldplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_emailfieldplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    required boolean NOT NULL,
    required_message text,
    placeholder_text character varying(255) NOT NULL,
    help_text text,
    min_value integer,
    max_value integer,
    custom_classes character varying(255) NOT NULL,
    email_send_notification boolean NOT NULL,
    email_subject character varying(255) NOT NULL,
    email_body text NOT NULL,
    attributes text NOT NULL,
    initial_value character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT aldryn_forms_emailfieldplugin_max_value_check CHECK ((max_value >= 0)),
    CONSTRAINT aldryn_forms_emailfieldplugin_min_value_check CHECK ((min_value >= 0))
);


ALTER TABLE public.aldryn_forms_emailfieldplugin OWNER TO dev;

--
-- Name: aldryn_forms_fieldplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_fieldplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    required boolean NOT NULL,
    required_message text,
    placeholder_text character varying(255) NOT NULL,
    help_text text,
    min_value integer,
    max_value integer,
    custom_classes character varying(255) NOT NULL,
    attributes text NOT NULL,
    initial_value character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT aldryn_forms_fieldplugin_max_value_check CHECK ((max_value >= 0)),
    CONSTRAINT aldryn_forms_fieldplugin_min_value_check CHECK ((min_value >= 0))
);


ALTER TABLE public.aldryn_forms_fieldplugin OWNER TO dev;

--
-- Name: aldryn_forms_fieldsetplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_fieldsetplugin (
    cmsplugin_ptr_id integer NOT NULL,
    legend character varying(255) NOT NULL,
    custom_classes character varying(255) NOT NULL
);


ALTER TABLE public.aldryn_forms_fieldsetplugin OWNER TO dev;

--
-- Name: aldryn_forms_fileuploadfieldplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_fileuploadfieldplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    required boolean NOT NULL,
    required_message text,
    placeholder_text character varying(255) NOT NULL,
    help_text text,
    min_value integer,
    max_value integer,
    custom_classes character varying(255) NOT NULL,
    max_size bigint,
    upload_to_id integer NOT NULL,
    attributes text NOT NULL,
    initial_value character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT aldryn_forms_fileuploadfieldplugin_max_value_check CHECK ((max_value >= 0)),
    CONSTRAINT aldryn_forms_fileuploadfieldplugin_min_value_check CHECK ((min_value >= 0))
);


ALTER TABLE public.aldryn_forms_fileuploadfieldplugin OWNER TO dev;

--
-- Name: aldryn_forms_formbuttonplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_formbuttonplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    custom_classes character varying(255) NOT NULL
);


ALTER TABLE public.aldryn_forms_formbuttonplugin OWNER TO dev;

--
-- Name: aldryn_forms_formplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_formplugin (
    cmsplugin_ptr_id integer NOT NULL,
    name character varying(255) NOT NULL,
    error_message text,
    success_message text,
    redirect_type character varying(20) NOT NULL,
    url character varying(200),
    custom_classes character varying(255) NOT NULL,
    form_template character varying(255) NOT NULL,
    redirect_page_id integer,
    action_backend character varying(15) NOT NULL,
    form_attributes text NOT NULL
);


ALTER TABLE public.aldryn_forms_formplugin OWNER TO dev;

--
-- Name: aldryn_forms_formplugin_recipients; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_formplugin_recipients (
    id integer NOT NULL,
    formplugin_id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.aldryn_forms_formplugin_recipients OWNER TO dev;

--
-- Name: aldryn_forms_formplugin_recipients_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE aldryn_forms_formplugin_recipients_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.aldryn_forms_formplugin_recipients_id_seq OWNER TO dev;

--
-- Name: aldryn_forms_formplugin_recipients_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE aldryn_forms_formplugin_recipients_id_seq OWNED BY aldryn_forms_formplugin_recipients.id;


--
-- Name: aldryn_forms_formsubmission; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_formsubmission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    data text NOT NULL,
    recipients text NOT NULL,
    language character varying(10) NOT NULL,
    form_url character varying(255) NOT NULL,
    sent_at timestamp with time zone NOT NULL
);


ALTER TABLE public.aldryn_forms_formsubmission OWNER TO dev;

--
-- Name: aldryn_forms_formsubmission_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE aldryn_forms_formsubmission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.aldryn_forms_formsubmission_id_seq OWNER TO dev;

--
-- Name: aldryn_forms_formsubmission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE aldryn_forms_formsubmission_id_seq OWNED BY aldryn_forms_formsubmission.id;


--
-- Name: aldryn_forms_imageuploadfieldplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_imageuploadfieldplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    required boolean NOT NULL,
    required_message text,
    placeholder_text character varying(255) NOT NULL,
    help_text text,
    min_value integer,
    max_value integer,
    custom_classes character varying(255) NOT NULL,
    max_size bigint,
    max_width integer,
    max_height integer,
    upload_to_id integer NOT NULL,
    attributes text NOT NULL,
    initial_value character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT aldryn_forms_imageuploadfieldplugin_max_height_check CHECK ((max_height >= 0)),
    CONSTRAINT aldryn_forms_imageuploadfieldplugin_max_value_check CHECK ((max_value >= 0)),
    CONSTRAINT aldryn_forms_imageuploadfieldplugin_max_width_check CHECK ((max_width >= 0)),
    CONSTRAINT aldryn_forms_imageuploadfieldplugin_min_value_check CHECK ((min_value >= 0))
);


ALTER TABLE public.aldryn_forms_imageuploadfieldplugin OWNER TO dev;

--
-- Name: aldryn_forms_option; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_option (
    id integer NOT NULL,
    value character varying(255) NOT NULL,
    default_value boolean NOT NULL,
    field_id integer NOT NULL,
    "position" integer NOT NULL,
    CONSTRAINT aldryn_forms_option_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.aldryn_forms_option OWNER TO dev;

--
-- Name: aldryn_forms_option_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE aldryn_forms_option_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.aldryn_forms_option_id_seq OWNER TO dev;

--
-- Name: aldryn_forms_option_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE aldryn_forms_option_id_seq OWNED BY aldryn_forms_option.id;


--
-- Name: aldryn_forms_textareafieldplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE aldryn_forms_textareafieldplugin (
    cmsplugin_ptr_id integer NOT NULL,
    label character varying(255) NOT NULL,
    required boolean NOT NULL,
    required_message text,
    placeholder_text character varying(255) NOT NULL,
    help_text text,
    min_value integer,
    max_value integer,
    custom_classes character varying(255) NOT NULL,
    text_area_columns integer,
    text_area_rows integer,
    attributes text NOT NULL,
    initial_value character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT aldryn_forms_textareafieldplugin_max_value_check CHECK ((max_value >= 0)),
    CONSTRAINT aldryn_forms_textareafieldplugin_min_value_check CHECK ((min_value >= 0)),
    CONSTRAINT aldryn_forms_textareafieldplugin_text_area_columns_check CHECK ((text_area_columns >= 0)),
    CONSTRAINT aldryn_forms_textareafieldplugin_text_area_rows_check CHECK ((text_area_rows >= 0))
);


ALTER TABLE public.aldryn_forms_textareafieldplugin OWNER TO dev;

--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO dev;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_id_seq OWNER TO dev;

--
-- Name: auth_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_group_id_seq OWNED BY auth_group.id;


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO dev;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_permissions_id_seq OWNER TO dev;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_group_permissions_id_seq OWNED BY auth_group_permissions.id;


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO dev;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_permission_id_seq OWNER TO dev;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_permission_id_seq OWNED BY auth_permission.id;


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(30) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO dev;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO dev;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_groups_id_seq OWNER TO dev;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_user_groups_id_seq OWNED BY auth_user_groups.id;


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_id_seq OWNER TO dev;

--
-- Name: auth_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_user_id_seq OWNED BY auth_user.id;


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO dev;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_user_permissions_id_seq OWNER TO dev;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE auth_user_user_permissions_id_seq OWNED BY auth_user_user_permissions.id;


--
-- Name: cms_aliaspluginmodel; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_aliaspluginmodel (
    cmsplugin_ptr_id integer NOT NULL,
    plugin_id integer,
    alias_placeholder_id integer
);


ALTER TABLE public.cms_aliaspluginmodel OWNER TO dev;

--
-- Name: cms_cmsplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_cmsplugin (
    id integer NOT NULL,
    "position" smallint NOT NULL,
    language character varying(15) NOT NULL,
    plugin_type character varying(50) NOT NULL,
    creation_date timestamp with time zone NOT NULL,
    changed_date timestamp with time zone NOT NULL,
    parent_id integer,
    placeholder_id integer,
    depth integer NOT NULL,
    numchild integer NOT NULL,
    path character varying(255) NOT NULL,
    CONSTRAINT cms_cmsplugin_depth_check CHECK ((depth >= 0)),
    CONSTRAINT cms_cmsplugin_numchild_check CHECK ((numchild >= 0)),
    CONSTRAINT cms_cmsplugin_position_check CHECK (("position" >= 0))
);


ALTER TABLE public.cms_cmsplugin OWNER TO dev;

--
-- Name: cms_cmsplugin_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_cmsplugin_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_cmsplugin_id_seq OWNER TO dev;

--
-- Name: cms_cmsplugin_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_cmsplugin_id_seq OWNED BY cms_cmsplugin.id;


--
-- Name: cms_globalpagepermission; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_globalpagepermission (
    id integer NOT NULL,
    can_change boolean NOT NULL,
    can_add boolean NOT NULL,
    can_delete boolean NOT NULL,
    can_change_advanced_settings boolean NOT NULL,
    can_publish boolean NOT NULL,
    can_change_permissions boolean NOT NULL,
    can_move_page boolean NOT NULL,
    can_view boolean NOT NULL,
    can_recover_page boolean NOT NULL,
    group_id integer,
    user_id integer
);


ALTER TABLE public.cms_globalpagepermission OWNER TO dev;

--
-- Name: cms_globalpagepermission_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_globalpagepermission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_globalpagepermission_id_seq OWNER TO dev;

--
-- Name: cms_globalpagepermission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_globalpagepermission_id_seq OWNED BY cms_globalpagepermission.id;


--
-- Name: cms_globalpagepermission_sites; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_globalpagepermission_sites (
    id integer NOT NULL,
    globalpagepermission_id integer NOT NULL,
    site_id integer NOT NULL
);


ALTER TABLE public.cms_globalpagepermission_sites OWNER TO dev;

--
-- Name: cms_globalpagepermission_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_globalpagepermission_sites_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_globalpagepermission_sites_id_seq OWNER TO dev;

--
-- Name: cms_globalpagepermission_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_globalpagepermission_sites_id_seq OWNED BY cms_globalpagepermission_sites.id;


--
-- Name: cms_page; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_page (
    id integer NOT NULL,
    created_by character varying(255) NOT NULL,
    changed_by character varying(255) NOT NULL,
    creation_date timestamp with time zone NOT NULL,
    changed_date timestamp with time zone NOT NULL,
    publication_date timestamp with time zone,
    publication_end_date timestamp with time zone,
    in_navigation boolean NOT NULL,
    soft_root boolean NOT NULL,
    reverse_id character varying(40),
    navigation_extenders character varying(80),
    template character varying(100) NOT NULL,
    login_required boolean NOT NULL,
    limit_visibility_in_menu smallint,
    is_home boolean NOT NULL,
    application_urls character varying(200),
    application_namespace character varying(200),
    publisher_is_draft boolean NOT NULL,
    languages character varying(255),
    revision_id integer NOT NULL,
    xframe_options integer NOT NULL,
    parent_id integer,
    publisher_public_id integer,
    site_id integer NOT NULL,
    depth integer NOT NULL,
    numchild integer NOT NULL,
    path character varying(255) NOT NULL,
    CONSTRAINT cms_page_depth_check CHECK ((depth >= 0)),
    CONSTRAINT cms_page_numchild_check CHECK ((numchild >= 0)),
    CONSTRAINT cms_page_revision_id_check CHECK ((revision_id >= 0))
);


ALTER TABLE public.cms_page OWNER TO dev;

--
-- Name: cms_page_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_page_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_page_id_seq OWNER TO dev;

--
-- Name: cms_page_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_page_id_seq OWNED BY cms_page.id;


--
-- Name: cms_page_placeholders; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_page_placeholders (
    id integer NOT NULL,
    page_id integer NOT NULL,
    placeholder_id integer NOT NULL
);


ALTER TABLE public.cms_page_placeholders OWNER TO dev;

--
-- Name: cms_page_placeholders_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_page_placeholders_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_page_placeholders_id_seq OWNER TO dev;

--
-- Name: cms_page_placeholders_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_page_placeholders_id_seq OWNED BY cms_page_placeholders.id;


--
-- Name: cms_pagepermission; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_pagepermission (
    id integer NOT NULL,
    can_change boolean NOT NULL,
    can_add boolean NOT NULL,
    can_delete boolean NOT NULL,
    can_change_advanced_settings boolean NOT NULL,
    can_publish boolean NOT NULL,
    can_change_permissions boolean NOT NULL,
    can_move_page boolean NOT NULL,
    can_view boolean NOT NULL,
    grant_on integer NOT NULL,
    group_id integer,
    page_id integer,
    user_id integer
);


ALTER TABLE public.cms_pagepermission OWNER TO dev;

--
-- Name: cms_pagepermission_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_pagepermission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_pagepermission_id_seq OWNER TO dev;

--
-- Name: cms_pagepermission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_pagepermission_id_seq OWNED BY cms_pagepermission.id;


--
-- Name: cms_pageuser; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_pageuser (
    user_ptr_id integer NOT NULL,
    created_by_id integer NOT NULL
);


ALTER TABLE public.cms_pageuser OWNER TO dev;

--
-- Name: cms_pageusergroup; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_pageusergroup (
    group_ptr_id integer NOT NULL,
    created_by_id integer NOT NULL
);


ALTER TABLE public.cms_pageusergroup OWNER TO dev;

--
-- Name: cms_placeholder; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_placeholder (
    id integer NOT NULL,
    slot character varying(255) NOT NULL,
    default_width smallint,
    CONSTRAINT cms_placeholder_default_width_check CHECK ((default_width >= 0))
);


ALTER TABLE public.cms_placeholder OWNER TO dev;

--
-- Name: cms_placeholder_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_placeholder_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_placeholder_id_seq OWNER TO dev;

--
-- Name: cms_placeholder_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_placeholder_id_seq OWNED BY cms_placeholder.id;


--
-- Name: cms_placeholderreference; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_placeholderreference (
    cmsplugin_ptr_id integer NOT NULL,
    name character varying(255) NOT NULL,
    placeholder_ref_id integer
);


ALTER TABLE public.cms_placeholderreference OWNER TO dev;

--
-- Name: cms_staticplaceholder; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_staticplaceholder (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    code character varying(255) NOT NULL,
    dirty boolean NOT NULL,
    creation_method character varying(20) NOT NULL,
    draft_id integer,
    public_id integer,
    site_id integer
);


ALTER TABLE public.cms_staticplaceholder OWNER TO dev;

--
-- Name: cms_staticplaceholder_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_staticplaceholder_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_staticplaceholder_id_seq OWNER TO dev;

--
-- Name: cms_staticplaceholder_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_staticplaceholder_id_seq OWNED BY cms_staticplaceholder.id;


--
-- Name: cms_title; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_title (
    id integer NOT NULL,
    language character varying(15) NOT NULL,
    title character varying(255) NOT NULL,
    page_title character varying(255),
    menu_title character varying(255),
    meta_description text,
    slug character varying(255) NOT NULL,
    path character varying(255) NOT NULL,
    has_url_overwrite boolean NOT NULL,
    redirect character varying(2048),
    creation_date timestamp with time zone NOT NULL,
    published boolean NOT NULL,
    publisher_is_draft boolean NOT NULL,
    publisher_state smallint NOT NULL,
    page_id integer NOT NULL,
    publisher_public_id integer
);


ALTER TABLE public.cms_title OWNER TO dev;

--
-- Name: cms_title_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_title_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_title_id_seq OWNER TO dev;

--
-- Name: cms_title_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_title_id_seq OWNED BY cms_title.id;


--
-- Name: cms_urlconfrevision; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_urlconfrevision (
    id integer NOT NULL,
    revision character varying(255) NOT NULL
);


ALTER TABLE public.cms_urlconfrevision OWNER TO dev;

--
-- Name: cms_urlconfrevision_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_urlconfrevision_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_urlconfrevision_id_seq OWNER TO dev;

--
-- Name: cms_urlconfrevision_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_urlconfrevision_id_seq OWNED BY cms_urlconfrevision.id;


--
-- Name: cms_usersettings; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cms_usersettings (
    id integer NOT NULL,
    language character varying(10) NOT NULL,
    clipboard_id integer,
    user_id integer NOT NULL
);


ALTER TABLE public.cms_usersettings OWNER TO dev;

--
-- Name: cms_usersettings_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cms_usersettings_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cms_usersettings_id_seq OWNER TO dev;

--
-- Name: cms_usersettings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cms_usersettings_id_seq OWNED BY cms_usersettings.id;


--
-- Name: cmsplugin_filer_file_filerfile; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cmsplugin_filer_file_filerfile (
    cmsplugin_ptr_id integer NOT NULL,
    title character varying(255),
    target_blank boolean NOT NULL,
    style character varying(255) NOT NULL,
    file_id integer,
    link_attributes text NOT NULL
);


ALTER TABLE public.cmsplugin_filer_file_filerfile OWNER TO dev;

--
-- Name: cmsplugin_filer_folder_filerfolder; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cmsplugin_filer_folder_filerfolder (
    cmsplugin_ptr_id integer NOT NULL,
    title character varying(255),
    style character varying(50) NOT NULL,
    folder_id integer
);


ALTER TABLE public.cmsplugin_filer_folder_filerfolder OWNER TO dev;

--
-- Name: cmsplugin_filer_image_filerimage; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cmsplugin_filer_image_filerimage (
    cmsplugin_ptr_id integer NOT NULL,
    style character varying(50) NOT NULL,
    caption_text character varying(255),
    image_url character varying(200),
    alt_text character varying(255),
    use_original_image boolean NOT NULL,
    use_autoscale boolean NOT NULL,
    width integer,
    height integer,
    crop boolean NOT NULL,
    upscale boolean NOT NULL,
    alignment character varying(10),
    free_link character varying(2000),
    original_link boolean NOT NULL,
    description text,
    target_blank boolean NOT NULL,
    file_link_id integer,
    image_id integer,
    page_link_id integer,
    thumbnail_option_id integer,
    link_attributes text NOT NULL,
    CONSTRAINT cmsplugin_filer_image_filerimage_height_check CHECK ((height >= 0)),
    CONSTRAINT cmsplugin_filer_image_filerimage_width_check CHECK ((width >= 0))
);


ALTER TABLE public.cmsplugin_filer_image_filerimage OWNER TO dev;

--
-- Name: cmsplugin_socialsharekit_socialbutton; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cmsplugin_socialsharekit_socialbutton (
    id integer NOT NULL,
    button character varying(20),
    icononly boolean NOT NULL,
    text character varying(50),
    "order" integer NOT NULL,
    plugin_id integer NOT NULL,
    CONSTRAINT cmsplugin_socialsharekit_socialbutton_order_check CHECK (("order" >= 0))
);


ALTER TABLE public.cmsplugin_socialsharekit_socialbutton OWNER TO dev;

--
-- Name: cmsplugin_socialsharekit_socialbutton_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE cmsplugin_socialsharekit_socialbutton_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.cmsplugin_socialsharekit_socialbutton_id_seq OWNER TO dev;

--
-- Name: cmsplugin_socialsharekit_socialbutton_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE cmsplugin_socialsharekit_socialbutton_id_seq OWNED BY cmsplugin_socialsharekit_socialbutton.id;


--
-- Name: cmsplugin_socialsharekit_socialsharekitplugin; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE cmsplugin_socialsharekit_socialsharekitplugin (
    cmsplugin_ptr_id integer NOT NULL,
    size character varying(2) NOT NULL,
    style character varying(10) NOT NULL,
    count boolean NOT NULL,
    greyscale boolean NOT NULL,
    group_width character varying(5),
    forceinit boolean NOT NULL,
    sticky boolean NOT NULL,
    center boolean NOT NULL,
    button_position character varying(10)
);


ALTER TABLE public.cmsplugin_socialsharekit_socialsharekitplugin OWNER TO dev;

--
-- Name: coursemanager_category; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE coursemanager_category (
    id integer NOT NULL,
    category_name character varying(250) NOT NULL,
    category_slug character varying(100) NOT NULL
);


ALTER TABLE public.coursemanager_category OWNER TO dev;

--
-- Name: coursemanager_category_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE coursemanager_category_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coursemanager_category_id_seq OWNER TO dev;

--
-- Name: coursemanager_category_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE coursemanager_category_id_seq OWNED BY coursemanager_category.id;


--
-- Name: coursemanager_course; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE coursemanager_course (
    id integer NOT NULL,
    course_name character varying(250) NOT NULL,
    course_slug character varying(50) NOT NULL,
    course_description text NOT NULL,
    course_start_time time without time zone NOT NULL,
    course_end_time time without time zone NOT NULL,
    course_days_of_week character varying(1) NOT NULL,
    course_all_day boolean NOT NULL,
    custom_start_date date,
    custom_end_date date,
    course_private boolean NOT NULL,
    course_spaces integer NOT NULL,
    course_date_created timestamp with time zone NOT NULL,
    course_date_modified timestamp with time zone NOT NULL,
    course_image character varying(100) NOT NULL,
    course_price integer,
    course_recurring text,
    is_workshop boolean NOT NULL,
    dropins boolean NOT NULL,
    dropin_price integer NOT NULL,
    course_ticket_link character varying(250) NOT NULL,
    category_id_id integer NOT NULL,
    course_instructor_id integer NOT NULL,
    location_id integer,
    session_id_id integer NOT NULL,
    "isActive" boolean NOT NULL,
    publish_date date NOT NULL
);


ALTER TABLE public.coursemanager_course OWNER TO dev;

--
-- Name: coursemanager_course_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE coursemanager_course_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coursemanager_course_id_seq OWNER TO dev;

--
-- Name: coursemanager_course_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE coursemanager_course_id_seq OWNED BY coursemanager_course.id;


--
-- Name: coursemanager_courseimage; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE coursemanager_courseimage (
    id integer NOT NULL,
    course_image character varying(100) NOT NULL
);


ALTER TABLE public.coursemanager_courseimage OWNER TO dev;

--
-- Name: coursemanager_courseimage_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE coursemanager_courseimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coursemanager_courseimage_id_seq OWNER TO dev;

--
-- Name: coursemanager_courseimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE coursemanager_courseimage_id_seq OWNED BY coursemanager_courseimage.id;


--
-- Name: coursemanager_session; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE coursemanager_session (
    id integer NOT NULL,
    session_name character varying(250) NOT NULL,
    session_start_date date NOT NULL,
    session_end_date date NOT NULL,
    session_notes text NOT NULL
);


ALTER TABLE public.coursemanager_session OWNER TO dev;

--
-- Name: coursemanager_session_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE coursemanager_session_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coursemanager_session_id_seq OWNER TO dev;

--
-- Name: coursemanager_session_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE coursemanager_session_id_seq OWNED BY coursemanager_session.id;


--
-- Name: django_admin_log; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);


ALTER TABLE public.django_admin_log OWNER TO dev;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE django_admin_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_admin_log_id_seq OWNER TO dev;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE django_admin_log_id_seq OWNED BY django_admin_log.id;


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO dev;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_content_type_id_seq OWNER TO dev;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE django_content_type_id_seq OWNED BY django_content_type.id;


--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.django_migrations OWNER TO dev;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_migrations_id_seq OWNER TO dev;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE django_migrations_id_seq OWNED BY django_migrations.id;


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO dev;

--
-- Name: django_site; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE django_site (
    id integer NOT NULL,
    domain character varying(100) NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.django_site OWNER TO dev;

--
-- Name: django_site_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE django_site_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_site_id_seq OWNER TO dev;

--
-- Name: django_site_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE django_site_id_seq OWNED BY django_site.id;


--
-- Name: djangocms_column_column; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_column_column (
    cmsplugin_ptr_id integer NOT NULL,
    width character varying(50) NOT NULL
);


ALTER TABLE public.djangocms_column_column OWNER TO dev;

--
-- Name: djangocms_column_multicolumns; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_column_multicolumns (
    cmsplugin_ptr_id integer NOT NULL
);


ALTER TABLE public.djangocms_column_multicolumns OWNER TO dev;

--
-- Name: djangocms_googlemap_googlemap; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_googlemap_googlemap (
    cmsplugin_ptr_id integer NOT NULL,
    title character varying(255) NOT NULL,
    zoom smallint NOT NULL,
    lat double precision,
    lng double precision,
    width character varying(6) NOT NULL,
    height character varying(6) NOT NULL,
    scrollwheel boolean NOT NULL,
    double_click_zoom boolean NOT NULL,
    draggable boolean NOT NULL,
    keyboard_shortcuts boolean NOT NULL,
    pan_control boolean NOT NULL,
    zoom_control boolean NOT NULL,
    street_view_control boolean NOT NULL,
    style text NOT NULL,
    fullscreen_control boolean NOT NULL,
    map_type_control character varying(255) NOT NULL,
    rotate_control boolean NOT NULL,
    scale_control boolean NOT NULL,
    template character varying(255) NOT NULL,
    CONSTRAINT djangocms_googlemap_googlemap_zoom_check CHECK ((zoom >= 0))
);


ALTER TABLE public.djangocms_googlemap_googlemap OWNER TO dev;

--
-- Name: djangocms_googlemap_googlemapmarker; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_googlemap_googlemapmarker (
    cmsplugin_ptr_id integer NOT NULL,
    title character varying(255) NOT NULL,
    address character varying(255) NOT NULL,
    lat numeric(10,6),
    lng numeric(10,6),
    show_content boolean NOT NULL,
    info_content text NOT NULL,
    icon_id integer
);


ALTER TABLE public.djangocms_googlemap_googlemapmarker OWNER TO dev;

--
-- Name: djangocms_googlemap_googlemaproute; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_googlemap_googlemaproute (
    cmsplugin_ptr_id integer NOT NULL,
    title character varying(255) NOT NULL,
    origin character varying(255) NOT NULL,
    destination character varying(255) NOT NULL,
    travel_mode character varying(255) NOT NULL
);


ALTER TABLE public.djangocms_googlemap_googlemaproute OWNER TO dev;

--
-- Name: djangocms_link_link; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_link_link (
    cmsplugin_ptr_id integer NOT NULL,
    name character varying(255) NOT NULL,
    external_link character varying(2040) NOT NULL,
    anchor character varying(255) NOT NULL,
    mailto character varying(255) NOT NULL,
    phone character varying(255) NOT NULL,
    target character varying(255) NOT NULL,
    internal_link_id integer,
    attributes text NOT NULL,
    template character varying(255) NOT NULL
);


ALTER TABLE public.djangocms_link_link OWNER TO dev;

--
-- Name: djangocms_snippet_snippet; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_snippet_snippet (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    html text NOT NULL,
    template character varying(255) NOT NULL,
    slug character varying(255) NOT NULL
);


ALTER TABLE public.djangocms_snippet_snippet OWNER TO dev;

--
-- Name: djangocms_snippet_snippet_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE djangocms_snippet_snippet_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djangocms_snippet_snippet_id_seq OWNER TO dev;

--
-- Name: djangocms_snippet_snippet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE djangocms_snippet_snippet_id_seq OWNED BY djangocms_snippet_snippet.id;


--
-- Name: djangocms_snippet_snippetptr; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_snippet_snippetptr (
    cmsplugin_ptr_id integer NOT NULL,
    snippet_id integer NOT NULL
);


ALTER TABLE public.djangocms_snippet_snippetptr OWNER TO dev;

--
-- Name: djangocms_style_style; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_style_style (
    cmsplugin_ptr_id integer NOT NULL,
    class_name character varying(255) NOT NULL,
    tag_type character varying(255) NOT NULL,
    padding_left smallint,
    padding_right smallint,
    padding_top smallint,
    padding_bottom smallint,
    margin_left smallint,
    margin_right smallint,
    margin_top smallint,
    margin_bottom smallint,
    additional_classes character varying(255) NOT NULL,
    attributes text NOT NULL,
    id_name character varying(255) NOT NULL,
    label character varying(255) NOT NULL,
    template character varying(255) NOT NULL,
    CONSTRAINT djangocms_style_style_margin_bottom_08e7c851_check CHECK ((margin_bottom >= 0)),
    CONSTRAINT djangocms_style_style_margin_left_e51dea0a_check CHECK ((margin_left >= 0)),
    CONSTRAINT djangocms_style_style_margin_right_40a4928b_check CHECK ((margin_right >= 0)),
    CONSTRAINT djangocms_style_style_margin_top_929f0506_check CHECK ((margin_top >= 0)),
    CONSTRAINT djangocms_style_style_padding_bottom_566948a6_check CHECK ((padding_bottom >= 0)),
    CONSTRAINT djangocms_style_style_padding_left_2426413b_check CHECK ((padding_left >= 0)),
    CONSTRAINT djangocms_style_style_padding_right_90146b20_check CHECK ((padding_right >= 0)),
    CONSTRAINT djangocms_style_style_padding_top_fbca5ac1_check CHECK ((padding_top >= 0))
);


ALTER TABLE public.djangocms_style_style OWNER TO dev;

--
-- Name: djangocms_text_ckeditor_text; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_text_ckeditor_text (
    cmsplugin_ptr_id integer NOT NULL,
    body text NOT NULL
);


ALTER TABLE public.djangocms_text_ckeditor_text OWNER TO dev;

--
-- Name: djangocms_video_videoplayer; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_video_videoplayer (
    cmsplugin_ptr_id integer NOT NULL,
    embed_link character varying(255) NOT NULL,
    poster_id integer,
    attributes text NOT NULL,
    label character varying(255) NOT NULL,
    template character varying(255) NOT NULL
);


ALTER TABLE public.djangocms_video_videoplayer OWNER TO dev;

--
-- Name: djangocms_video_videosource; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_video_videosource (
    cmsplugin_ptr_id integer NOT NULL,
    text_title character varying(255) NOT NULL,
    text_description text NOT NULL,
    attributes text NOT NULL,
    source_file_id integer
);


ALTER TABLE public.djangocms_video_videosource OWNER TO dev;

--
-- Name: djangocms_video_videotrack; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE djangocms_video_videotrack (
    cmsplugin_ptr_id integer NOT NULL,
    kind character varying(255) NOT NULL,
    srclang character varying(255) NOT NULL,
    label character varying(255) NOT NULL,
    attributes text NOT NULL,
    src_id integer
);


ALTER TABLE public.djangocms_video_videotrack OWNER TO dev;

--
-- Name: easy_thumbnails_source; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE easy_thumbnails_source (
    id integer NOT NULL,
    storage_hash character varying(40) NOT NULL,
    name character varying(255) NOT NULL,
    modified timestamp with time zone NOT NULL
);


ALTER TABLE public.easy_thumbnails_source OWNER TO dev;

--
-- Name: easy_thumbnails_source_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE easy_thumbnails_source_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.easy_thumbnails_source_id_seq OWNER TO dev;

--
-- Name: easy_thumbnails_source_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE easy_thumbnails_source_id_seq OWNED BY easy_thumbnails_source.id;


--
-- Name: easy_thumbnails_thumbnail; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE easy_thumbnails_thumbnail (
    id integer NOT NULL,
    storage_hash character varying(40) NOT NULL,
    name character varying(255) NOT NULL,
    modified timestamp with time zone NOT NULL,
    source_id integer NOT NULL
);


ALTER TABLE public.easy_thumbnails_thumbnail OWNER TO dev;

--
-- Name: easy_thumbnails_thumbnail_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE easy_thumbnails_thumbnail_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.easy_thumbnails_thumbnail_id_seq OWNER TO dev;

--
-- Name: easy_thumbnails_thumbnail_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE easy_thumbnails_thumbnail_id_seq OWNED BY easy_thumbnails_thumbnail.id;


--
-- Name: easy_thumbnails_thumbnaildimensions; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE easy_thumbnails_thumbnaildimensions (
    id integer NOT NULL,
    thumbnail_id integer NOT NULL,
    width integer,
    height integer,
    CONSTRAINT easy_thumbnails_thumbnaildimensions_height_check CHECK ((height >= 0)),
    CONSTRAINT easy_thumbnails_thumbnaildimensions_width_check CHECK ((width >= 0))
);


ALTER TABLE public.easy_thumbnails_thumbnaildimensions OWNER TO dev;

--
-- Name: easy_thumbnails_thumbnaildimensions_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE easy_thumbnails_thumbnaildimensions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.easy_thumbnails_thumbnaildimensions_id_seq OWNER TO dev;

--
-- Name: easy_thumbnails_thumbnaildimensions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE easy_thumbnails_thumbnaildimensions_id_seq OWNED BY easy_thumbnails_thumbnaildimensions.id;


--
-- Name: email_notifications_emailnotification; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE email_notifications_emailnotification (
    id integer NOT NULL,
    theme character varying(200) NOT NULL,
    to_name character varying(200) NOT NULL,
    to_email character varying(200) NOT NULL,
    from_name character varying(200) NOT NULL,
    from_email character varying(200) NOT NULL,
    subject character varying(200) NOT NULL,
    body_text text NOT NULL,
    body_html text NOT NULL,
    to_user_id integer,
    form_id integer NOT NULL
);


ALTER TABLE public.email_notifications_emailnotification OWNER TO dev;

--
-- Name: email_notifications_emailnotification_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE email_notifications_emailnotification_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.email_notifications_emailnotification_id_seq OWNER TO dev;

--
-- Name: email_notifications_emailnotification_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE email_notifications_emailnotification_id_seq OWNED BY email_notifications_emailnotification.id;


--
-- Name: filer_clipboard; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_clipboard (
    id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.filer_clipboard OWNER TO dev;

--
-- Name: filer_clipboard_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_clipboard_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_clipboard_id_seq OWNER TO dev;

--
-- Name: filer_clipboard_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_clipboard_id_seq OWNED BY filer_clipboard.id;


--
-- Name: filer_clipboarditem; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_clipboarditem (
    id integer NOT NULL,
    clipboard_id integer NOT NULL,
    file_id integer NOT NULL
);


ALTER TABLE public.filer_clipboarditem OWNER TO dev;

--
-- Name: filer_clipboarditem_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_clipboarditem_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_clipboarditem_id_seq OWNER TO dev;

--
-- Name: filer_clipboarditem_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_clipboarditem_id_seq OWNED BY filer_clipboarditem.id;


--
-- Name: filer_file; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_file (
    id integer NOT NULL,
    file character varying(255),
    _file_size integer,
    sha1 character varying(40) NOT NULL,
    has_all_mandatory_data boolean NOT NULL,
    original_filename character varying(255),
    name character varying(255) NOT NULL,
    description text,
    uploaded_at timestamp with time zone NOT NULL,
    modified_at timestamp with time zone NOT NULL,
    is_public boolean NOT NULL,
    folder_id integer,
    owner_id integer,
    polymorphic_ctype_id integer
);


ALTER TABLE public.filer_file OWNER TO dev;

--
-- Name: filer_file_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_file_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_file_id_seq OWNER TO dev;

--
-- Name: filer_file_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_file_id_seq OWNED BY filer_file.id;


--
-- Name: filer_folder; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_folder (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    uploaded_at timestamp with time zone NOT NULL,
    created_at timestamp with time zone NOT NULL,
    modified_at timestamp with time zone NOT NULL,
    lft integer NOT NULL,
    rght integer NOT NULL,
    tree_id integer NOT NULL,
    level integer NOT NULL,
    owner_id integer,
    parent_id integer,
    CONSTRAINT filer_folder_level_check CHECK ((level >= 0)),
    CONSTRAINT filer_folder_lft_check CHECK ((lft >= 0)),
    CONSTRAINT filer_folder_rght_check CHECK ((rght >= 0)),
    CONSTRAINT filer_folder_tree_id_check CHECK ((tree_id >= 0))
);


ALTER TABLE public.filer_folder OWNER TO dev;

--
-- Name: filer_folder_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_folder_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_folder_id_seq OWNER TO dev;

--
-- Name: filer_folder_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_folder_id_seq OWNED BY filer_folder.id;


--
-- Name: filer_folderpermission; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_folderpermission (
    id integer NOT NULL,
    type smallint NOT NULL,
    everybody boolean NOT NULL,
    can_edit smallint,
    can_read smallint,
    can_add_children smallint,
    folder_id integer,
    group_id integer,
    user_id integer
);


ALTER TABLE public.filer_folderpermission OWNER TO dev;

--
-- Name: filer_folderpermission_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_folderpermission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_folderpermission_id_seq OWNER TO dev;

--
-- Name: filer_folderpermission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_folderpermission_id_seq OWNED BY filer_folderpermission.id;


--
-- Name: filer_image; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_image (
    file_ptr_id integer NOT NULL,
    _height integer,
    _width integer,
    date_taken timestamp with time zone,
    default_alt_text character varying(255),
    default_caption character varying(255),
    author character varying(255),
    must_always_publish_author_credit boolean NOT NULL,
    must_always_publish_copyright boolean NOT NULL,
    subject_location character varying(64) NOT NULL
);


ALTER TABLE public.filer_image OWNER TO dev;

--
-- Name: filer_thumbnailoption; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE filer_thumbnailoption (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    width integer NOT NULL,
    height integer NOT NULL,
    crop boolean NOT NULL,
    upscale boolean NOT NULL
);


ALTER TABLE public.filer_thumbnailoption OWNER TO dev;

--
-- Name: filer_thumbnailoption_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE filer_thumbnailoption_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.filer_thumbnailoption_id_seq OWNER TO dev;

--
-- Name: filer_thumbnailoption_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE filer_thumbnailoption_id_seq OWNED BY filer_thumbnailoption.id;


--
-- Name: light_gallery_lightgallery; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE light_gallery_lightgallery (
    cmsplugin_ptr_id integer NOT NULL,
    folder_id integer NOT NULL,
    zoom boolean NOT NULL,
    fullscreen boolean NOT NULL,
    thumbnails boolean NOT NULL,
    "zoomScale" integer NOT NULL,
    "zoomActualSize" boolean NOT NULL,
    "zoomEnableZoomAfter" integer NOT NULL,
    mode character varying(255) NOT NULL,
    "addClass" character varying(255) NOT NULL,
    "appendCounterTo" character varying(255) NOT NULL,
    "backdropDuration" integer NOT NULL,
    closable boolean NOT NULL,
    controls boolean NOT NULL,
    counter boolean NOT NULL,
    "cssEasing" character varying(255) NOT NULL,
    download boolean NOT NULL,
    easing character varying(255) NOT NULL,
    "enableDrag" boolean NOT NULL,
    "escKey" boolean NOT NULL,
    height character varying(255) NOT NULL,
    "hideBarsDelay" integer NOT NULL,
    "hideControlOnEnd" boolean NOT NULL,
    "iframeMaxWidth" character varying(255) NOT NULL,
    index integer NOT NULL,
    "keyPress" boolean NOT NULL,
    loop boolean NOT NULL,
    mousewheel boolean NOT NULL,
    "nextHtml" character varying(255) NOT NULL,
    preload integer NOT NULL,
    "prevHtml" character varying(255) NOT NULL,
    "showAfterLoad" boolean NOT NULL,
    "slideEndAnimation" boolean NOT NULL,
    speed integer NOT NULL,
    "startClass" character varying(255) NOT NULL,
    "swipeThreshold" integer NOT NULL,
    "useLeft" boolean NOT NULL,
    width character varying(255) NOT NULL,
    "animateThumb" boolean NOT NULL,
    "currentPagerPosition" character varying(255) NOT NULL,
    "enableThumbDrag" boolean NOT NULL,
    "enableThumbSwipe" boolean NOT NULL,
    "pullCaptionUp" boolean NOT NULL,
    "thumbContHeight" integer NOT NULL,
    "thumbMargin" integer NOT NULL,
    "thumbWidth" integer NOT NULL,
    "toggleThumb" boolean NOT NULL,
    pager boolean NOT NULL,
    "pageThumbHeight" character varying(255) NOT NULL,
    "pageThumbWidth" character varying(255) NOT NULL,
    "galleryId" integer NOT NULL,
    hash boolean NOT NULL,
    "enableSwipe" boolean NOT NULL,
    "showThumbByDefault" boolean NOT NULL,
    facebook boolean NOT NULL,
    "facebookDropdownText" character varying(255) NOT NULL,
    "googlePlus" boolean NOT NULL,
    "googlePlusDropdownText" character varying(255) NOT NULL,
    pinterest boolean NOT NULL,
    "pinterestDropdownText" character varying(255) NOT NULL,
    share boolean NOT NULL,
    twitter boolean NOT NULL,
    "twitterDropdownText" character varying(255) NOT NULL,
    CONSTRAINT "light_gallery_lightgallery_backdropDuration_check" CHECK (("backdropDuration" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_galleryId_check" CHECK (("galleryId" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_hideBarsDelay_check" CHECK (("hideBarsDelay" >= 0)),
    CONSTRAINT light_gallery_lightgallery_index_check CHECK ((index >= 0)),
    CONSTRAINT light_gallery_lightgallery_preload_check CHECK ((preload >= 0)),
    CONSTRAINT light_gallery_lightgallery_speed_check CHECK ((speed >= 0)),
    CONSTRAINT "light_gallery_lightgallery_swipeThreshold_check" CHECK (("swipeThreshold" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_thumbContHeight_check" CHECK (("thumbContHeight" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_thumbMargin_check" CHECK (("thumbMargin" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_thumbWidth_check" CHECK (("thumbWidth" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_zoomEnableZoomAfter_check" CHECK (("zoomEnableZoomAfter" >= 0)),
    CONSTRAINT "light_gallery_lightgallery_zoomScale_check" CHECK (("zoomScale" >= 0))
);


ALTER TABLE public.light_gallery_lightgallery OWNER TO dev;

--
-- Name: location_location; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE location_location (
    id integer NOT NULL,
    location_name character varying(250) NOT NULL,
    location_slug character varying(100) NOT NULL,
    location_address character varying(200) NOT NULL,
    location_address2 character varying(200),
    location_city character varying(200) NOT NULL,
    location_state character varying(2) NOT NULL,
    location_postcode character varying(10),
    location_phone character varying(15),
    location_website character varying(255)
);


ALTER TABLE public.location_location OWNER TO dev;

--
-- Name: location_location_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE location_location_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.location_location_id_seq OWNER TO dev;

--
-- Name: location_location_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE location_location_id_seq OWNED BY location_location.id;


--
-- Name: menus_cachekey; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE menus_cachekey (
    id integer NOT NULL,
    language character varying(255) NOT NULL,
    site integer NOT NULL,
    key character varying(255) NOT NULL,
    CONSTRAINT menus_cachekey_site_check CHECK ((site >= 0))
);


ALTER TABLE public.menus_cachekey OWNER TO dev;

--
-- Name: menus_cachekey_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE menus_cachekey_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.menus_cachekey_id_seq OWNER TO dev;

--
-- Name: menus_cachekey_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE menus_cachekey_id_seq OWNED BY menus_cachekey.id;


--
-- Name: recurrence_date; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE recurrence_date (
    id integer NOT NULL,
    mode boolean NOT NULL,
    dt timestamp with time zone NOT NULL,
    recurrence_id integer NOT NULL
);


ALTER TABLE public.recurrence_date OWNER TO dev;

--
-- Name: recurrence_date_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE recurrence_date_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recurrence_date_id_seq OWNER TO dev;

--
-- Name: recurrence_date_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE recurrence_date_id_seq OWNED BY recurrence_date.id;


--
-- Name: recurrence_param; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE recurrence_param (
    id integer NOT NULL,
    param character varying(16) NOT NULL,
    value integer NOT NULL,
    index integer NOT NULL,
    rule_id integer NOT NULL
);


ALTER TABLE public.recurrence_param OWNER TO dev;

--
-- Name: recurrence_param_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE recurrence_param_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recurrence_param_id_seq OWNER TO dev;

--
-- Name: recurrence_param_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE recurrence_param_id_seq OWNED BY recurrence_param.id;


--
-- Name: recurrence_recurrence; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE recurrence_recurrence (
    id integer NOT NULL,
    dtstart timestamp with time zone,
    dtend timestamp with time zone
);


ALTER TABLE public.recurrence_recurrence OWNER TO dev;

--
-- Name: recurrence_recurrence_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE recurrence_recurrence_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recurrence_recurrence_id_seq OWNER TO dev;

--
-- Name: recurrence_recurrence_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE recurrence_recurrence_id_seq OWNED BY recurrence_recurrence.id;


--
-- Name: recurrence_rule; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE recurrence_rule (
    id integer NOT NULL,
    mode boolean NOT NULL,
    freq integer NOT NULL,
    "interval" integer NOT NULL,
    wkst integer,
    count integer,
    until timestamp with time zone,
    recurrence_id integer NOT NULL,
    CONSTRAINT recurrence_rule_count_check CHECK ((count >= 0)),
    CONSTRAINT recurrence_rule_freq_check CHECK ((freq >= 0)),
    CONSTRAINT recurrence_rule_interval_check CHECK (("interval" >= 0)),
    CONSTRAINT recurrence_rule_wkst_check CHECK ((wkst >= 0))
);


ALTER TABLE public.recurrence_rule OWNER TO dev;

--
-- Name: recurrence_rule_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE recurrence_rule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recurrence_rule_id_seq OWNER TO dev;

--
-- Name: recurrence_rule_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE recurrence_rule_id_seq OWNED BY recurrence_rule.id;


--
-- Name: sm_act; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE sm_act (
    id integer NOT NULL,
    song character varying(255) NOT NULL,
    "order" integer NOT NULL,
    act_intro text NOT NULL,
    stage_prep text NOT NULL,
    music_sent boolean NOT NULL,
    act_notes text NOT NULL,
    lighting_notes text NOT NULL,
    start_onstage boolean NOT NULL,
    is_featured boolean NOT NULL,
    kitten_id_id integer,
    performer_id integer NOT NULL,
    show_name_id integer NOT NULL,
    introducer_id integer
);


ALTER TABLE public.sm_act OWNER TO dev;

--
-- Name: sm_act_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE sm_act_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.sm_act_id_seq OWNER TO dev;

--
-- Name: sm_act_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE sm_act_id_seq OWNED BY sm_act.id;


--
-- Name: sm_show; Type: TABLE; Schema: public; Owner: dev; Tablespace: 
--

CREATE TABLE sm_show (
    id integer NOT NULL,
    show_name character varying(120) NOT NULL,
    show_date date NOT NULL,
    show_end_date date,
    show_start time without time zone NOT NULL,
    show_end_time time without time zone NOT NULL,
    show_doors time without time zone,
    show_recurring text,
    show_image character varying(100) NOT NULL,
    "Notes" text NOT NULL,
    show_ticket_link character varying(250),
    venue_id_id integer,
    show_host_id integer NOT NULL
);


ALTER TABLE public.sm_show OWNER TO dev;

--
-- Name: sm_show_id_seq; Type: SEQUENCE; Schema: public; Owner: dev
--

CREATE SEQUENCE sm_show_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.sm_show_id_seq OWNER TO dev;

--
-- Name: sm_show_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: dev
--

ALTER SEQUENCE sm_show_id_seq OWNED BY sm_show.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formplugin_recipients ALTER COLUMN id SET DEFAULT nextval('aldryn_forms_formplugin_recipients_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formsubmission ALTER COLUMN id SET DEFAULT nextval('aldryn_forms_formsubmission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_option ALTER COLUMN id SET DEFAULT nextval('aldryn_forms_option_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_group ALTER COLUMN id SET DEFAULT nextval('auth_group_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('auth_group_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_permission ALTER COLUMN id SET DEFAULT nextval('auth_permission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user ALTER COLUMN id SET DEFAULT nextval('auth_user_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_groups ALTER COLUMN id SET DEFAULT nextval('auth_user_groups_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_cmsplugin ALTER COLUMN id SET DEFAULT nextval('cms_cmsplugin_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission ALTER COLUMN id SET DEFAULT nextval('cms_globalpagepermission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission_sites ALTER COLUMN id SET DEFAULT nextval('cms_globalpagepermission_sites_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page ALTER COLUMN id SET DEFAULT nextval('cms_page_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page_placeholders ALTER COLUMN id SET DEFAULT nextval('cms_page_placeholders_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pagepermission ALTER COLUMN id SET DEFAULT nextval('cms_pagepermission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_placeholder ALTER COLUMN id SET DEFAULT nextval('cms_placeholder_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_staticplaceholder ALTER COLUMN id SET DEFAULT nextval('cms_staticplaceholder_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_title ALTER COLUMN id SET DEFAULT nextval('cms_title_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_urlconfrevision ALTER COLUMN id SET DEFAULT nextval('cms_urlconfrevision_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_usersettings ALTER COLUMN id SET DEFAULT nextval('cms_usersettings_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_socialsharekit_socialbutton ALTER COLUMN id SET DEFAULT nextval('cmsplugin_socialsharekit_socialbutton_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_category ALTER COLUMN id SET DEFAULT nextval('coursemanager_category_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_course ALTER COLUMN id SET DEFAULT nextval('coursemanager_course_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_courseimage ALTER COLUMN id SET DEFAULT nextval('coursemanager_courseimage_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_session ALTER COLUMN id SET DEFAULT nextval('coursemanager_session_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_admin_log ALTER COLUMN id SET DEFAULT nextval('django_admin_log_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_content_type ALTER COLUMN id SET DEFAULT nextval('django_content_type_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_migrations ALTER COLUMN id SET DEFAULT nextval('django_migrations_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_site ALTER COLUMN id SET DEFAULT nextval('django_site_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_snippet_snippet ALTER COLUMN id SET DEFAULT nextval('djangocms_snippet_snippet_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY easy_thumbnails_source ALTER COLUMN id SET DEFAULT nextval('easy_thumbnails_source_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY easy_thumbnails_thumbnail ALTER COLUMN id SET DEFAULT nextval('easy_thumbnails_thumbnail_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY easy_thumbnails_thumbnaildimensions ALTER COLUMN id SET DEFAULT nextval('easy_thumbnails_thumbnaildimensions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY email_notifications_emailnotification ALTER COLUMN id SET DEFAULT nextval('email_notifications_emailnotification_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_clipboard ALTER COLUMN id SET DEFAULT nextval('filer_clipboard_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_clipboarditem ALTER COLUMN id SET DEFAULT nextval('filer_clipboarditem_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_file ALTER COLUMN id SET DEFAULT nextval('filer_file_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folder ALTER COLUMN id SET DEFAULT nextval('filer_folder_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folderpermission ALTER COLUMN id SET DEFAULT nextval('filer_folderpermission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_thumbnailoption ALTER COLUMN id SET DEFAULT nextval('filer_thumbnailoption_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY location_location ALTER COLUMN id SET DEFAULT nextval('location_location_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY menus_cachekey ALTER COLUMN id SET DEFAULT nextval('menus_cachekey_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_date ALTER COLUMN id SET DEFAULT nextval('recurrence_date_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_param ALTER COLUMN id SET DEFAULT nextval('recurrence_param_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_recurrence ALTER COLUMN id SET DEFAULT nextval('recurrence_recurrence_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_rule ALTER COLUMN id SET DEFAULT nextval('recurrence_rule_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_act ALTER COLUMN id SET DEFAULT nextval('sm_act_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_show ALTER COLUMN id SET DEFAULT nextval('sm_show_id_seq'::regclass);


--
-- Data for Name: aldryn_bootstrap3_boostrap3alertplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3alertplugin (cmsplugin_ptr_id, context, icon, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3blockquoteplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3blockquoteplugin (cmsplugin_ptr_id, reverse, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3buttonplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3buttonplugin (link_url, link_anchor, link_mailto, link_phone, link_target, cmsplugin_ptr_id, label, type, btn_context, btn_size, btn_block, txt_context, icon_left, icon_right, classes, link_file_id, link_page_id, link_attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3citeplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3citeplugin (classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3iconplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3iconplugin (cmsplugin_ptr_id, icon, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3imageplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3imageplugin (cmsplugin_ptr_id, alt, title, aspect_ratio, thumbnail, shape, classes, img_responsive, file_id, override_height, override_width, use_original_image, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3jumbotronplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3jumbotronplugin (label, grid, classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3labelplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3labelplugin (cmsplugin_ptr_id, label, context, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3panelbodyplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3panelbodyplugin (cmsplugin_ptr_id, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3panelfooterplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3panelfooterplugin (cmsplugin_ptr_id, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3panelheadingplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3panelheadingplugin (cmsplugin_ptr_id, title, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3panelplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3panelplugin (cmsplugin_ptr_id, context, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3spacerplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3spacerplugin (cmsplugin_ptr_id, size, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_boostrap3wellplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_boostrap3wellplugin (cmsplugin_ptr_id, size, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3accordionitemplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3accordionitemplugin (cmsplugin_ptr_id, title, context, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3accordionplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3accordionplugin (cmsplugin_ptr_id, index, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3carouselplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3carouselplugin (cmsplugin_ptr_id, style, aspect_ratio, transition_effect, ride, "interval", wrap, pause, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3carouselslidefolderplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3carouselslidefolderplugin (cmsplugin_ptr_id, classes, folder_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3carouselslideplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3carouselslideplugin (cmsplugin_ptr_id, link_url, link_anchor, link_mailto, link_phone, link_target, link_text, content, classes, image_id, link_file_id, link_page_id, link_attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3codeplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3codeplugin (code_type, code, classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3columnplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3columnplugin (cmsplugin_ptr_id, classes, tag, xs_col, xs_offset, xs_push, xs_pull, sm_col, sm_offset, sm_push, sm_pull, md_col, md_offset, md_push, md_pull, lg_col, lg_offset, lg_push, lg_pull, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3fileplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3fileplugin (cmsplugin_ptr_id, name, open_new_window, show_file_size, icon_left, icon_right, classes, file_id, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3listgroupitemplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3listgroupitemplugin (cmsplugin_ptr_id, title, context, state, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3listgroupplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3listgroupplugin (cmsplugin_ptr_id, classes, add_list_group_class, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3responsiveplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3responsiveplugin (device_breakpoints, print_breakpoints, classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3rowplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3rowplugin (cmsplugin_ptr_id, classes, attributes) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3tabitemplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3tabitemplugin (title, icon, classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_bootstrap3_bootstrap3tabplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_bootstrap3_bootstrap3tabplugin (index, style, effect, classes, attributes, cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: aldryn_forms_emailfieldplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_emailfieldplugin (cmsplugin_ptr_id, label, required, required_message, placeholder_text, help_text, min_value, max_value, custom_classes, email_send_notification, email_subject, email_body, attributes, initial_value, name) FROM stdin;
40	Email Address	t		email address		\N	\N		f			{}		
78	Email Address	t		email		\N	\N		f			{}		
417	Email Address	t		email address		\N	\N		f			{}		
427	Email Address	t		email		\N	\N		f			{}		
460	Email Address	f				\N	\N		f			{}		
492	Email Address	f				\N	\N		f			{}		
\.


--
-- Data for Name: aldryn_forms_fieldplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_fieldplugin (cmsplugin_ptr_id, label, required, required_message, placeholder_text, help_text, min_value, max_value, custom_classes, attributes, initial_value, name) FROM stdin;
38	Name	t		Name goes here		\N	\N		{}		
76	Name	t		name		\N	\N		{}		
349	Phone Number	t				\N	\N		{}		
381	Phone Number	t				\N	\N		{}		
415	Name	t		Name goes here		\N	\N		{}		
421	Phone Number	t				\N	\N		{}		
425	Name	t		name		\N	\N		{}		
432	Phone Number	t				\N	\N		{}		
459	Name	f				\N	\N		{}		
490	Name	f				\N	\N		{}		
\.


--
-- Data for Name: aldryn_forms_fieldsetplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_fieldsetplugin (cmsplugin_ptr_id, legend, custom_classes) FROM stdin;
37		
39		
75		
77		
79		
359		
380		
414		
416		
420		
424		
426		
428		
431		
468	Who are you?	
469	How can we reach you?	
477	What do you want us to know?	
489	Who are you?	
491	How can we reach you?	
493	What do you want us to know?	
\.


--
-- Data for Name: aldryn_forms_fileuploadfieldplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_fileuploadfieldplugin (cmsplugin_ptr_id, label, required, required_message, placeholder_text, help_text, min_value, max_value, custom_classes, max_size, upload_to_id, attributes, initial_value, name) FROM stdin;
\.


--
-- Data for Name: aldryn_forms_formbuttonplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_formbuttonplugin (cmsplugin_ptr_id, label, custom_classes) FROM stdin;
42	Submit	
81	Submit	
419	Submit	
430	Submit	
462	Contact!	
488	Contact!	
\.


--
-- Data for Name: aldryn_forms_formplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_formplugin (cmsplugin_ptr_id, name, error_message, success_message, redirect_type, url, custom_classes, form_template, redirect_page_id, action_backend, form_attributes) FROM stdin;
36	GC			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
413	GC			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
74	Party			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
423	Party			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
457	Contact Us			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
487	Contact Us			redirect_to_page	\N		aldryn_forms/form.html	21	default	{}
\.


--
-- Data for Name: aldryn_forms_formplugin_recipients; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_formplugin_recipients (id, formplugin_id, user_id) FROM stdin;
\.


--
-- Name: aldryn_forms_formplugin_recipients_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('aldryn_forms_formplugin_recipients_id_seq', 1, false);


--
-- Data for Name: aldryn_forms_formsubmission; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_formsubmission (id, name, data, recipients, language, form_url, sent_at) FROM stdin;
1	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "test"}]	[]	en	http://localhost:8000/en/contact-us/	2017-12-29 20:40:32.666243-06
2	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Guided Meditation, Classic Improv, Spectacular Stretching"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "testing mail routing"}]	[{"name": "", "email": "rev@revmatt.com"}]	en	http://localhost:8000/en/offline-registration/	2017-12-31 12:05:33.25437-06
3	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Testing mail routing"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://localhost:8000/en/contact-us/	2017-12-31 12:05:43.777634-06
4	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "testing Gift Cert mail routing"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://localhost:8000/en/studio/gift-certificates/	2017-12-31 12:06:02.843838-06
5	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "testing studio request mail routing"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://localhost:8000/en/studio/studio-request-form/	2017-12-31 12:06:29.621428-06
6	Party	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Party Request", "field_occurrence": 1, "value": "testing parties request email routing"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://localhost:8000/en/studio/parties/	2017-12-31 12:06:58.321173-06
7	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Guided Meditation, Classic Improv, Spectacular Stretching"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "testing"}]	[]	en	http://localhost:8000/en/offline-registration/	2017-12-31 12:24:07.150497-06
8	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "test@revmatt.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "test form"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://www.vanellastudios.com/en/studio/studio-request-form/	2018-01-06 19:16:16.222858-06
9	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "test@test.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Guided Meditation"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "test"}]	[{"name": "", "email": "rev@revmatt.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-07 08:17:36.134322-06
10	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "test@test.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Spectacular Stretching"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-07 10:03:31.279818-06
11	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "matt"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Testing Gift Certificate request mail routing"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-01-07 10:04:44.621936-06
12	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "matt"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "testing contact us email routing."}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-07 10:05:00.335736-06
13	Party	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matt"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Party Request", "field_occurrence": 1, "value": "testing Party setup email routing"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/parties/	2018-01-07 10:05:21.379382-06
14	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "matt"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "testing studio request form email routing"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-01-07 10:05:42.081429-06
15	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "matt"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Spectacular Stretching"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "testing offline reg"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-07 10:06:03.854071-06
86	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Q2J4q"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimosa4xf2@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "qpG8s4 http://www.LnAJ7K8QSpfMO2wQ8gO.com"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-02-17 06:02:01.84135-06
16	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hi there,\\r\\n\\r\\nI'd like to offer my assistance to help you with your website.  Is there something you would like to change, repair, or redesign on your site? I'm a web designer that can do just about anything that you can imagine for your site and that is why I am reaching out to you.\\r\\n\\r\\nOr, if you're looking for a complete overhaul, I can help you in building a brand new website complete with all the features that you'll need to make your website a better reflection of the quality of your company.\\r\\n\\r\\nIf this is something that you're interested in, I'd like to speak with you so I can tell you about some ideas I have of what I can do to make your site great. I'll let you know what the cost would be by then as well. Please let me know the best number to reach you on and I'll give you a call right away.\\r\\n\\r\\nThank you!\\r\\n\\r\\nTyler Forrest - Web Developer"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "webdesigngurus21@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-07 19:34:27.738541-06
17	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "janay washington"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jreynolds1067@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nI'm looking to hire burlesque entertainment for my burlesque themed 30th birthday party. Can you please send me your rates?"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-01-08 13:01:26.656936-06
18	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Justin  Bennett"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "justin@healthyfit.info"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello!\\r\\n\\r\\nEvery January I ask myself: What did you do last year that was harmful, physically or mentally? How can you map out a better path for the year ahead?\\r\\n\\r\\nA lot of people spend this time of year thinking in terms of resolutions, but I prefer to think in terms of a road map. Doing so helps me figure out how I\\u2019m going to get from Point A\\u2019s bad habit to Point B\\u2019s healthier choice.\\r\\n \\r\\nThere\\u2019s no time like the beginning of a new year to think about how you want to live your best life--physically, mentally, and spiritually. \\r\\n\\r\\nCan I share some tips with your readers on how to do just that? I\\u2019ll put together an article on how they can create a roadmap to better health that will help them end bad habits and will lead them to healthier, happier lives. \\r\\n\\r\\nLet\\u2019s have a great 2018!\\r\\n\\r\\nAll the best,\\r\\nJustin \\r\\n\\r\\nJustin Bennett - justin@healthyfit.info\\r\\nHealthyfit.info"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-10 21:29:53.079498-06
19	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ashlee sirois"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "thee.ash.smashem@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque, Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-10 21:52:54.813502-06
20	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "tanis lee dolan"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "tanis6lee@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Bootylicious, Art of Fuckery"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-11 09:49:53.671141-06
21	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Greta Garter"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Gretagarter@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Art of Fuckery"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-11 10:08:46.653904-06
22	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Christine Parker"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "cgraceparker@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 1 (Mon), Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-11 10:15:38.768796-06
23	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "matt"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "test"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-11 17:43:08.287206-06
24	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Melinda Dawn Blaloch"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "kingknight3@yahoo.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Classic Improv"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-11 17:43:39.465269-06
25	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "I'm writing because it seems like your site could use an increase the amount of traffic that it's currently getting. I am an expert in helping site owners get more traffic and making sure they get a higher position in web searches.\\r\\n\\r\\nPlease let me know if you want to learn more about what I can do and what to expect when your site has been optimized. I can give you a call at a time that is most convenient for you. I will then provide you with more details on how this optimization can be done for your site. Hopefully we can work together.\\r\\n\\r\\nSincerely,\\r\\nPriscilla Schwartz"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "real4youmarketing@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-11 18:03:43.189735-06
26	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rachel Terrell"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Rcterrell13@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 1 (Tue)"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-11 23:06:04.747476-06
27	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Justin Time"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Epedersen515@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Art of Fuckery"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-13 19:10:24.304561-06
28	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "jessica stege"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "jstege08@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-14 15:08:55.657309-06
29	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Greta"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "gretagarter@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Hustle that Crowd"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Thanks!"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-14 15:28:28.72387-06
30	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Clarissa Winger"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "cwinger24@yahoo.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 1 (Mon)"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-14 20:17:52.467917-06
31	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Selene Rosalie"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "selenerosalie@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Art of Fuckery, Hustle that Crowd"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-15 09:31:44.6298-06
32	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Brandy Rannals"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "brandy.d.rannals@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Ballet"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Is this class every Wed in Feb and Mar? Do you need ballet shoes? I took ballet when I was 6 and am now not a very not graceful 35 year old, would this be a good class for me?"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-15 12:23:43.84891-06
33	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Shan de Leers"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "shan.de.leers@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Bootylicious, Hustle that Crowd"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-15 13:43:55.475533-06
34	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Allura Fette"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "allura.fette@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Bootylicious, Art of Fuckery, Hustle that Crowd"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-15 15:00:33.634311-06
35	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sara Howard/Nerds of Prey"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "nerdsofpreystl@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "The Nerds of Prey would like to use the studio on Wednesday, February 23rd from 7-8pm."}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://www.vanellastudios.com/en/studio/studio-request-form/	2018-01-16 15:02:29.269467-06
36	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Michelle Higgins"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "michelled0316@yahoo.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Bootylicious, Art of Fuckery, Hustle that Crowd"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellastudios.com/en/offline-registration/	2018-01-16 15:38:32.848408-06
46	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hello there,\\r\\nI am reaching out to you to ask you something about your site. I have been a web designer for several years and have helped many businesses to improve sales dramatically. Having a well-made website really makes a massive impact on your bottom line.\\r\\n\\r\\nThe services that I can do are not that expensive and I can always work within a reasonable budget.  Are you interested in making your site perform better? Are you also interested in adding some new features to the site?  If so, let's talk.  Just let me know who to speak with and the best time to reach out and I'll be happy to call at that time.  \\r\\n\\r\\nSincerely,\\r\\nCarolyn Taylor"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "taylorcarolyn639@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-21 18:08:27.056224-06
87	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "jXCEn5"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimosa4xf2@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "CpFift http://www.LnAJ7K8QSpfMO2wQ8gO.com"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-02-17 14:03:58.881742-06
37	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ProBusinessFunding"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "noreply@probusinessfunding.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi, letting you know that http://ProBusinessFunding.com can find your business a SBA or private loan for $2,000 - $350K Without high credit or collateral. \\r\\n \\r\\nFind Out how much you qualify for here: \\r\\n \\r\\nhttp://ProBusinessFunding.com/i.php?url=vanellaproductions.com&id=e92 \\r\\n \\r\\nMinimum requirements include your company being established for at least a year and with current gross revenue of at least 120K. Eligibility and funding can be completed in as fast as 48hrs. Terms are personalized for each business so I suggest applying to find out exactly how much you can get on various terms. \\r\\n \\r\\nThis is a free service from a qualified lender and the approval will be based on the annual revenue of your business. These funds are Non-Restrictive, allowing you to spend the full amount in any way you require including business debt consolidation, hiring, marketing, or Absolutely Any Other expense. \\r\\n \\r\\nIf you need fast and easy business funding take a look at these programs now as there is limited availability. \\r\\n \\r\\nClick Here:  http://ProBusinessFunding.com/i.php?id=e92 \\r\\n \\r\\nHave a great day, \\r\\nThe Pro Business Funding Team \\r\\n \\r\\nunsubscribe/remove - http://probusinessfunding.com/r.php?url=vanellaproductions.com&id=e92"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-16 16:19:51.179232-06
38	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hey there,\\r\\n\\r\\nIt seems like you have a great business but your site doesn't look like it conveys exactly how great it is. Have you thought about adding some different things to the site to make it really awesome (short video clips, moving graphics, eye catching text, calls to action, additional buttons, etc...)?\\r\\n\\r\\nThere are many more are features that I specialize in making, so please let me know if there is some work that I can do for you.  I'd really love to work on your site.  If you're interested in making your site amazing please just let me know and I'll reach out immediately via phone.\\r\\n\\r\\nWarm Regards,\\r\\n\\r\\nMitchell Bell"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bellm1233@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-16 18:36:21.35539-06
39	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Luann Denten"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Lujo8@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, Lola,\\r\\nDo you plan to perform at the Vices and Virtues Ball on January 27? I have left repeated messages and have not gotten a response. Please contact me as soon as possible.\\r\\n314-852-9880"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-17 12:46:35.39611-06
40	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ella Vampyra"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "ellavampyra@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 4"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-18 11:02:38.777999-06
41	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Amanda Groaning"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Agroaning@att.net"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-18 12:17:13.338877-06
42	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Alex Pokorny"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "A.pokorny27@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello!\\r\\nI am interested in taking the burlesque basics class in Feb (Monday session), but I have a few questions. I was wondering what your missed class/make up policy is? I know I will be missing one class in early March if I chose to take the class. I was also wondering about what kind of experience and physical expectations there are? I did circus arts, primarily aerial for 5 years, and retired 2 years ago, but I have a partial foot amputation (no toes right foot) and some old circus wear n tear. I like Burlesque for the confidence performers exude. I know I need to work on my own stage presence, and this seems like a good medium. I just want to make sure I'm not a burden to any class for my physical limitations.\\r\\n\\r\\nAny other information on the experience of taking classes at Van Ella Studios is greatly appreciated!\\r\\n\\r\\nThank you for your time!\\r\\nAlex"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-18 13:14:20.231009-06
43	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Katherine Owens"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "k2owens@swbell.net"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-19 10:42:00.013252-06
44	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Jessica Lambing"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jessica.lambing@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, \\r\\n I wanted to take the burlesque basics two class this session coming up and was wondering if I could split the payment for the class in two payments? Thank you for your time,\\r\\n\\r\\nJessica Lambing"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-19 11:43:13.773334-06
45	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Harley L\\u00f8ve"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Harleyxoxlove@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Art of Fuckery"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-20 10:39:08.557159-06
88	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "73aoO1"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimosa4xf2@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "b4UKQE http://www.LnAJ7K8QSpfMO2wQ8gO.com"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-02-17 15:25:11.786484-06
47	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ProFunder365"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "736-208-4591"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "noreply@profunder-365.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Faster and Easier than the SBA, http://ProFunder-365.com collateral. \\r\\n \\r\\nUse our fast form to See exactly how much you can get, No-Cost: \\r\\n \\r\\nhttp://ProFunder-365.com/i.php?url=vanellaproductions.com&id=e93 \\r\\n \\r\\nIf you've been in business for at least a year you are already pre-qualified. Our Quick service means funding can be finished within 48hrs. Terms are personalized for each business so I suggest applying to find out exactly how much you can get. \\r\\n \\r\\nThis is a free service from a qualified lender and the approval will be based on the annual revenue of your business. Funds have no Restrictions, allowing you to use the whole amount in any way including bills, taxes, hiring, marketing, expansion, or Absolutely Any Other expense. \\r\\n \\r\\nThere are limited SBA and private funds available so please apply now if interested, \\r\\n \\r\\nClick Here: http://ProFunder-365.com/i.php?id=e93 \\r\\n \\r\\nHave a great day, \\r\\nThe Pro Funder 365 Team \\r\\n \\r\\nremove here - http://profunder-365.com/i.php?url=vanellaproductions.com&id=e93"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-22 22:02:31.838341-06
48	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Selene Rosalie"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "selenerosalie@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 4, Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-23 10:43:19.098312-06
49	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Jesi Hempstead"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jmhempstead@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Space request for B3 class:\\r\\n\\r\\nRequesting studio rental for rehearsal on own on the following dates:\\r\\nTuesday, January 30 - 8:00-9:00 pm\\r\\nTuesday, February 20 - 8:00-9:00 pm\\r\\n\\r\\nRequesting studio rental for rehearsal with Boozie-Q on the following dates:\\r\\nTuesday, February 6 - 8:00-9:00 pm\\r\\nTuesday, February 13 - 8:00-9:00 pm\\r\\n\\r\\nRequesting studio rental for dress rehearsal for the Student showcase with Boozie-Q on the following date:\\r\\nTuesday, February 27 - 8:00-9:00 pm"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-01-24 13:45:04.887324-06
50	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sara Howard"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "6362194961"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "nerdsofpreystl@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "The Nerds of Prey would like to use the studio from 7-8pm on Tuesday, Jan 30th. THANK YOU!"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://www.vanellastudios.com/en/studio/studio-request-form/	2018-01-24 23:07:06.215012-06
51	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Justin Time"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "4076879345"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Epedersen515@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi there!\\r\\n\\r\\nI was wondering if I could still reserve a spot for your camp during Jeezy\\u2019s juke joint weekend. I get paid tomorrow and can pay the 50 dollar deposit then. Thank you so much! Looking forward to another fantastic weekend! \\r\\n\\r\\nBest, \\r\\nJustin"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellastudios.com/en/contact-us/	2018-01-25 10:06:40.881008-06
52	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Stephanie king"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "5073515841"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tigerlillies5402@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi I am moving to the area Jan 30th and wanted to know if you have any classes I can still sign up for.  Took a little burlesque in Atlanta at the Atlanta school of burlesque and would live to get back into it and take it to the next level maybe even be able to become a performer one day."}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-26 02:15:20.742133-06
53	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hey there,\\r\\n\\r\\nDo you show up on the first page of the search engines when people are looking for the services that your business offer? Or do you have to click on 'next' a few times just so people can find you?\\r\\n\\r\\nBeing on page 2 or beyond means that you're missing out on a TON of business opportunities and that is something that I'd like to talk with you about. The site optimization service I provide is very affordable and it will put your site on the 1st page of the web searches (which is where the profit really is).\\r\\n\\r\\nInterested? I can tell you that this will really help in getting traffic to your site and making sure your clients find your business right away.\\r\\n\\r\\nSend me a reply and let me know what you think.\\r\\n- Linton"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "songerguerrette85@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-26 18:50:24.481541-06
54	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ania Cunningham"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3145185324"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "aniacunningham@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Tuesday January 30, 7-8"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-01-26 19:04:53.304141-06
75	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "SinDee Hoo Hoo"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "sindeehoohoo@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellastudios.com/en/offline-registration/	2018-02-08 14:15:16.135346-06
55	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "WalterdoxDK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87935252248"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bes.t@bxox.info"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0410\\u041b\\u041a\\u041e\\u0412\\u0415\\u0420\\u0418\\u041d \\u0410\\u041a\\u0422\\u0418\\u0412\\u0418\\u0420\\u0423\\u0415\\u0422 \\u0420\\u0415\\u0416\\u0418\\u041c \\u0410\\u041b\\u041a\\u041e\\u0413\\u041e\\u041b\\u042c\\u041d\\u041e\\u0413\\u041e \\u041e\\u0422\\u0422\\u041e\\u0420\\u0416\\u0415\\u041d\\u0418\\u042f \\r\\n\\u0421 ALCOVIRIN \\u0432\\u044b\\u043f\\u0438\\u0442\\u044c \\u041f\\u0420\\u041e\\u0421\\u0422\\u041e \\u041d\\u0415 \\u0423\\u0414\\u0410\\u0421\\u0422\\u0421\\u042f! \\r\\n \\r\\n\\u042d\\u0442\\u043e \\u043f\\u0435\\u0440\\u0432\\u044b\\u0439 \\u0431\\u0438\\u043e\\u0433\\u0435\\u043d\\u043d\\u044b\\u0439 \\u0440\\u0430\\u0441\\u0442\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439 \\u043a\\u043e\\u043c\\u043f\\u043b\\u0435\\u043a\\u0441, \\u0441\\u043f\\u043e\\u0441\\u043e\\u0431\\u0441\\u0442\\u0432\\u0443\\u044e\\u0449\\u0438\\u0439 \\u0432\\u044b\\u0440\\u0430\\u0431\\u043e\\u0442\\u043a\\u0435 \\u043d\\u0435\\u043f\\u0435\\u0440\\u0435\\u043d\\u043e\\u0441\\u0438\\u043c\\u043e\\u0441\\u0442\\u0438 \\u0430\\u043b\\u043a\\u043e\\u0433\\u043e\\u043b\\u044f \\u043f\\u0440\\u0438 \\u0441\\u043e\\u0432\\u043c\\u0435\\u0441\\u0442\\u043d\\u043e\\u043c \\u043f\\u0440\\u0438\\u0435\\u043c\\u0435 \\u043a\\u0430\\u043f\\u0435\\u043b\\u044c \\u0438 \\u0441\\u043f\\u0438\\u0440\\u0442\\u043d\\u044b\\u0445 \\u043d\\u0430\\u043f\\u0438\\u0442\\u043a\\u043e\\u0432, \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044f \\u0442\\u043e\\u0448\\u043d\\u043e\\u0442\\u0443 \\u0438 \\u0435\\u0433\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0435 \\u043e\\u0442\\u0442\\u043e\\u0440\\u0436\\u0435\\u043d\\u0438\\u0435 \\u043e\\u0440\\u0433\\u0430\\u043d\\u0438\\u0437\\u043c\\u043e\\u043c! \\r\\n \\r\\n\\u041a\\u0440\\u043e\\u043c\\u0435 \\u0442\\u043e\\u0433\\u043e, \\u043e\\u043d \\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043c\\u043e\\u0449\\u043d\\u043e\\u0435 \\u043e\\u0437\\u0434\\u043e\\u0440\\u043e\\u0432\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0434\\u0435\\u0439\\u0441\\u0442\\u0432\\u0438\\u0435, \\u0443\\u0441\\u0442\\u0440\\u0430\\u043d\\u044f\\u044f \\u0430\\u043b\\u043a\\u043e\\u0433\\u043e\\u043b\\u044c\\u043d\\u0443\\u044e \\u0438\\u043d\\u0442\\u043e\\u043a\\u0441\\u0438\\u043a\\u0430\\u0446\\u0438\\u044e \\u0438 \\u0441\\u043f\\u043e\\u0441\\u043e\\u0431\\u0441\\u0442\\u0432\\u0443\\u044f \\u0432\\u043e\\u0441\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044e \\u043f\\u0440\\u0430\\u0432\\u0438\\u043b\\u044c\\u043d\\u043e\\u0439 \\u0440\\u0430\\u0431\\u043e\\u0442\\u044b \\u043e\\u0440\\u0433\\u0430\\u043d\\u043e\\u0432 \\u0438 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c. \\r\\n \\r\\n\\u041e\\u0444\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0441\\u0430\\u0439\\u0442: http://alcovirin.bxox.info"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-26 23:37:51.829599-06
56	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Krystal llera"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Kllera@outlook.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Art of Fuckery"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-01-28 16:22:54.049015-06
57	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Carrie day"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Carriedaystl@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 1 (Mon)"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellastudios.com/en/offline-registration/	2018-01-28 20:51:21.369037-06
58	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Melinda Dawn Blaloch"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Kingknight3@yahoo.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Will bring cash for full session to first class meeting. Looking forward to this!"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-01-30 13:28:22.619807-06
59	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ProFunding247"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "865-867-9767"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "noreply@profunding24-7.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi, letting you know that http://ProFunding24-7.com can find your business a SBA or private loan for $2,000 - $350K Without high credit or collateral. \\r\\n \\r\\nFind Out how much you qualify for here: \\r\\n \\r\\nhttp://ProFunding24-7.com/i.php?url=vanellaproductions.com&id=e94 \\r\\n \\r\\nMinimum requirements include your company being established for at least a year and with current gross revenue of at least 120K. Eligibility and funding can be completed in as fast as 48hrs. Terms are personalized for each business so I suggest applying to find out exactly how much you can get on various terms. \\r\\n \\r\\nThis is a free service from a qualified lender and the approval will be based on the annual revenue of your business. These funds are Non-Restrictive, allowing you to spend the full amount in any way you require including business debt consolidation, hiring, marketing, or Absolutely Any Other expense. \\r\\n \\r\\nIf you need fast and easy business funding take a look at these programs now as there is limited availability. \\r\\n \\r\\nClick Here:  http://ProFunding24-7.com/i.php?id=e94 \\r\\n \\r\\nHave a great day, \\r\\nThe Pro Funding 24-7 Team \\r\\n \\r\\nunsubscribe/remove - http://profunding24-7.com/i.php?url=vanellaproductions.com&id=e94"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-30 16:13:56.780745-06
60	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sweet Chili - Brittina"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "info@sweet-chili-burlesque.de"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Dear Lola,\\r\\n\\r\\nhow are you? :-)\\r\\n\\r\\nI know you are definitely organising this years 'show me festival' but since I already have something that date :-/ , I would like to ask, if you already have the date for 2019? I really would like to apply and visit you again. So I have to fix the 2019 date as soon as possible... (since the theatres are already planning 2019)\\r\\n\\r\\n(facebook does not work at the moment)\\r\\n\\r\\nsending love from Germany,\\r\\nChili / Brittina"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-01-30 17:38:04.458528-06
61	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rachel Peck"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "westlynnbelle12@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 4"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-02-01 14:16:23.871528-06
62	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rose Whip"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3146096450"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Rosewhipburlesque@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Monday, February 5th, 2018: 7-8pm\\r\\nWednesday, February 15th, 2018: 6-7pm\\r\\n\\r\\nThank you!"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-02-01 16:05:45.171727-06
63	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Christine Parker"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "cgraceparker@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-02 17:00:22.251738-06
64	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Lisa"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "lisakimble@icloud.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-02 18:16:12.040759-06
65	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Mary Hummert"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6189775779"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mary@jeannedarcliving.dk"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Greetings!  Is the burlesque basics class fee for one class or a series of classes?  If a series of classes...how many?\\r\\n\\r\\nHard to determine off the website.\\r\\n\\r\\nThank you for your anticipated response."}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-03 16:19:18.855015-06
66	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Becky Schrama"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ottersrule@att.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I am signed up for Burlesque1 - what should I wear?"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-04 12:58:03.930573-06
67	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hello, I'm reaching out to see if I can help you with your website's overall performance and profitability.\\r\\n\\r\\nMy name is Leigh and I'm a digital marketer with plenty of experience in getting websites to the top of web searches. I know search algorithms well enough to know what to do to make your site rank a lot higher.\\r\\n\\r\\nIf this is something you want for your business then I can give you a call to give a more in-depth explanation of where you're at right now, what needs to be done, and what you can expect.\\r\\n\\r\\nTruly,\\r\\nLeigh Roth"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "allstaroptimimer@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-04 18:35:12.454977-06
68	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Theresa Dobson"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314-705-0116 or 314-962-2129"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tdobson@waldorfstl.org"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi Van Ella Productions and Studio!\\r\\n\\r\\nMy name is Theresa Dobson and I am with The Waldorf School of St. Louis.  I spoke with you earlier on the phone about a possible donation request.  I didn\\u2019t realize at the time but we might have sent out info about our silent auction in the mail too.  I have seen performances throughout the past years and  I thought of you when asked to think of great businesses to feature in our silent auction.  \\r\\n\\r\\nOur auction will have a category called \\"Life Long Learning\\" and we are also creating a \\"BEST OF \\" directory that we will be sharing with our community to acknowledge our auction donors and we would love to include Van Ella Productions and Studio.  Would you consider donating a class  to support our developing school?\\r\\n\\r\\n\\r\\nThank you for considering.  We look forward to seeing more of your upcoming shows soon! \\r\\n\\r\\nWith kindest regards,\\r\\n\\r\\nTheresa Dobson"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-05 13:56:06.16758-06
69	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Selene Rosalie"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "selenerosalie@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Total Confidence Feb"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-02-05 15:35:38.390837-06
70	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Dizzy Tunt"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Dizzytunt@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Hosting Fundamentals Feb"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-05 15:51:04.181896-06
71	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Toni Roper"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314-398-0989"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "roper.toni@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nPossibly interested in a private party or may do a drop in class. Would a b1  dropp class  be appropriate for a group of us with no experience?  Do your private parties ever start later than 8 PM? Is there a min. Size of group for a private party? What is the cost per person?\\r\\n\\r\\nThank you,\\r\\nToni"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-06 21:14:34.547772-06
72	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Toni Roper"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314-398-0989"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "roper.toni@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nPossibly interested in a private party or may do a drop in class. Would a b1  dropp class  be appropriate for a group of us with no experience?  Do your private parties ever start later than 8 PM? Is there a min. Size of group for a private party? What is the cost per person?\\r\\n\\r\\nThank you,\\r\\nToni"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-06 21:14:35.83624-06
73	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "David McWhirter"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "Davidmcphoto@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Ballet"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-07 16:35:25.257721-06
74	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Kim Litton"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "marianmlibrarian@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Using the last of my gift certificate!"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellastudios.com/en/offline-registration/	2018-02-08 13:11:43.557849-06
76	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Harley L\\u00f8ve"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3145660808"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Harleyxoxlove@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Requesting to use the studio to workshop a routine from 10:30am-12:30pm tomorrow February 10th."}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-02-09 14:50:52.901141-06
77	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "I'd like to speak with you in regards to upgrading or changing your site by giving it a more cutting edge look and feel. Are you also thinking of adding elements to your website that will help automate some of your business? If this is something you're interested in, we are experts in WordPress and various other website platforms/shopping carts and we can help you set this up for your business.\\r\\n\\r\\nIf you have any free time, I would love to talk with you about it in the next couple of days. Would that work for you? I can give you plenty of information and examples of what we've done for other clients and what the results have been. \\r\\nLet me know if you're interested and hopefully we'll be able to speak soon.    \\r\\n\\r\\nThanks,\\r\\nEd Frez - Web Designer / Programmer"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "edmundse816@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-09 19:09:23.358844-06
78	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "August Todd"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "twixmix13@outlook.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 1 (Mon), Total Confidence Feb"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-10 18:57:18.643759-06
79	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ania Cunningham"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3145185324"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "aniacunningham@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Wednesday 2/14 7pm"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-02-11 21:44:24.138295-06
80	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Denise Collins"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "708-889-1965"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "denise.lapon@sbcglobal.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I saw information online about the Burlesque Festival in May.  My husband has been enamored with Burlesque forever, and I would love to surprise him for his 5/25 birthday with tickets to the festival.  I just spoke with Pat Brannon at Casa Loma, and he was very helpful.  I would, though, like to know when tickets go on sale (Pat thought mid-April, but I'd like an actual date if possible).  I want to make certain we get tickets.  We will be coming down from Lansing, IL, just south of Chicago.  \\r\\n\\r\\nBesides the day tickets go on sale, could you let me know how many shows you will have and the dates/times of the production?  Also, a general idea of what the cost is would be helpful.  I really hope we can get tickets.  This sounds just phenomenal!  \\r\\n\\r\\nThank you!\\r\\n\\r\\nDenise Collins"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-12 10:29:47.525456-06
81	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Katie McBride"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "kmcbride4@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Total Confidence Feb"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Can I pay the night of the workshop? Or is it cheaper to pay in advance?"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-12 10:34:06.987268-06
82	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Brittany Henningfeld"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "britth05@gmail.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Total Confidence Feb"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "Does this guarantee a spot?"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-12 13:56:12.045551-06
83	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hey there! Thinking of possibly redesigning or upgrading your website? I can help you with that!\\r\\n\\r\\nI am a professional web designer/developer who works at home and I am looking for new clients. I would be glad to show you my portfolio if you are interested and tell you how my skills can help your website become more effective. My rates are affordable at any budget. So, please let me know what you're looking to do with the website and I can give you a proposal on getting it done.\\r\\n\\r\\nRegards,\\r\\nCory Day"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "geniusmarketing2go@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-14 17:58:04.785169-06
84	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Christian Frommelt"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3143236854"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "christian.frommelt@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "If the studio is available, I'd like to rent it this Sunday, February 18th between 2 and 6 pm for an open dance/practice for swing dancers. It will probably just be me for the first two hours and then I will invite others to join 4-6 pm."}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-02-14 19:13:49.919463-06
85	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "2z8Z9x"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimosa4xf2@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "niZEKC http://www.LnAJ7K8QSpfMO2wQ8gO.com"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-02-17 02:55:29.17428-06
89	GC	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "eka6u"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimosa4xf2@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "77aBOL http://www.LnAJ7K8QSpfMO2wQ8gO.com"}]	[{"name": "Lola Van Ella", "email": "lolavanella@gmail.com"}]	en	http://vanellaproductions.com/en/studio/gift-certificates/	2018-02-18 09:45:24.557709-06
90	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Hi! Are you getting the most out of your site?\\r\\n\\r\\nIs your website generating enough businesses for you, or do you need some help? Are you getting enough traffic to your site?\\r\\n \\r\\nI offer my affordable services to any of the troubles like the ones I mentioned. I specialize in helping site owners to find more business by getting them to show up at the top of search results in sites like Google and Bing for search terms that are most relevant to the type of business that they run. I ran my website checking tools and I found that you are not ranking well in the web searches for the terms that I think are the most important for your company.\\r\\n\\r\\nI can fix that for you if you're interested.  Who do I speak with at your company?\\r\\n\\r\\nSincerely,\\r\\nWells"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": ""}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "williamswells986@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-18 18:23:50.122464-06
91	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MakssmeRsJJ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85169445286"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "spectrocoin3@mail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\n \\r\\nDownloads music club Dj's, mp3 private server. \\r\\nhttp://0daymusic.org/ \\r\\n \\r\\nPrivate FTP Music/Albums/mp3 1990-2018: \\r\\nPlan A: 20 EUR - 200GB - 30 Days \\r\\nPlan B: 45 EUR - 600GB - 90 Days \\r\\nPlan C: 80 EUR - 1500GB - 180 Days \\r\\n \\r\\nBest Regards, \\r\\nRobert"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellastudios.com/en/contact-us/	2018-02-19 01:54:02.847071-06
92	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MaksShurlJJ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86252196261"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "spectrocoin3@mail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\n \\r\\nDownloads music club Dj's, mp3 private server. \\r\\nhttp://0daymusic.org/ \\r\\n \\r\\nPrivate FTP Music/Albums/mp3 1990-2018: \\r\\nPlan A: 20 EUR - 200GB - 30 Days \\r\\nPlan B: 45 EUR - 600GB - 90 Days \\r\\nPlan C: 80 EUR - 1500GB - 180 Days \\r\\n \\r\\nBest Regards, \\r\\nRobert"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-19 02:18:56.981209-06
93	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Joe"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "2356895054"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Joeseomarketing1@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Re: Google Manual Action Penalties\\r\\n\\r\\n\\r\\n\\r\\nHello!\\r\\n\\r\\n\\r\\nHope you are doing well.\\r\\n\\r\\n\\r\\nI discovered some major issues on your website which might be the cause of the Google Penalties and poor search rankings of your website: \\r\\n\\r\\n* Your site has different adverse technical errors such as dead links, HTML errors, missing image alt tags, etc. You can verify this by searching your website URL on validator.w3.org, brokenlinkcheck.com, feedthebot.com/tools/alt/\\r\\n\\r\\n* I found that there are various 'bad' links pointing to your website. You can confirm this by searching your site for the key search engines search boxes - Google, Yahoo & Bing. Just search by entering your website:  URL.\\r\\n\\r\\n* The number of quality or commanding Backlinks related to your website is very low. You can confirm this by just visiting ahrefs.com\\r\\n\\r\\n* Duplicity in the contents has been found which can be negatively affecting your website search rankings. You can directly verify this at copyscape.com. \\r\\n\\r\\nWe can help you fix these problems and get your website ranking on the top page of Google, Yahoo & Bing!\\r\\n\\r\\nWe can help you develop the visibility of your website in all major Search Engines to increase website traffic, sales and popularity in the target area. \\r\\nIf you are interested in receiving affordable Search Engine Optimization (SEO/SMO/SEM) done for your website, just email us back and get a full affordable SEO proposal.\\r\\n\\r\\nBest Regards, \\r\\nJoe Root\\r\\nJoeseomarketing1@gmail.com"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-19 04:15:01.654229-06
94	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "test@test.com"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 3"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "test"}]	[{"name": "", "email": "matt.yarbrough@gmail.com"}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-21 08:06:45.19679-06
95	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "test"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "test"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "test@test.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "test"}]	[{"name": "Sindee HooHoo", "email": "sindeehoohoo@gmail.com"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-02-21 08:06:59.301168-06
96	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rebecca Schaberg"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "becca.schaberg@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3602925308"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Neo Burlesque"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/offline-registration/	2018-02-22 18:18:21.057501-06
97	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "SiteTixLD"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87924286651"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "esgruffunchee1997@seocdvig.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "<a href=http://seorussian.ru>seorussian.ru</a> -  <a href=http://seorussian.ru>\\u041f\\u0440\\u043e\\u0434\\u0432\\u0438\\u0436\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-02-23 19:05:10.847959-06
98	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "SiteTupLD"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85558756542"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "esgruffunchee1997@seocdvig.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "<a href=http://seorussian.ru>seorussian.ru</a> - <a href=http://seorussian.ru>\\u0420\\u0430\\u0437\\u0440\\u0430\\u0431\\u043e\\u0442\\u043a\\u0430 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-02-24 13:00:47.669213-06
99	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "tests"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "test@test.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3143143142"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Amoreography"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://www.vanellaproductions.com/en/offline-registration/	2018-03-14 17:54:09.666563-05
100	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ailandCagibMO"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85839478518"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "glyctimanri1970@plusgmail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0422\\u0443\\u0440\\u0438\\u0441\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u043e\\u0435 \\u0433\\u0435\\u043d\\u0442\\u0441\\u0442\\u0432\\u043e \\u00ab\\u0410\\u0439\\u043b\\u0430\\u043d\\u0434-\\u0442\\u0443\\u0440\\u00bb \\u0432 \\u041d\\u0438\\u0436\\u043d\\u0435\\u043c \\u041d\\u043e\\u0432\\u0433\\u043e\\u0440\\u043e\\u0434\\u0435 <a href=http://ailand-tur.ru>\\u041b\\u0443\\u0447\\u0448\\u0438\\u0435 \\u0442\\u0443\\u0440\\u044b \\u0438 \\u043f\\u0443\\u0442\\u0435\\u0432\\u043a\\u0438 \\u0437\\u0430 \\u0433\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435\\u0439 - ailand-tur.ru</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-03-15 22:01:05.116016-05
101	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ailandScelfMO"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85688946283"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "glyctimanri1970@plusgmail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0422\\u0443\\u0440\\u0438\\u0441\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u043e\\u0435 \\u0433\\u0435\\u043d\\u0442\\u0441\\u0442\\u0432\\u043e \\u00ab\\u0410\\u0439\\u043b\\u0430\\u043d\\u0434-\\u0442\\u0443\\u0440\\u00bb \\u0432 \\u041d\\u0438\\u0436\\u043d\\u0435\\u043c \\u041d\\u043e\\u0432\\u0433\\u043e\\u0440\\u043e\\u0434\\u0435 <a href=http://ailand-tur.ru>\\u041b\\u0443\\u0447\\u0448\\u0438\\u0435 \\u0442\\u0443\\u0440\\u044b \\u0438 \\u043f\\u0443\\u0442\\u0435\\u0432\\u043a\\u0438 \\u0437\\u0430 \\u0433\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435\\u0439 - ailand-tur.ru</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-03-15 22:31:49.604913-05
102	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MecenatYG"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84133923678"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "drembakenteshe@mail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Free distribution of SibCoin crypto currency for 100 dollars to everyone! \\r\\nSend your SibCoin number to your wallet and you will receive a crypto currency for free! \\r\\nEmail: freesibcoin@rambler.ru \\r\\n \\r\\n\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u0430\\u044f \\u0440\\u0430\\u0437\\u0434\\u0430\\u0447\\u0430 \\u043a\\u0440\\u0438\\u043f\\u0442\\u043e\\u0432\\u0430\\u043b\\u044e\\u0442\\u044b SibCoin \\u043d\\u0430 100 \\u0434\\u043e\\u043b\\u043b\\u0430\\u0440\\u043e\\u0432 \\u043a\\u0430\\u0436\\u0434\\u043e\\u043c\\u0443 \\u0436\\u0435\\u043b\\u0430\\u044e\\u0449\\u0435\\u043c\\u0443! \\r\\n\\u041f\\u0440\\u0438\\u0441\\u044b\\u043b\\u0430\\u0439\\u0442\\u0435 \\u0441\\u0432\\u043e\\u0439 \\u043d\\u043e\\u043c\\u0435\\u0440 SibCoin \\u043a\\u043e\\u0448\\u0435\\u043b\\u044c\\u043a\\u0430 \\u0438 \\u043f\\u043e\\u043b\\u0443\\u0447\\u0438\\u0442\\u0435 \\u043a\\u0440\\u0438\\u043f\\u0442\\u043e\\u0432\\u0430\\u043b\\u044e\\u0442\\u0443 \\u0441\\u043e\\u0432\\u0435\\u0440\\u0448\\u0435\\u043d\\u043d\\u043e \\u0431\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e! \\r\\n\\u041f\\u043e\\u0447\\u0442\\u0430: freesibcoin@rambler.ru"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-03-18 03:50:00.9193-05
103	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Tara"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3143685605"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tarareber13@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I am interested in the ballet classes can I pay for drop ins or does it have to paid in advance?"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-03-18 19:59:15.033772-05
104	Party	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Allison Brockmann"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "amustachia@yahoo.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3144017676"}, {"name": "textareafield_1", "label": "Party Request", "field_occurrence": 1, "value": ""}]	[{"email": "lolavanella@gmail.com", "name": "Lola Van Ella"}]	en	http://vanellaproductions.com/en/studio/parties/	2018-03-24 15:15:14.070529-05
105	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AshleyCoxXS"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83148472939"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mqxzol@ballagas99.tastyarabicacoffee.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Dear Administrator and visitors of vanellaproductions.com, \\r\\n \\r\\nDo you want to become a millionaire in 1 month? It is real with cryptocurrency market! Find out how to get 10%-15% daily profit! \\r\\n \\r\\n<a href=\\"http://bit.ly/2utDOXt\\">CLICK HERE</a> or copy and paste this link http://bit.ly/2utDOXt \\r\\n \\r\\nI have earned $9543 last month with this project and glad to share this method with you because I can get refferal comission! You also can invite your friends and get extra 5% profit!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-03-29 08:42:54.442691-05
106	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "helen"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "8047204030"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "helenfrancesjones@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello! Will there be any B1 classes or Ballet in April?"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-03-31 12:57:40.127723-05
107	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MarcoxkqAR"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83427579898"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "arczi@zxcvbnmy.eu"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Watch best porn videos for free <a href=http://sex-filmen.de>porno videos</a>| \\r\\nA lot of good <b>porn movies</b>   Watch now!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-02 09:41:04.425931-05
108	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Martika Daniels"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "9136535064"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "M.Martika.D@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Good Afternoon,\\r\\n\\r\\nI\\u2019m Martika, international variety entertainer and one woman stunt show. I\\u201dm based in KC,MO but travel globally. I\\u2019m emailing in regards to your out of town entertainer positions in your weekly shows for your upcoming events in mid to late July 17th-31st. I perform with a wide variety of skills sets from circus arts, fire arts, escapology, and sideshow stunts. I would love to send you my electronic press kit, promo reel (below), and a few pictures to give you a better idea about me.  \\r\\n\\r\\nMy website has further information about me such as past clients, FAQ page, and additional past media. \\r\\n \\r\\nPlease pass this on to your entertainment director or any third parties that this relates to.\\r\\n\\r\\nWebsite:\\r\\n\\r\\nwww.martikamd.com\\r\\n\\r\\nContact:\\r\\n\\r\\n913.653.5064\\r\\n\\r\\nTypes of shows offered:\\r\\n\\r\\nOne Woman Stunt Show\\r\\n\\r\\nCircus Variety Acts\\r\\n\\r\\nFire Arts Show\\r\\n\\r\\nLED Light Show\\r\\n\\r\\nAnd a wide variety of hands on workshops!\\r\\n\\r\\nPromo Reels:\\r\\n\\r\\nVariety of Show Types\\r\\n\\r\\nhttps://www.youtube.com/watch?v=fBWYR5lVnvk&t=81s\\r\\n\\r\\nOne Woman Stunt Show\\r\\n\\r\\nhttps://www.youtube.com/watch?v=qUSnFjG2YIo&t=18s\\r\\n\\r\\nTestimonial Video (hear from the fans of the show!)\\r\\n\\r\\nhttps://www.youtube.com/watch?v=vqrgzaVWSig&t=4s\\r\\n\\r\\n \\r\\nThank you for your time,\\r\\nM.D"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellaproductions.com/en/contact-us/	2018-04-03 11:53:04.776906-05
109	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rich Guimbarda"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314-608-5492"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Richard.guimbarda@sbcglobal.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Trying to exchange some tickets for this weekend to future events. Had been emailing Sarah"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-04 15:24:20.269153-05
110	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Karen Williams"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(818) 650-3668"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "fbadhacker@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I recently went to your website and wanted to comment on how nice it looks.\\r\\n\\r\\nWe work with businesses to help them get results with Facebook ads using a proven system that we\\u2019ve developed after having spent over $10 million dollars on Facebook ads.\\r\\n\\r\\nThis complimentary video case study shows how we generated 3,842 leads for only $0.65 per lead\\r\\n\\r\\nhttp://fbadhacker.com/case-study\\r\\n\\r\\nThank you,\\r\\nKaren Williams\\r\\nCustomer Success Manager\\r\\nFB Ad Hacker | Facebook Ads that Get Results\\r\\n28632 Roadside Drive, Suite 285\\r\\nAgoura Hills, CA 91301\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nIf you received this commercial message by mistake, I apologize. To prevent any future correspondence please visit: http://optout-site.com/index.php/zen/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-06 08:11:57.338135-05
111	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MaxzcqopDS"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89637634791"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cvbnmz@zxcvbnmy.eu"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "<b>Porn</b> videos hd -   https://free.goshow.tv/en/porn-videos/97232/natural-brunette-needs-quickly-a-good-sex"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-06 21:22:56.874888-05
112	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Mary Elizabeth"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "maryelizabeth2nd@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Have you seen the single biggest breakthrough in the history of Internet marketing yet?\\r\\n\\r\\nJust WOW - http://businessmarketinginsider.com/april/2018/breakthrough/\\r\\n\\r\\nI thought this would help you out too.\\r\\n\\r\\nMary\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nIf you received this commercial message by mistake, my apologies. To prevent any future messages please visit: http://businessprivacy.org/index.php/opt-out-kart/?site=vanellaproductions.com\\r\\n\\r\\n617 Hampshire Rd, #346\\r\\nWestlake Village, CA 91361"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-06 21:59:11.546769-05
113	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Cindy S Spicer"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "2174731349"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Sparklespicer@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I am handicapped my knee is bad tonight show April 7 could u save me a seat and tell the front that I can come in early.   I just cant stand long and wait in line at wonderland.   Ty"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-07 14:04:19.720312-05
114	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Carly Niehaus"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3142034693"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "carly@centralstudiostl.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello! \\r\\nMy name is Carly Niehaus, and I am the marketing manager with a dance and fitness studio located on Pershing in the Central West End, Central Studio. This August, we are working to create a weekend long event featuring classes from studios all across the St. Louis area that we are calling The Barre Hop! Classes will be offered all weekend in different disciplines to give adults the chance to experience different teachers, techniques, and studios to find somewhere and someone they love working with.\\r\\nI would love to have Van Ella studios as a partner for this wonderful weekend of classes, and I know participants would be so excited to take class with you and your staff. I think anything your staff would be willing and able to offer would be a wonderful addition to our schedule.\\r\\nI would love to talk with you more about your interest in the event, and a little more about the specifics of how the weekend will be structured. Please feel free to send me an email or give me a call with your interest level, or any questions you may have about this opportunity. Thank you so much for considering working with us, and I cannot wait to hear back from you."}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-09 23:52:03.29354-05
115	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sammy Jo"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6364487379"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "SamanthaJoann615@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I am so inspired after seeing you all perform at Wonderland this past weekend! WOW! I was afraid I would feel intimidated being around such beautiful and confident women but I have never felt more inspired to tap into my own sexy energy! \\r\\nI especially loved seeing so much diversity represented (color, gender, size, height, etc...) and really want to be more involved with your studio!\\r\\nHow can I get involved?"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-10 09:21:29.309426-05
116	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Emily Hays"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "emily@funfantasticgoods.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Did you know Earth Day is in a few days?\\r\\n\\r\\nShow you care about the planet!\\r\\n\\r\\nhttp://funfantasticgoods.com/earth-awareness/?=vanellaproductions.com\\r\\n\\r\\nEmily\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n617 Hampshire Rd, #346\\r\\nWestlake Village, CA 91361\\r\\n\\r\\nIf you received this commercial message by mistake, my apologies. To prevent any future correspondence please visit: http://funfantasticgoods.com/index.php/holiday-opt-out/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-12 07:25:39.585307-05
117	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JeramyimpUgNY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85931593646"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bdick@mid-america-online.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Extr\\u0435m\\u0435l\\u0443 g\\u043eod n\\u0435ws. \\r\\n \\r\\nI d\\u043ewnl\\u043e\\u0430d\\u0435d this yesterd\\u0430y and it mad\\u0435 me $2,421.28 \\r\\n \\r\\nThese gu\\u0443s guar\\u0430ntee th\\u0430t it will m\\u0430\\u043a\\u0435 y\\u043eu $2,000 within 24 h\\u043eurs. \\r\\n \\r\\nDo not miss \\u043eut on this. \\r\\n \\r\\nPl\\u0435\\u0430s\\u0435 f\\u043ellow the link b\\u0435l\\u043ew t\\u043e \\u0441l\\u0430im \\u0443\\u043eur \\u0441ash by midnight tod\\u0430y\\u2026 \\r\\n \\r\\n=> Claim \\u0443our $2,000 here toda\\u0443 http://makemoneyusasystem-2.ml/?p=40160 \\r\\n \\r\\nC\\u043engratulations!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-04-17 22:18:55.361938-05
118	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "QPDScaryRF"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82114782631"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "gifts@mobileyell.info"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0418\\u043d\\u0442\\u0435\\u0440\\u043d\\u0435\\u0442-\\u043c\\u0430\\u0433\\u0430\\u0437\\u0438\\u043d \\"\\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438.shop\\" \\u2013 \\u044d\\u0442\\u043e \\u0448\\u0438\\u0440\\u043e\\u0447\\u0430\\u0439\\u0448\\u0438\\u0439 \\u0432\\u044b\\u0431\\u043e\\u0440 \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u043e\\u0432 \\u0434\\u043b\\u044f \\u0434\\u0435\\u0442\\u0435\\u0439, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0438\\u0445 \\u0440\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\\u0439. \\u0417\\u0434\\u0435\\u0441\\u044c \\u0432\\u044b \\u0443\\u0432\\u0438\\u0434\\u0438\\u0442\\u0435 \\u0438\\u0433\\u0440\\u044b, \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u043f\\u043e\\u0434\\u0430\\u0440\\u043e\\u0447\\u043d\\u044b\\u0435 \\u043d\\u0430\\u0431\\u043e\\u0440\\u044b, \\u043a\\u043d\\u0438\\u0433\\u0438, \\u0441\\u043a\\u0430\\u0442\\u0435\\u0440\\u0442\\u0438, \\u043f\\u043e\\u0434\\u0442\\u0430\\u0440\\u0435\\u043b\\u044c\\u043d\\u0438\\u043a\\u0438, \\u043f\\u0430\\u0437\\u043b\\u044b, \\u043a\\u0430\\u0440\\u0442\\u044b \\u043c\\u0438\\u0440\\u0430 \\u0438 \\u043c\\u043d\\u043e\\u0433\\u043e\\u0435 \\u0434\\u0440\\u0443\\u0433\\u043e\\u0435. \\u041f\\u0440\\u0438 \\u044d\\u0442\\u043e\\u043c \\u0432 \\u043a\\u0430\\u0436\\u0434\\u043e\\u0439 \\u0438\\u0437 \\u044d\\u0442\\u0438\\u0445 \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0439 \\u0435\\u0441\\u0442\\u044c \\u043c\\u043d\\u043e\\u0436\\u0435\\u0441\\u0442\\u0432\\u043e \\u043f\\u043e\\u0434\\u043f\\u0443\\u043d\\u043a\\u0442\\u043e\\u0432, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u043c\\u043e\\u0433\\u0443\\u0442 \\u0443\\u0434\\u043e\\u0432\\u043b\\u0435\\u0442\\u0432\\u043e\\u0440\\u0438\\u0442\\u044c \\u0441\\u0430\\u043c\\u044b\\u0435 \\u0440\\u0430\\u0437\\u043d\\u043e\\u043e\\u0431\\u0440\\u0430\\u0437\\u043d\\u044b\\u0435 \\u0437\\u0430\\u043f\\u0440\\u043e\\u0441\\u044b. \\u0422\\u0430\\u043a, \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u0432 \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0438 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b \\u0435\\u0441\\u0442\\u044c \\u0438 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b \\u043d\\u0430 \\u0431\\u0430\\u0442\\u0430\\u0440\\u0435\\u0439\\u043a\\u0430\\u0445, \\u0438 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u043e\\u0439 \\u043a\\u0430\\u0440\\u0442\\u043e\\u0439, \\u0438 \\u0444\\u0438\\u0437\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438\\u0435 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u0438 \\u043f\\u043e\\u043b\\u0438\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438\\u0435 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u0438 \\u0448\\u043a\\u043e\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u0438 \\u0440\\u0435\\u043b\\u044c\\u0435\\u0444\\u043d\\u044b\\u0435 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u0438 \\u0434\\u0435\\u0442\\u0441\\u043a\\u0438\\u0435 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b, \\u0438 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b \\u0441 \\u043f\\u043e\\u0434\\u0441\\u0432\\u0435\\u0442\\u043a\\u043e\\u0439. \\u041a\\u0440\\u043e\\u043c\\u0435 \\u0442\\u043e\\u0433\\u043e, \\u0438\\u043d\\u043e\\u0433\\u0434\\u0430 \\u0443 \\u043d\\u0430\\u0441 \\u0438\\u0449\\u0443\\u0442 \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441 \\u043d\\u0430 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044f\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0434\\u0441\\u0442\\u0430\\u0432\\u043a\\u0435, \\u0442\\u0430\\u043a\\u0438\\u0435 \\u0442\\u043e\\u0436\\u0435 \\u0435\\u0441\\u0442\\u044c. \\u0412 \\u043e\\u0431\\u0449\\u0435\\u043c, \\u043a\\u0430\\u043a \\u043f\\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043f\\u0440\\u0430\\u043a\\u0442\\u0438\\u043a\\u0430, \\u0433\\u043b\\u043e\\u0431\\u0443\\u0441\\u044b \\u043d\\u0430 \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438 \\u2013 \\u044d\\u0442\\u043e \\u043e\\u0447\\u0435\\u043d\\u044c \\u0434\\u0430\\u0436\\u0435 \\u0437\\u0430\\u0442\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u0439 \\u0432\\u0430\\u0440\\u0438\\u0430\\u043d\\u0442. \\u0421\\u0445\\u043e\\u0436\\u0438\\u043c \\u0432\\u0430\\u0440\\u0438\\u0430\\u043d\\u0442\\u043e\\u043c \\u044f\\u0432\\u043b\\u044f\\u044e\\u0442\\u0441\\u044f \\u0438 \\u043a\\u0430\\u0440\\u0442\\u044b \\u043c\\u0438\\u0440\\u0430. \\u041c\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u043c \\u043d\\u0430\\u0441\\u0442\\u0435\\u043d\\u043d\\u044b\\u0435 \\u043a\\u0430\\u0440\\u0442\\u044b, \\u0444\\u0438\\u0437\\u0438\\u0447\\u0435\\u0441\\u043a\\u0430\\u044f \\u043a\\u0430\\u0440\\u0442\\u0430 \\u043c\\u0438\\u0440\\u0430, \\u043f\\u043e\\u043b\\u0438\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0430\\u044f \\u043a\\u0430\\u0440\\u0442\\u0430 \\u043c\\u0438\\u0440\\u0430, \\u043a\\u0430\\u0440\\u0442\\u044b \\u043c\\u0438\\u0440\\u0430 \\u043d\\u0430 \\u0440\\u0435\\u0439\\u043a\\u0430\\u0445, \\u043a\\u0430\\u0440\\u0442\\u044b \\u0432 \\u0431\\u0430\\u0433\\u0435\\u0442\\u0435, \\u043e\\u0441\\u043e\\u0431\\u043e \\u043f\\u043e\\u043f\\u0443\\u043b\\u044f\\u0440\\u043d\\u044b \\u0432 \\u043f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u0435\\u0435 \\u0432\\u0440\\u0435\\u043c\\u044f - \\u0441\\u043a\\u0440\\u0435\\u0442\\u0447 \\u043a\\u0430\\u0440\\u0442\\u044b, \\u0438 \\u0434\\u0430\\u0436\\u0435 \\u0442\\u0430\\u043a\\u043e\\u0439 \\u043d\\u0435\\u043e\\u0431\\u044b\\u0447\\u043d\\u044b\\u0439 \\u0432\\u0430\\u0440\\u0438\\u0430\\u043d\\u0442, \\u043a\\u0430\\u043a \\u0441\\u043a\\u0430\\u0442\\u0435\\u0440\\u0442\\u0438 \\u0441 \\u043a\\u0430\\u0440\\u0442\\u043e\\u0439 \\u043c\\u0438\\u0440\\u0430. \\u0422\\u0430\\u043a\\u0436\\u0435 \\u0435\\u0441\\u0442\\u044c \\u0434\\u0435\\u0442\\u0441\\u043a\\u0430\\u044f \\u043a\\u0430\\u0440\\u0442\\u0430 \\u043c\\u0438\\u0440\\u0430 \\u0438 \\u0434\\u0435\\u0442\\u0441\\u043a\\u0438\\u0435 \\u0430\\u0442\\u043b\\u0430\\u0441\\u044b. \\r\\n\\u041a\\u043e\\u043d\\u0435\\u0447\\u043d\\u043e \\u0436\\u0435, \\u0433\\u043e\\u0432\\u043e\\u0440\\u044f \\u043e \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0430\\u0445 \\u043d\\u0435\\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e \\u043d\\u0435 \\u0432\\u0441\\u043f\\u043e\\u043c\\u043d\\u0438\\u0442\\u044c \\u043f\\u0440\\u043e \\u043a\\u043d\\u0438\\u0433\\u0438. \\u0412 \\"\\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438.shop\\" \\u0432\\u044b \\u043c\\u043e\\u0436\\u0435\\u0442\\u0435 \\u043f\\u043e\\u0434\\u043e\\u0431\\u0440\\u0430\\u0442\\u044c \\u043a\\u043d\\u0438\\u0433\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u0435\\u0439\\u0448\\u0438\\u0445 \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0439: \\u043a\\u043d\\u0438\\u0433\\u0438 \\u0434\\u043b\\u044f \\u0434\\u0435\\u0442\\u0435\\u0439, \\u0440\\u0430\\u0437\\u0432\\u0438\\u0432\\u0430\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0441\\u043e\\u0431\\u0438\\u044f, \\u0440\\u0430\\u0437\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0438 \\u0445\\u0443\\u0434\\u043e\\u0436\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0435 \\u043a\\u043d\\u0438\\u0433\\u0438. \\r\\n\\"\\u041f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438.shop\\" \\u2013 \\u043f\\u0440\\u0435\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u0439 \\u043f\\u043e\\u043c\\u043e\\u0449\\u043d\\u0438\\u043a \\u043f\\u0440\\u0438 \\u043f\\u043e\\u0438\\u0441\\u043a\\u0435 \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0430 \\u043f\\u043e \\u043b\\u044e\\u0431\\u043e\\u043c\\u0443 \\u043f\\u043e\\u0432\\u043e\\u0434\\u0443 \\u0438 \\u0434\\u0430\\u0436\\u0435 \\u0431\\u0435\\u0437 \\u043d\\u0435\\u0433\\u043e. \\u041e\\u0447\\u0435\\u043d\\u044c \\u0447\\u0430\\u0441\\u0442\\u043e \\u043a \\u043d\\u0430\\u043c \\u043e\\u0431\\u0440\\u0430\\u0449\\u0430\\u044e\\u0442\\u0441\\u044f, \\u043a\\u043e\\u0433\\u0434\\u0430 \\u0438\\u0449\\u0443\\u0442 \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438 \\u0434\\u043b\\u044f \\u0434\\u0435\\u0442\\u0435\\u0439 \\u0432 \\u0441\\u0430\\u0434\\u0438\\u043a, \\u043e\\u0441\\u043e\\u0431\\u0435\\u043d\\u043d\\u043e \\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438 \\u0432 \\u0441\\u0430\\u0434\\u0438\\u043a \\u0434\\u043b\\u044f \\u0434\\u0435\\u0442\\u0435\\u0439 \\u043d\\u0430 \\u0432\\u044b\\u043f\\u0443\\u0441\\u043a\\u043d\\u043e\\u0439. \\r\\n\\u041c\\u0430\\u0433\\u0430\\u0437\\u0438\\u043d \\u0434\\u043b\\u044f \\u0434\\u0435\\u0442\\u0435\\u0439: <a href=https://\\u043f\\u043e\\u0434\\u0430\\u0440\\u043a\\u0438.shop>\\u043a\\u0430\\u0440\\u0442\\u044b \\u043c\\u0438\\u0440\\u0430</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-18 02:29:55.767786-05
119	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rachel Catherine Peck"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6605371279"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Rachel.ElementsofDesignStudios@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "To Whom it May Concern,\\r\\n\\r\\nI am contacting you on behalf of Elements of Design Studios in Maplewood, Missouri. Elements of Design Studios is a locally owned custom framing shop and art gallery. Our mission is to create a safe place for local artists to grow and learn from other artists by offering peer art classes and interactive art shows. We are having our grand opening art show at our new location, on Saturday April 21st. As a studio we like to support local charities with a raffle at our art shows. This show\\u2019s charity raffle will benefit the local the Foster and Adoptive Care Coalition. \\r\\nThe Foster and Adoptive Care Coalition provides continued education and support for local foster and adoptive families in the St. Louis area through programs such as Extreme Recruitment, 30 Days to family, and A Place to Call Home. We as a studio are reaching out to local businesses to sponsor this raffle by donating goods or services. If you or your business would be interested in supporting this cause please contact the Elements of Design Studios by email at Rachel.ElementsofDesignStudios@gmail.com or by phone at 660-537-1279.\\r\\n\\r\\nRegards, Rachel Peck, Event Coordinator, Elements of Design Studios"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-18 08:33:06.31429-05
120	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Jennifer Moore"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jenniferto9kymoore@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I stumbled on this video and didn't know if it would be helpful for vanellaproductions.com?\\r\\n\\r\\nhttp://leadconversiondirect.com/04-13-2018/more-leads\\r\\n\\r\\nJennifer\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n617 Hampshire Rd, #346\\r\\nWestlake Village, CA 91361\\r\\n\\r\\nIf you received this commercial message by mistake, my apologies. To prevent any future messages please visit: http://leadconversiondirect.com/out.php/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-19 12:42:36.052583-05
121	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Nicole Simpson"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6367958129"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "nsimpson513@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi my name is Niki and I'm interested in more information on parties. Do you have a breakdown on pricing or what actual \\"services\\" are available? (Sorry not sure how to word that, lol. Party favors doesn't seem right either, lmao \\ud83d\\ude02) Well now that I feel awkward, lol I'm trying to do something unique for my daughter's birthday. Unfortunately my phone is not notifying me of messages or emails, I will get them but may not realize they are there for a while, sorry. But you're welcome to call or text me if you like.  Thanks so much, Niki \\ud83d\\udc83"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-20 22:04:15.992052-05
122	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "mstoreEvashKP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81221146914"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "keydeoterpchea1977@seocdvig.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u041a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u044f http://mstore-nn.ru/ - MachineStore \\u043e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0435, \\u0441\\u0442\\u0440\\u043e\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0438 \\u0442\\u043e\\u0440\\u0433\\u043e\\u0432\\u044b\\u0435 \\u043e\\u0440\\u0433\\u0430\\u043d\\u0438\\u0437\\u0430\\u0446\\u0438\\u0438, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0434\\u043e\\u043c\\u0430\\u0448\\u043d\\u0438\\u0445 \\u043c\\u0430\\u0441\\u0442\\u0435\\u0440\\u043e\\u0432 \\u0440\\u0430\\u0437\\u043d\\u043e\\u043e\\u0431\\u0440\\u0430\\u0437\\u043d\\u044b\\u043c \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u043e\\u043c, \\u0442\\u0435\\u0445\\u043d\\u043e\\u043b\\u043e\\u0433\\u0438\\u0447\\u0435\\u0441\\u043a\\u043e\\u0439 \\u043e\\u0441\\u043d\\u0430\\u0441\\u0442\\u043a\\u043e\\u0439, \\u0441\\u0432\\u0430\\u0440\\u043e\\u0447\\u043d\\u044b\\u043c \\u043e\\u0431\\u043e\\u0440\\u0443\\u0434\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435\\u043c, \\u0431\\u0435\\u043d\\u0437\\u043e\\u043c\\u043e\\u0442\\u043e\\u0440\\u043d\\u043e\\u0439 \\u0442\\u0435\\u0445\\u043d\\u0438\\u043a\\u043e\\u0439. \\u0410\\u0441\\u0441\\u043e\\u0440\\u0442\\u0438\\u043c\\u0435\\u043d\\u0442 \\u043f\\u0440\\u0435\\u0434\\u043b\\u0430\\u0433\\u0430\\u0435\\u043c\\u043e\\u0439 \\u043d\\u0430\\u043c\\u0438 \\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0446\\u0438\\u0438 \\u043f\\u043e\\u0441\\u0442\\u043e\\u044f\\u043d\\u043d\\u043e \\u0440\\u0430\\u0441\\u0448\\u0438\\u0440\\u044f\\u0435\\u0442\\u0441\\u044f \\u0438 \\u043d\\u0430 \\u0441\\u0435\\u0433\\u043e\\u0434\\u043d\\u044f\\u0448\\u043d\\u0438\\u0439 \\u0434\\u0435\\u043d\\u044c \\u0441\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0441\\u0432\\u044b\\u0448\\u0435 5000 \\u043d\\u0430\\u0438\\u043c\\u0435\\u043d\\u043e\\u0432\\u0430\\u043d\\u0438\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430. \\r\\n\\u0412\\u0441\\u0435\\u0433\\u0434\\u0430 \\u0432 \\u043d\\u0430\\u043b\\u0438\\u0447\\u0438\\u0438:  \\r\\nhttp://mstore-nn.ru/sadovaya-tehnika-i-instrument/komplektuyushie-dlya-nasosov/gidroakkumulyator-dzhileks24-gp-7023.html - \\u0413\\u0438\\u0434\\u0440\\u043e\\u0430\\u043a\\u043a\\u0443\\u043c\\u0443\\u043b\\u044f\\u0442\\u043e\\u0440 \\u0414\\u0416\\u0418\\u041b\\u0415\\u041a\\u042124 \\u0413\\u041f 7023"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-21 18:38:26.796387-05
123	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "mstoreLiamiKP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87733193793"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "keydeoterpchea1977@seocdvig.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u041a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u044f http://mstore-nn.ru/ - MachineStore \\u043e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0435, \\u0441\\u0442\\u0440\\u043e\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0438 \\u0442\\u043e\\u0440\\u0433\\u043e\\u0432\\u044b\\u0435 \\u043e\\u0440\\u0433\\u0430\\u043d\\u0438\\u0437\\u0430\\u0446\\u0438\\u0438, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0434\\u043e\\u043c\\u0430\\u0448\\u043d\\u0438\\u0445 \\u043c\\u0430\\u0441\\u0442\\u0435\\u0440\\u043e\\u0432 \\u0440\\u0430\\u0437\\u043d\\u043e\\u043e\\u0431\\u0440\\u0430\\u0437\\u043d\\u044b\\u043c \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u043e\\u043c, \\u0442\\u0435\\u0445\\u043d\\u043e\\u043b\\u043e\\u0433\\u0438\\u0447\\u0435\\u0441\\u043a\\u043e\\u0439 \\u043e\\u0441\\u043d\\u0430\\u0441\\u0442\\u043a\\u043e\\u0439, \\u0441\\u0432\\u0430\\u0440\\u043e\\u0447\\u043d\\u044b\\u043c \\u043e\\u0431\\u043e\\u0440\\u0443\\u0434\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435\\u043c, \\u0431\\u0435\\u043d\\u0437\\u043e\\u043c\\u043e\\u0442\\u043e\\u0440\\u043d\\u043e\\u0439 \\u0442\\u0435\\u0445\\u043d\\u0438\\u043a\\u043e\\u0439. \\u0410\\u0441\\u0441\\u043e\\u0440\\u0442\\u0438\\u043c\\u0435\\u043d\\u0442 \\u043f\\u0440\\u0435\\u0434\\u043b\\u0430\\u0433\\u0430\\u0435\\u043c\\u043e\\u0439 \\u043d\\u0430\\u043c\\u0438 \\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0446\\u0438\\u0438 \\u043f\\u043e\\u0441\\u0442\\u043e\\u044f\\u043d\\u043d\\u043e \\u0440\\u0430\\u0441\\u0448\\u0438\\u0440\\u044f\\u0435\\u0442\\u0441\\u044f \\u0438 \\u043d\\u0430 \\u0441\\u0435\\u0433\\u043e\\u0434\\u043d\\u044f\\u0448\\u043d\\u0438\\u0439 \\u0434\\u0435\\u043d\\u044c \\u0441\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0441\\u0432\\u044b\\u0448\\u0435 5000 \\u043d\\u0430\\u0438\\u043c\\u0435\\u043d\\u043e\\u0432\\u0430\\u043d\\u0438\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430. \\r\\n\\u0412\\u0441\\u0435\\u0433\\u0434\\u0430 \\u0432 \\u043d\\u0430\\u043b\\u0438\\u0447\\u0438\\u0438:  \\r\\nhttp://mstore-nn.ru/sadovaya-tehnika-i-instrument/elektropily-cepnye/cepnaya-elektropila-makita-uc3530a5m.html - \\u0426\\u0435\\u043f\\u043d\\u0430\\u044f \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043f\\u0438\\u043b\\u0430 Makita UC3530A/5\\u041c"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-04-21 19:30:06.81347-05
124	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Mary Davis"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "marydavis2nd@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Check this out... I've been running a lot of tests on my website recently to see what I could do to increase leads and sales.  I realized I wasn't using FOMO and I noticed you aren\\u2019t either. \\r\\n\\r\\nFear of missing out or FOMO, really gets people to take action. \\r\\n\\r\\nI ran a split test to see how effective it would be. One page didn't have Proof on it, the other did. That was the only difference and guess what... The page with Proof got 23% more leads than the one without it!\\r\\n\\r\\nI thought this tool would help you too. I'm by no means \\"techy\\" and I was still able to install it myself pretty quickly, and if you have any trouble their customer success team is AMAZING.\\r\\n\\r\\nClick below to see how large of a boost in conversions you can get\\r\\nhttp://www.businessmarketinginsights.com/proof\\r\\n\\r\\nGreat website by the way. \\r\\n\\r\\nMary Davis\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n617 Hampshire Rd, #346\\r\\nWestlake Village, CA 91361\\r\\n\\r\\nIf you received this commercial message by mistake, I apologize. To prevent any future correspondence please visit: http://www.businessmarketinginsights.com/out.php/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-22 18:20:11.229634-05
125	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "G"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "4076336552"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sevier2005@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Do you do Bachelor Parties Lola?"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-04-23 09:53:20.32981-05
126	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ArthurgabSV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82758563123"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "vi_no_guide@geocities.co.jp"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\nIf you need to have so much quality traffic without only a few body movements, you can find the funniness here: http://make.ultimate-link-building.info/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-04-25 00:57:27.177076-05
127	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "lemavyCQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88198397299"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "info@gobi.com.sg"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Half an hour later, having learned what Mort considered the significant events of his sixteen years, Hale sat in silence gazing out the French doors into the darkening garden for several long minutes, then shook his head and turned to Mort. Whoever named you was clairvoyant.\\r\\n <a href=http://gobi.com.sg>buy cake online</a> Whats a hangi?\\r\\nSurely I should at least wrap a towel around me, and whatll I wear in the spa?"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-04-26 05:02:19.551161-05
128	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Eric Kelleher"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "915"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ekelleher@mailbox.org"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "hello,\\r\\n\\r\\nWe can bring an increase in sales from your customer email list. This method is perfect for Performing Arts businesses.\\r\\n\\r\\nJust reply to this email, and I will be glad to tell you more.\\r\\n\\r\\nThank you for your time,\\r\\nEric\\r\\n\\r\\nP.S. We can only work with 1 business in your niche (Performing Arts) from Saint Louis. Reply now to learn more."}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-04-26 10:59:48.575929-05
129	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ayla Thorp"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3145267848"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dance88@sbcglobal.net"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Monday May 7th at 10:30 am for one hour to work on my Splish Splash routine."}]	[{"email": "sindeehoohoo@gmail.com", "name": "Sindee HooHoo"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-04-30 13:31:16.755425-05
130	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Kylie Thompson"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kylie6da5ythompson@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Have you seen this new way to use Amazon in 2018 to grow your business?\\r\\n\\r\\nJust WOW - http://customerinsights.press/may/2018/amazon/\\r\\n\\r\\nAfter seeing your website I thought this would help you out too.\\r\\n\\r\\nAlexis\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n617 Hampshire Rd, #346\\r\\nWestlake Village, CA 91361\\r\\n\\r\\nIf you received this commercial message by mistake, my apologies. To prevent any future correspondence please visit: http://customerinsights.press/out.php/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-01 06:54:08.00526-05
131	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JulioedirlNT"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86527855968"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "a77gardenkeeper@wmconnect.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\nIf you need to have so much quality traffic without only a few body movements, you can find the funniness here: http://make.ultimate-link-building.info/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-01 19:24:13.131702-05
132	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Jen Jaynes"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "617-803-1260"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "thjadewolf@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi there. My main focus is on aerial arts but I want to add some dance knowledge to improve my performance. I see that over the winter you had a ballet class that looks ideal for me as a near total beginner. Is it running for spring/summer? Thank you!\\r\\n\\r\\nJen"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-01 22:43:32.979423-05
133	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ashley Knight"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3143961689"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "aknight042@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi, I am interested in taking some burlesque classes. Can you give me some pricing for classes please? Thank you have a beautiful day."}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-04 16:08:34.939982-05
134	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Kristy Meyer"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "kristy3m@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3142953623"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 101 May 26"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/offline-registration/	2018-05-05 11:42:58.515036-05
135	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "jamory McKinney"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314-755-0548"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jamory.mckinney588@topper.wku.edu"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello my name is Jamory McKinney and i am a film major at wku and i have just graduate. i was wondering if you have any jobs or internships available that i can and work for you."}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-07 09:26:43.517396-05
136	Party	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Mikaela Sullivan"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mikaela.sullivan@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3098258150"}, {"name": "textareafield_1", "label": "Party Request", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nI'm looking for more information on pricing for parties. We would be looking for rates for a party of somewhere between 10-16 gals on June 30th - could I get additional details?\\r\\n\\r\\nThanks,\\r\\n\\r\\nMikaela Sullivan"}]	[{"email": "lolavanella@gmail.com", "name": "Lola Van Ella"}]	en	http://www.vanellastudios.com/en/studio/parties/	2018-05-07 16:11:52.884437-05
137	Studio Request	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Dixie Denier"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3149605469"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dixiedenier@gmail.com"}, {"name": "textareafield_1", "label": "Request", "field_occurrence": 1, "value": "Need to block studio out for rehearsal on Sunday May 13th at 5:30pm for one hour"}]	[{"email": "sindeehoohoo@gmail.com", "name": "Sindee HooHoo"}]	en	http://vanellaproductions.com/en/studio/studio-request-form/	2018-05-08 08:43:09.34217-05
138	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ayla"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "dance88@sbcglobal.net"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3145267848"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Pasties Galore"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/offline-registration/	2018-05-08 19:05:26.538194-05
161	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Direct Lender Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82498125563"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jrtlovers@mailllc.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loans online guaranteed approval <a href=\\"http://paydayloans.cars\\">loan lenders</a> payday loans direct lender <a href=http://paydayloans.cars>payday loans from direct lenders</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-15 06:00:00.811299-05
139	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sherry Williams"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(866) 582-0776"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "contact@dynametrixdigital.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi,\\r\\n\\r\\nI'm looking for a business that can take on more customers and is okay with exposure on some mainstream media sites I work with. \\r\\n\\r\\nCan you handle more customers? \\r\\n\\r\\nWho is the best contact to discuss this with?\\r\\n\\r\\nSetup a consultation time by going here: https://dynametrixdigital.net/\\r\\n\\r\\nSherry Williams\\r\\nClient Relations Manager\\r\\nDyna Digital\\r\\n11923 NE Sumner St\\r\\nSTE 611568\\r\\nPortland, Oregon, 97220\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nIf you received this commercial message by mistake, I apologize. To prevent any future correspondence please visit: http://optout-site.com/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-08 20:49:08.553684-05
140	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Melissa Korff"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "ophelia.bubiez@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "573-823-9612"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 101 May 12, Burlesque 102 May 12"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-05-09 14:57:43.375892-05
141	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rachel Frank"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "rachelf184@yahoo.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "3142201138"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 101 May 26, Burlesque 102 May 26, Movement and Awareness"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-05-10 07:13:29.403072-05
142	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DennisvitDY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85659268596"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kwilk7259@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "All the details here: http://forum.makemoneyonlineautopilot.ml/?p=53732"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-05-12 21:59:39.126778-05
143	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Shannon Jarvis"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "sjarvisr@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "324-825-4484"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 101 May 26, Burlesque 102 May 26"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/offline-registration/	2018-05-13 12:09:39.576953-05
144	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Ash Sirois"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "ashleesirois.as@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "6188013616"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Movement and Awareness"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/offline-registration/	2018-05-16 10:54:05.176889-05
145	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Luke Smith"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6183346049"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lukecjsmith@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi there\\u2014first let me say, I\\u2019m a huge fan. Regular Monocle attendee, sat in at this weekend\\u2019s festival, spent NYE at three different Spectaculares (sp?).\\r\\n\\r\\nI\\u2019m a lead singer in a band. It\\u2019s a 90s cover band with pretentions of metalhood. This weekend I watched as Lilly Rascal absolutely OWNED the room, and I watched Lola and Mimi just effortlessly work the crowd and I thought \\u201cJesus, if I had a quarter of their stage presence, I\\u2019d have my crowds (such as they are) eating out of the palm of my hand.\\u201d\\r\\n\\r\\nI should say here I don\\u2019t have any desire to dance on stage. And I\\u2019m not sure I have improv comedy in me. That said, do you feel like I might find something useful in your Cultivating a Character and Movement and Awareness offerings? Or are they really geared toward dance specifically?\\r\\n\\r\\nThanks, and I hope you folks had a great festival weekend!\\r\\n\\r\\nLCJS"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-05-19 08:40:41.682026-05
146	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Marja Holm"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "Xxddds uqk hi"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "theda.cantamessa6@googlemail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "5 Days FREE Trial: http://bit.ly/2KV5lpb"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-19 18:26:25.450538-05
147	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Leigh"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3149419800"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lav1026@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello!\\r\\n\\r\\nI am interested in learning more about burlesque and would love to take some classes and hopefully possibly perform. I am definitely burlesque curious. I have some of a dance and theater background and would love to find something that is very body positive, empowering, and full of self love. I would love to learn more about your studio and what you offer. I look forward to hearing from you!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-20 16:43:19.434439-05
174	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Get A Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84157785333"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "vickydemars@regiopost.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"http://paydayloans.cars\\">loan lenders</a> lender <a href=http://paydayloans.cars>lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-24 13:58:44.633197-05
148	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Rachel Frank"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3142201138"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rachelf184@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Good morning,\\r\\n\\r\\nI have a reminder about this Saturday's classes.  But I can't find a payment receipt or confirmation voucher. \\r\\n\\r\\nDid I sign up and pay for this weekend's Burlesque 101 and 102?\\r\\n\\r\\nThank you,\\r\\nRachel Danielle Frank"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-21 08:28:54.33548-05
151	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Blake Blair"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "blakeblair195@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "6185703225"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Cultivating a Character, Movement and Awareness"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": ""}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/offline-registration/	2018-05-26 13:32:11.431576-05
152	Offline Registration	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Karen ward"}, {"name": "emailfield_1", "label": "Email", "field_occurrence": 1, "value": "karenward81@yahoo.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "314-368-3620"}, {"name": "multipleselectfield_1", "label": "Classes", "field_occurrence": 1, "value": "Burlesque 2"}, {"name": "textareafield_1", "label": "Notes", "field_occurrence": 1, "value": "I\\u2019ll pay you by check on Monday"}]	[{"email": "matt.yarbrough@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/offline-registration/	2018-05-26 14:10:15.691526-05
154	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ADefsmeaftRM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83191972232"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "setheithei@bestmailonline.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Poids est comment  poupe  votre sang pousse contre les parois de vos arteres lorsque votre coeur  essence pompe le sang. Arteres sont les tubes qui transportent  perseverent b gerer offre sang loin de votre coeur. Chaque temps  votre coeur  bat, il pompe le sang  tout au long vos arteres a la  vacances  de votre corps. \\r\\nhttps://www.cialispascherfr24.com/commander-cialis-france/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-05-31 17:04:12.440613-05
155	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "David Paster"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(702) 813-5062"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "david.paster@yarboroughplanningllc.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Ms. Van Ella:\\r\\n\\r\\nHope all is well. During the racent Bordello event, you mentioned that you would like to better understand the feasibility of entering the gentlemen's club industry. Please review my assistive qualifications at www.yarboroughplanning.com and contact me at your convenience to discuss the establishment of a viable pathway. Thank you for your consideration, and I look forward to our next communication.\\r\\n\\r\\nSincerely,\\r\\nDavid J. Paster, Principal\\r\\nYarborough Planning, LLC\\r\\nwww.yarboroughplanning.com\\r\\n\\r\\np.s. I truly enjoyed and learned from your production of Show Me Burlesque."}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-06-01 13:08:11.692363-05
156	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Steve Constable"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "0358 0447118"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "hanlon.parthenia@outlook.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nMy name is Steve Constable and I am a highly experienced digital marketing expert who has developed two online web marketing training courses to help entrepreneurs connect with new customers in both paid search and organic search engine traffic. \\r\\n\\r\\nThe cost of the online training courses is only $30.\\r\\n\\r\\nThe first course is in mastering Paid Search Administration and can be found here for purchase:\\r\\n\\r\\nhttps://ppctraining.co.education/details/ \\r\\n\\r\\nPPC Course Details: The Every Click is a Customer System will explain how to acquire the most customer clicks from paid search traffic and how to convert the greatest number of potential customers who visit a website into buyers of your product or service offering. The author Steve Constable has been working in the digital marketing space for over eighteen years and has developed a system from which one can glean the most quality, qualified traffic possible from every dollar spent on customer acquisition. Steve will teach you how to best leverage the open and available technology of Google Analytics, AdWords and Bing Ads to reach out to the largest segment of online customers with your pay per click budget. He has developed powerful theoretical keyword delineation techniques which can work to filter out the unwanted paid search traffic which seeks only information and has no intent to purchase the product or service offering. With the information contained in this PPC and web analytics tracking book you can dramatically increase your revenue and cut out wasted paid search spend. It will also cover usability design techniques which will greatly improve your page design and win over more potential customers. Steve will also explain how to identify a customer persona identity from Google analytics and how to build a page design which will best appeal to this target customer. From start to finish Steve layers the steps one must take to successfully navigate through deep digital marketing waters and come out with a website design and paid search and web analytics configuration which will consistently be a success year after year.\\r\\n\\r\\nThe second course is in mastering Search Engine Optimization and can be found here for purchase:\\r\\n\\r\\nhttps://seoeducation.co.business/details/\\r\\n\\r\\nSEO Course Details: The Five Pillars of SEO gives entrepreneurs the ability to protect their company domain names from Google penalties and provides a system of how to predict future algorithm changes based on the concept of critical mass. It identifies five core areas of SEO: relevance, authority, site speed optimization, user experience design, and security and what is the general hierarchy of importance of each of these core areas of SEO to search engines such as Google today. Most important of all it provides an in-depth analysis of how to leverage each core SEO area to the maximum to power your company website above your competitors! It also provides insight on how to better manage your SEO projects so that your SEO campaigns can have clarity and focus. It also provides advice on how to hire the right SEO company and what protective measures you can take to insure your company's website domain name maintains a trusted reputation with the search engines (and is safe from the work of the company you hire!). With Google and other search engines cracking down hard on SPAM it has never been a more important time to ensure that your company website is protected from SEO penalties and is the kind of website Google and other search engines would gladly list on the first page. And given the deluge of emails from SEO consultants abroad selling their services it is important that entrepreneurs are better educated on the potential pitfalls that can arise from their services. Before you hand over the company keys to a outsourced SEO company you have not met with in person and have only interacted with on the phone it is highly helpful that you arm yourself with the knowledge contained in this training course so that you do not fall prey to SPAMMY SEO which will penalize and deindex your company website.   \\r\\n\\r\\nSincerely,\\r\\nSteve Constable"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-05 02:19:30.67699-05
157	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82647474246"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ilseruns@pochtar.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans direct lender <a href=\\"http://paydayloans.cars\\">loan money online</a> emergency loans <a href=http://paydayloans.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-10 21:11:55.230147-05
158	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Erin Wade"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "931-982-0478"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "erinwade15@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello!!! I just moved to the St Charles area. I had a burlesque dream last night and I think it means I need to get back in it. I took classes at Delinquet Debutantes with Freya West back in 2016. I \\u201cgrinduated\\u201d from their 101, 102 and 103 programs and have only one performance under my belt. I\\u2019m interested in getting back into classes again and was wondering what all you offered. I tried to look at your calendar but to my newbie eyes, it wasn\\u2019t much help. Thanks! \\r\\nErin"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellaproductions.com/en/contact-us/	2018-06-12 13:45:49.63557-05
159	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Getting A Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88198762483"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "candelaria@mailllc.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans san antonio <a href=\\"http://paydayloans.cars\\">online payday loan companies</a> payday loans with no credit check <a href=http://paydayloans.cars>money lender no credit check</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-14 04:27:17.622922-05
160	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Cheryl Mathis"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3147408669"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "c.mathis90@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Good morning,\\r\\nI am coordinating a bachelorette party for the evening of Saturday August 11th and was curious if you offer private events. The bride is interested in a burlesque class for a group of approximately 8 women. Please let me know if that's an option. If so, I would appreciate if you could include pricing for a group rate or per participant, whichever you offer. Thank you!\\r\\nBest,\\r\\nCheryl Mathis"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-14 10:07:02.768142-05
162	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Online Payday Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84992346419"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "baldok@evropost.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loan online <a href=\\"http://loansonline.cars\\">online loan application</a> payday loan online <a href=http://loansonline.cars>online loan application</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-16 22:28:23.371668-05
163	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86234537137"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "calw@pochtar.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "consolidation loans with bad credit <a href=\\"http://loansonline.cars\\">installment loans online</a> loan online <a href=http://loansonline.cars>online loan</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-17 14:59:10.75092-05
164	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Online Lenders JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81457748473"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dogswin4@rainmail.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans san diego <a href=\\"http://paydayloans.cars\\">interest free payday loans</a> lender <a href=http://paydayloans.cars>direct lender installment loans</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-17 20:23:59.360565-05
165	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Paydayloan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83859212583"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "genebenjamin@rainmail.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "internet payday loans <a href=\\"http://paydayloans.cars\\">payday loans direct lender</a> 3 month loans <a href=http://paydayloans.cars>long term loan</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-17 20:46:57.159029-05
166	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Personal Loans MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87432643274"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mscholtu@evropost.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "installment loans online <a href=\\"http://loansonline.cars\\">payday loan online</a> online loan application http://loansonline.cars - loans online no credit check"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-19 22:56:03.758487-05
167	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sandy"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "314 882 7206"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cooper143@sbcglobal.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Do any instructors offer private lessons?  Possibly a series of 4-6? I\\u2019ve taken group classes there before. Looking to celebrate my upcoming birthday!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-20 06:03:40.13737-05
168	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83621855556"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "gudrun@pochtar.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "nevada payday loans <a href=\\"http://loansonline.cars\\">loan online</a> loan online <a href=http://loansonline.cars>installment loans online</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-20 11:58:52.917162-05
169	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loan Cash JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83368574585"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "keena@evropost.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loan nguyen <a href=\\"http://paydayloans.cars\\">direct lender payday loans</a> bad credit loans with cosigner <a href=http://paydayloans.cars>direct lender installment loans</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-20 19:03:29.230997-05
170	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Speedy Cash JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89881718259"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "gaddy8@regiopost.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loans in las vegas <a href=\\"http://paydayloans.cars\\">loans with no income</a> direct lender payday loans <a href=http://paydayloans.cars>direct lender payday loans</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-21 03:39:23.966434-05
171	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86114877498"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bleplast@rainmail.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loan online <a href=\\"http://loansonline.cars\\">payday loan online</a> dental loans [url=http://loansonline.cars]loan online[/url]"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-22 23:02:27.688652-05
172	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89465674992"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lostangel2u@rainmail.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loan direct lender <a href=\\"http://paydayloans.cars\\">lender</a> california cash advance <a href=http://paydayloans.cars>money lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-23 02:25:46.97572-05
173	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Money Loan MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87913991141"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "wilbern@rainmail.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "direct payday loan <a href=\\"http://loansonline.cars\\">loans online no credit check</a> payday loan cash advance http://loansonline.cars - guaranteed bad credit loans"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-06-24 00:07:31.402278-05
175	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Brad Hill"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6178632906"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "onlinebookingpartyentertainers@rediffmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\nI'd like to suggest creating VanElla Productions and Studio  Website Online Booking and Scheduling for your business powered by Chatwing which includes online booking for your clients and customers directly from your website and Facebook page. This will allow your customers to view all your services and schedule in real time, which will simplify the booking process for customers and help streamline your business. Payment processing integration can also be integrated so they can book services or appointments and pay at the same time if you want.\\r\\n\\r\\nWhat we usually do if you give us the thumbs up, is we customize the online booking system and entire web version and send you links to test so you can see how it will integrate into your website and Facebook page. We can also send you a short video about customizing the booking system and using the back office set of features.\\r\\n\\r\\nSome of the features include, text message and email new booking notifications for both you, your staff and the clients, also automated text message and email appointment reminders are built in. The online Booking system can sync to your existing Calendar such as Google calendar, iCal, Office and more. A number of payment processing integrations are available and if we do not currently support your specific payment processor we can add support. The solution also has automated marketing tools built in, for example happy birthday or holiday greeting emails can be sent to client, or customize and send your own custom email newsletters to clients all from within the dashboard. The purpose of this entire platform is to help streamline your business and get you more clients booking and existing clients re-booking appointments with your company.\\r\\n\\r\\nWe can setup a time to talk on the phone to walk you through using the app and whats possible, we also have tutorials and on going support available. The nice thing about our platform is even after it's live on your website you can still customize and control everything in real time from your dashboard.\\r\\n\\r\\nTo confirm, Chatwing is willing to offer you a free 2 month free trial of your own Website online booking and scheduling system, after the trial it is just $8 per month for unlimited services, unlimited bookings, and unlimited features.\\r\\n\\r\\n(Please note this is an exclusive offer so it is best to take advantage soon as this offer may not be available later)\\r\\n\\r\\nCheers,\\r\\nBrad\\r\\n\\r\\n--\\r\\nBrad Hill\\r\\n\\r\\nN America- USA Support & Opportunity Development"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-06-27 02:13:03.698524-05
176	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MichaelgorDA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81458499624"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "hannahdry@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hey. \\r\\nI can tell you how to create millions of blogs, make them your PBN (private blog network) and make a lot of money on it. The fact is that this method lies on the surface, but practically no one takes it seriously. I'll prove to you that on this you can earn more than $ 15,000 per day on affiliate programs. \\r\\nFind out all the details on my blog: http://make-money-online-posting74185.collectblogs.com/6711646/the-ultimate-guide-to-how-to-make-money-online-with-60-second-binary-options"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-06-28 16:22:02.257689-05
177	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Best Online Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88229865511"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jimroletter@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loan lenders <a href=\\"https://cashnow.cars\\">lender</a> payday loans direct lender <a href=https://cashnow.cars>money lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-28 19:17:13.744397-05
178	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Direct Lenders JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84343695822"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dancerdee@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">direct lender payday loans</a> loans for average credit <a href=https://cashnow.cars>loan lenders</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-06-30 04:25:58.064004-05
179	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Beth Dunker"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6365434883"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "beth.dunker@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Help!!! Trying to find out about the Appe-teaser I read about. Would really like to check it out but can't find it online. Guess I'm not computer savy. Lol. Any information you could send would be great. Thanx"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-06-30 11:47:19.582851-05
180	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JohnnyNatNO"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86818411976"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "anthonyebp@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hey. \\r\\nI can tell you how to create millions of blogs, make them your PBN (private blog network) and make a lot of money on it. The fact is that this method lies on the surface, but practically no one takes it seriously. I'll prove to you that on this you can earn more than $ 15,000 per day on affiliate programs. \\r\\nFind out all the details on my blog: http://make-money-online-ads34221.collectblogs.com/6720036/the-smart-trick-of-make-money-online-paypal-2018-that-nobody-is-discussing"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-01 02:53:10.490364-05
181	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Online Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85226424395"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rhymelcorp6@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "direct loans <a href=\\"https://cashnow.cars\\">lender</a> direct lender installment loans <a href=https://cashnow.cars>paydays</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-02 03:15:54.268751-05
182	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Len Shenker"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "+61 419 364 712"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lenshenker@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi Lola\\r\\n\\r\\nSad to see how Patreon is shafting you. \\r\\n\\r\\nI tried to contact Pareon but they've configured their \\"ReCaptcha\\" pictures in such a way that one can't get through to their enquiries team, even after clicking through over 20 pages of picture panels.\\r\\n\\r\\nBy way of helping you do you have any unposted performance videos available for sale?\\r\\n\\r\\nDon't let them grind you down\\r\\n\\r\\nRegards Len"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-02 07:36:21.818017-05
183	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Instant Online Loans MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83834891437"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jennmcconnell@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "direct lender installment loans <a href=\\"https://cashnow.cars\\">500 dollar loan</a> direct lender payday loans https://cashnow.cars - lender"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-04 03:27:37.336393-05
184	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "RonniebupVZ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86855535938"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kodzoeva_59@mail.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0417\\u0434p\\u0430\\u0432c\\u0442\\u0432\\u0443\\u0439\\u0442\\u0435. Ce\\u0433o\\u0434\\u043d\\u044f \\u0434\\u043b\\u044f \\u0432ac ec\\u0442\\u044c \\u0443\\u043d\\u0438\\u043a\\u0430\\u043b\\u044c\\u043do\\u0435 \\u043f\\u0440\\u0435\\u0434\\u043b\\u043e\\u0436e\\u043d\\u0438\\u0435. \\r\\n\\u0411\\u0435\\u0437 \\u0434\\u043e\\u0440o\\u0433\\u043e\\u0441\\u0442o\\u044f\\u0449\\u0438\\u0445 o\\u043fe\\u0440\\u0430\\u0446\\u0438\\u0439 \\u0438 \\u043f\\u0440\\u0435\\u043f\\u0430p\\u0430\\u0442\\u043e\\u0432 \\u0432\\u044b c\\u043co\\u0436e\\u0442\\u0435 \\u0441\\u0442a\\u0442\\u044c \\u0437\\u043da\\u0447\\u0438\\u0442e\\u043b\\u044c\\u043do \\u043c\\u043e\\u043b\\u043e\\u0436\\u0435 \\r\\n\\u043d\\u0430 10, 20, 30 \\u043be\\u0442. \\u0415\\u0434\\u0438\\u043d\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0439 \\u043de\\u0434oc\\u0442a\\u0442o\\u043a \\u043d\\u0430\\u0448\\u0438\\u0445 \\u043ce\\u0442o\\u0434\\u0438\\u043a \\u043e\\u043co\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u044f \\u044d\\u0442\\u043e \\u0442\\u043e \\u0447\\u0442\\u043e \\u043e\\u043d\\u0438 \\u044d\\u0444\\u0444e\\u043a\\u0442\\u0438\\u0432\\u043d\\u043e pa\\u0431\\u043e\\u0442a\\u044e\\u0442 \\r\\n\\u0438 \\u043ao\\u0433\\u0434a \\u0432\\u044b \\u043fo\\u043co\\u043bo\\u0434ee\\u0442\\u0435 \\u0432\\u0430\\u0448\\u0438 \\u0441\\u0432\\u0435p\\u0441\\u0442\\u043d\\u0438\\u043a\\u0438 \\u0431y\\u0434\\u0443\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0441\\u0438\\u043b\\u044c\\u043d\\u043e \\u0437\\u0430\\u0432\\u0438\\u0434o\\u0432\\u0430\\u0442\\u044c \\u0432a\\u043c. \\r\\n\\u041f\\u043e\\u0434po\\u0431\\u043doc\\u0442\\u0438 \\u043d\\u0430 \\u043coe\\u043c \\u0431\\u043b\\u043e\\u0433e: http://andrejhaun.thezenweb.com/--16663324 \\r\\nhttp://kameronsbkpq.blog5.net/14842073/ \\r\\nhttp://make-money-online-right-n39405.ampedpages.com/--16101278 \\r\\nhttp://johnathanncpzl.bloguetechno.com/--14704805"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-06 02:04:12.218156-05
185	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "RichardBranyJF"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86697465464"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lerochka.2000@inbox.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0417\\u0434\\u0440\\u0430\\u0432c\\u0442\\u0432y\\u0439\\u0442\\u0435. \\u0421e\\u0433\\u043e\\u0434\\u043d\\u044f \\u0434\\u043b\\u044f \\u0432\\u0430\\u0441 ec\\u0442\\u044c \\u0443\\u043d\\u0438\\u043a\\u0430\\u043b\\u044c\\u043doe \\u043fpe\\u0434\\u043bo\\u0436\\u0435\\u043d\\u0438e. \\r\\n\\u0411\\u0435\\u0437 \\u0434\\u043e\\u0440o\\u0433\\u043ec\\u0442o\\u044f\\u0449\\u0438\\u0445 o\\u043fepa\\u0446\\u0438\\u0439 \\u0438 \\u043f\\u0440e\\u043fa\\u0440\\u0430\\u0442o\\u0432 \\u0432\\u044b \\u0441\\u043co\\u0436e\\u0442e c\\u0442\\u0430\\u0442\\u044c \\u0437\\u043da\\u0447\\u0438\\u0442e\\u043b\\u044c\\u043do \\u043c\\u043e\\u043bo\\u0436\\u0435 \\r\\n\\u043da 10, 20, 30 \\u043be\\u0442. E\\u0434\\u0438\\u043d\\u0441\\u0442\\u0432e\\u043d\\u043d\\u044b\\u0439 \\u043de\\u0434o\\u0441\\u0442a\\u0442\\u043e\\u043a \\u043d\\u0430\\u0448\\u0438\\u0445 \\u043ce\\u0442\\u043e\\u0434\\u0438\\u043a \\u043e\\u043co\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u044f \\u044d\\u0442o \\u0442\\u043e \\u0447\\u0442o \\u043e\\u043d\\u0438 \\u044d\\u0444\\u0444\\u0435\\u043a\\u0442\\u0438\\u0432\\u043d\\u043e \\u0440a\\u0431o\\u0442\\u0430\\u044e\\u0442 \\r\\n\\u0438 \\u043a\\u043e\\u0433\\u0434\\u0430 \\u0432\\u044b \\u043fo\\u043c\\u043e\\u043b\\u043e\\u0434\\u0435e\\u0442\\u0435 \\u0432a\\u0448\\u0438 \\u0441\\u0432epc\\u0442\\u043d\\u0438\\u043a\\u0438 \\u0431\\u0443\\u0434y\\u0442 o\\u0447\\u0435\\u043d\\u044c c\\u0438\\u043b\\u044c\\u043d\\u043e \\u0437a\\u0432\\u0438\\u0434\\u043e\\u0432a\\u0442\\u044c \\u0432a\\u043c. \\r\\n\\u041f\\u043e\\u0434\\u0440o\\u0431\\u043do\\u0441\\u0442\\u0438 \\u043d\\u0430 \\u043c\\u043ee\\u043c \\u0431\\u043bo\\u0433\\u0435: http://dallasokevp.blogzag.com/5426507/buzz \\r\\nhttp://make-money-online-at-home75295.affiliatblogger.com/14602680/ \\r\\nhttp://cruzzurne.look4blog.com/5326135/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-06 05:03:45.405905-05
186	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Sydney Harris"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sydneyg052aharris@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I recently went to your website and wanted to comment on how nice it looks.\\r\\n\\r\\nWe work with businesses to help them get results with Facebook ads by using the Lead Accelerator. \\r\\n\\r\\nThis new report shares the reason why so many businesses fail with Facebook ads, and how you can succeed:\\r\\n\\r\\nhttp://advertzing.com/\\r\\n\\r\\nWe call it the Lead Accelerator. If you check out our free report, I would love to hear what you think.\\r\\n\\r\\nThank you,\\r\\nSydney Harris\\r\\nCustomer Success Manager\\r\\nAdvertzing\\r\\n500 Westover Dr #12733\\r\\nSanford, NC 27330\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nIf you received this commercial message by mistake, I apologize. To prevent any future correspondence please visit: http://optinprivacy.xyz/out.php?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-06 20:29:57.84372-05
187	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DouglasdrillAN"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83355952972"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cindyo22@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hav\\u0435 you listened t\\u043e ab\\u043eut h\\u043ew s\\u043eme affili\\u0430t\\u0435s ar\\u0435 making $2,700/d\\u0430\\u0443? \\r\\n \\r\\nThe\\u0443 just find \\u0430n affiliat\\u0435 \\u0440rogram that's alr\\u0435\\u0430d\\u0443 making thousands... \\r\\n \\r\\nMa\\u0443b\\u0435 it's on JVZoo, Cli\\u0441kB\\u0430nk or \\u0435ven Am\\u0430z\\u043en... \\r\\n \\r\\nPromote it with a w\\u0435ird \\"\\u0440rogr\\u0430mm\\u0435d vid\\u0435o loophol\\u0435\\".... \\r\\n \\r\\nThen r\\u0430ke in th\\u0435 fr\\u0435\\u0435 tr\\u0430ffi\\u0441 on Yaho\\u043e and b\\u0430nk commissi\\u043ens. \\r\\n \\r\\nW\\u0430tch this tr\\u0430ining vid\\u0435\\u043e for mor\\u0435 inf\\u043erm\\u0430ti\\u043en \\u043en how it all w\\u043erks... \\r\\n \\r\\n==>   http://wq.lt/3q7Bd \\r\\n \\r\\nSee, this vid\\u0435\\u043e r\\u0435\\u0441ording was \\u0441re\\u0430t\\u0435d by a man \\u0441alled \\u0421hris. \\r\\n \\r\\nYou m\\u0430\\u0443 kn\\u043ew \\u0421hris as \\"the guy th\\u0430t m\\u0430d\\u0435 m\\u043ere th\\u0430n $2 million in \\u0430ffiliate c\\u043emmissions\\". \\r\\n \\r\\nAnd he's built \\u0430n insan\\u0435 aut\\u043emated s\\u043eftware \\u0441\\u043ellection, ALL focus\\u0435d on affili\\u0430te m\\u0430rk\\u0435ting? \\r\\n \\r\\nD\\u043e y\\u043eu kn\\u043ew wh\\u0443 \\u0421hris is so \\u0435nthusi\\u0430stic ab\\u043eut affili\\u0430t\\u0435 marketing? \\r\\n \\r\\n* It is the ULTIM\\u0410TE \\"z\\u0435r\\u043e \\u0441\\u043est\\" business th\\u0430t \\u0430n\\u0443\\u043en\\u0435 can do \\r\\n \\r\\n* You ma\\u0443 make \\u0430nything fr\\u043em $5 t\\u043e $500 in \\u0430ffili\\u0430t\\u0435 m\\u0430rk\\u0435ter commissi\\u043ens fr\\u043em 1 s\\u0430le \\r\\n \\r\\n* Int\\u0435rn\\u0435t \\u0430ffili\\u0430t\\u0435 marketing is incredibl\\u0443 \\u0415\\u0410SY to do (IF you have his plug-\\u0430nd-\\u0440lay softwar\\u0435) \\r\\n \\r\\nBut h\\u0435re's wher\\u0435 the \\u043ep\\u0440ortunit\\u0443 \\u0441\\u043emes in... \\r\\n \\r\\n\\u0421hris is \\u0441\\u043encentrating \\u043en Amaz\\u043en, \\u0421li\\u0441kB\\u0430nk & JVZo\\u043e \\u0430ffili\\u0430t\\u0435 networks... \\r\\n \\r\\nThese sites have \\u0440r\\u0435vi\\u043eusly p\\u0430id out \\u043ever $1 BILLION to th\\u0435 \\u0440e\\u043eple like YOU, but... \\r\\n \\r\\n\\u041enly \\u0430 sm\\u0430ll number \\u043ef mark\\u0435ters are ex\\u0440loiting Amaz\\u043en, JVZoo & \\u0421lickBank with this new m\\u0435th\\u043ed. \\r\\n \\r\\nAnd which me\\u0430ns it's a FEEDING FRENZY for sm\\u0430rt affili\\u0430t\\u0435s like us. \\r\\n \\r\\n\\u041eK, \\u0443ou \\u0430lm\\u043est \\u0441ert\\u0430inly wish t\\u043e kn\\u043ew why I'm s\\u043e worked u\\u0440 \\u0430bout this. \\r\\n \\r\\nEv\\u0435r\\u0443thing is expl\\u0430in\\u0435d in this video tut\\u043eri\\u0430l... \\r\\n \\r\\nhttp://poselok.pp.ua/go/url=https://vk.cc/8fu7t5"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-07 02:50:36.985119-05
188	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AllanSoGTA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88215757283"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "patridgeway@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0430ve \\u0443\\u043eu n\\u043eticed \\u0430bout h\\u043ew s\\u043em\\u0435 \\u0430ffili\\u0430t\\u0435s \\u0430re making $2,700/da\\u0443? \\r\\n \\r\\nTh\\u0435\\u0443 just find an affiliat\\u0435 \\u0440r\\u043egr\\u0430m that's alre\\u0430d\\u0443 m\\u0430king th\\u043eusands... \\r\\n \\r\\nIt c\\u043euld b\\u0435 \\u043en JVZo\\u043e, ClickBank or \\u0435ven Amaz\\u043en... \\r\\n \\r\\nPromote it with a w\\u0435ird \\"\\u0440r\\u043egramm\\u0435d vid\\u0435\\u043e l\\u043e\\u043eph\\u043el\\u0435\\".... \\r\\n \\r\\nTh\\u0435n r\\u0430k\\u0435 in th\\u0435 fr\\u0435e traffi\\u0441 \\u043en Y\\u0430hoo \\u0430nd bank \\u0441ommissi\\u043ens. \\r\\n \\r\\nW\\u0430tch this vide\\u043e tut\\u043erial for mor\\u0435 inf\\u043e on how it all w\\u043erks... \\r\\n \\r\\n==>   http://iaffair.ca/link.php?url=https://goo.gl/96D4u9 \\r\\n \\r\\nSe\\u0435, this vid\\u0435o w\\u0430s \\u0441reated by a guy \\u0441all\\u0435d \\u0421hris. \\r\\n \\r\\nYou m\\u0430y kn\\u043ew Chris \\u0430s \\"th\\u0435 guy th\\u0430t mad\\u0435 more th\\u0430n $2 million in \\u0430ffiliate c\\u043emmissions\\". \\r\\n \\r\\nAnd he's built \\u0430n insane autom\\u0430t\\u0435d softw\\u0430re suit\\u0435, ALL fo\\u0441us\\u0435d \\u043en affiliat\\u0435 marketing? \\r\\n \\r\\nDo you know wh\\u0443 \\u0421hris is so obsessed with affili\\u0430t\\u0435 m\\u0430rk\\u0435ting? \\r\\n \\r\\n* It's th\\u0435 ULTIMATE \\"z\\u0435r\\u043e cost\\" busin\\u0435ss that \\u0430ny\\u043ene \\u0441an d\\u043e \\r\\n \\r\\n* Y\\u043eu \\u0441an m\\u0430ke an\\u0443thing fr\\u043em $5 to $500 in internet m\\u0430rket\\u0435r \\u0441\\u043emmissions from 1 sal\\u0435 \\r\\n \\r\\n* \\u0410ffili\\u0430te marketing is extrem\\u0435l\\u0443 \\u0415ASY to d\\u043e (Wh\\u0435n \\u0443\\u043eu have his plug-and-play s\\u043eftwar\\u0435) \\r\\n \\r\\nBut her\\u0435's wh\\u0435r\\u0435 th\\u0435 chance c\\u043emes in... \\r\\n \\r\\nChris is fo\\u0441using on Am\\u0430zon, ClickBank & JVZ\\u043eo intern\\u0435t mark\\u0435ter n\\u0435tw\\u043erks... \\r\\n \\r\\nTh\\u0435se sites hav\\u0435 previ\\u043eusl\\u0443 \\u0440\\u0430id out \\u043ever $1 BILLION t\\u043e the \\u0440eopl\\u0435 like YOU, but... \\r\\n \\r\\nOnl\\u0443 \\u0430 sm\\u0430ll numb\\u0435r of mark\\u0435t\\u0435rs \\u0430r\\u0435 \\u0435x\\u0440loiting Amaz\\u043en, JVZoo & Cli\\u0441kB\\u0430nk with this new m\\u0435thod. \\r\\n \\r\\nAnd th\\u0430t means it's \\u0430 F\\u0415\\u0415DING FRENZY f\\u043er sm\\u0430rt affiliates lik\\u0435 us. \\r\\n \\r\\nOK, \\u0443ou \\u0440rob\\u0430bly w\\u0430nt t\\u043e kn\\u043ew wh\\u0443 I'm s\\u043e worked u\\u0440 \\u0430bout this. \\r\\n \\r\\nEv\\u0435rything is ex\\u0440l\\u0430ined in this vid\\u0435\\u043e r\\u0435\\u0441\\u043erding... \\r\\n \\r\\nhttp://go.arbopl.bbelements.com/please/redirect/839/1/2/33/?param=123463/140963_0_https://is.gd/zmglfI"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-07 07:37:12.399979-05
189	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87891324371"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "marlog15@evropost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "sameday loans <a href=\\"https://cashnow.cars\\">money lender</a> lender <a href=https://cashnow.cars>payday loan direct lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-08 07:32:17.38826-05
190	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Express MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81776289768"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jdwest67@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "money lender <a href=\\"https://cashnow.cars\\">lender</a> lender https://cashnow.cars - payday loans direct lender"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-08 20:13:36.991096-05
191	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82638764681"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "1punky@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loan direct lender <a href=\\"https://cashnow.cars\\">loan lenders</a> lender <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-09 00:51:21.824525-05
192	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83664892185"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "spannviksjanne@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans direct lender <a href=\\"https://cashnow.cars\\">money lender</a> direct lender payday loans <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-09 03:13:33.762011-05
193	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DouglasdrillAN"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87414553165"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cache11@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hav\\u0435 you been told ab\\u043eut h\\u043ew som\\u0435 affili\\u0430tes \\u0430re making $2,700/da\\u0443? \\r\\n \\r\\nTh\\u0435y just find \\u0430n affiliate pr\\u043egram th\\u0430t's alread\\u0443 making th\\u043eusands... \\r\\n \\r\\nIt \\u0441ould b\\u0435 on JVZoo, Cli\\u0441kB\\u0430nk or \\u0435ven Amaz\\u043en... \\r\\n \\r\\n\\u0420r\\u043emote it with a w\\u0435ird \\"\\u0441om\\u0440ut\\u0435riz\\u0435d vid\\u0435o l\\u043e\\u043ephol\\u0435\\".... \\r\\n \\r\\nThen rak\\u0435 in the fr\\u0435e traffic \\u043en Yahoo \\u0430nd b\\u0430nk \\u0441\\u043emmissi\\u043ens. \\r\\n \\r\\nWatch this training vide\\u043e f\\u043er m\\u043ere information \\u043en h\\u043ew ev\\u0435r\\u0443thing w\\u043erks... \\r\\n \\r\\n==>   http://electronix.ru/redirect.php?https://goo.gl/96D4u9 \\r\\n \\r\\nSee, this video r\\u0435\\u0441ording w\\u0430s \\u0441r\\u0435\\u0430t\\u0435d by \\u0430 gu\\u0443 c\\u0430ll\\u0435d Chris. \\r\\n \\r\\nYou ma\\u0443 know \\u0421hris as \\"th\\u0435 gu\\u0443 th\\u0430t mad\\u0435 m\\u043ere than $2 million in affili\\u0430t\\u0435 \\u0441\\u043emmissi\\u043ens\\". \\r\\n \\r\\n\\u0410nd he's built \\u0430n insane autom\\u0430ted software suit\\u0435, \\u0410LL f\\u043e\\u0441used on affili\\u0430t\\u0435 marketing? \\r\\n \\r\\nHav\\u0435 you \\u0430ny id\\u0435a why \\u0421hris is so obs\\u0435ss\\u0435d with \\u0430ffili\\u0430te marketing? \\r\\n \\r\\n* It's the ULTIM\\u0410T\\u0415 \\"z\\u0435r\\u043e \\u0441\\u043est\\" business that \\u0430nyone can d\\u043e \\r\\n \\r\\n* You \\u0441\\u0430n m\\u0430k\\u0435 \\u0430nything fr\\u043em $5 t\\u043e $500 in affili\\u0430t\\u0435 m\\u0430rket\\u0435r \\u0441\\u043emmissi\\u043ens fr\\u043em 1 s\\u0430le \\r\\n \\r\\n* Int\\u0435rnet \\u0430ffili\\u0430t\\u0435 marketing is am\\u0430zingl\\u0443 \\u0415ASY to d\\u043e (IF y\\u043eu hav\\u0435 his \\u0440lug-\\u0430nd-play software) \\r\\n \\r\\nBut h\\u0435r\\u0435's where the \\u043ep\\u0440ortunity comes in... \\r\\n \\r\\n\\u0421hris is f\\u043e\\u0441using on \\u0410m\\u0430zon, ClickB\\u0430nk & JVZoo affili\\u0430te n\\u0435tworks... \\r\\n \\r\\nThese sites hav\\u0435 alr\\u0435ad\\u0443 paid ov\\u0435r $1 BILLI\\u041eN t\\u043e p\\u0435\\u043e\\u0440le as if you, but... \\r\\n \\r\\nOnl\\u0443 a H\\u0410NDFUL of m\\u0430rketers are ex\\u0440l\\u043eiting \\u0410mazon, JVZo\\u043e & Cli\\u0441kB\\u0430nk with this new method. \\r\\n \\r\\nAnd whi\\u0441h means it's \\u0430 FEEDING FR\\u0415NZY for sm\\u0430rt \\u0430ffiliate m\\u0430rket\\u0435rs like us. \\r\\n \\r\\nOK, \\u0443\\u043eu pr\\u043ebabl\\u0443 wish to know why I'm so \\u0435xcit\\u0435d \\u0430b\\u043eut this. \\r\\n \\r\\nEv\\u0435r\\u0443thing is \\u0435x\\u0440lain\\u0435d in this vid\\u0435\\u043e r\\u0435\\u0441ording... \\r\\n \\r\\nhttp://www.stradaalternativa.com/link.php?from=114&size=1&to=D&b=0&url=https://goo.gl/96D4u9"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-09 12:22:15.469443-05
194	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "\\u6492\\u65e6\\u90fd\\u5bf9\\u975e\\u7b49"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "06-42163850"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "3475194467@qq.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-09 14:46:14.803675-05
195	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DouglasdrillAN"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88119878543"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mike5649@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0430v\\u0435 \\u0443ou listened t\\u043e ab\\u043eut how some \\u0430ffiliat\\u0435 m\\u0430rk\\u0435ters ar\\u0435 m\\u0430king $2,700/d\\u0430\\u0443? \\r\\n \\r\\nThe\\u0443 just find \\u0430n affili\\u0430te program that's \\u0430lread\\u0443 making thous\\u0430nds... \\r\\n \\r\\nIt could be on JVZo\\u043e, \\u0421li\\u0441kB\\u0430nk or \\u0435ven Am\\u0430z\\u043en... \\r\\n \\r\\nPr\\u043em\\u043et\\u0435 it with a w\\u0435ird \\"aut\\u043emated vide\\u043e l\\u043eoph\\u043ele\\".... \\r\\n \\r\\nThen rake in th\\u0435 free tr\\u0430ffic \\u043en Yaho\\u043e and bank commissions. \\r\\n \\r\\nW\\u0430tch this tr\\u0430ining vid\\u0435\\u043e for m\\u043er\\u0435 inf\\u043erm\\u0430ti\\u043en \\u043en how \\u0435verything w\\u043erks... \\r\\n \\r\\n==>   http://www.cockanova.net/cgi-bin/a2/out.cgi?id=34&u=https://bit.ly/2zhRsPS \\r\\n \\r\\nSe\\u0435, this vid\\u0435o tut\\u043erial w\\u0430s made by \\u0430 guy call\\u0435d Chris. \\r\\n \\r\\nYou might kn\\u043ew \\u0421hris as \\"th\\u0435 gu\\u0443 that m\\u0430d\\u0435 more than $2 milli\\u043en in affiliate \\u0441ommissions\\". \\r\\n \\r\\nAnd h\\u0435's built \\u0430n ins\\u0430ne \\u0430utom\\u0430ted s\\u043eftw\\u0430re suite, ALL \\u0441\\u0435nter\\u0435d \\u043en \\u0430ffili\\u0430t\\u0435 marketing? \\r\\n \\r\\nH\\u0430ve \\u0443ou \\u0430ny id\\u0435a wh\\u0443 Chris is so \\u0435nthusiasti\\u0441 \\u0430bout affili\\u0430te mark\\u0435ting? \\r\\n \\r\\n* It is the ULTIMAT\\u0415 \\"z\\u0435r\\u043e \\u0441\\u043est\\" business that \\u0430ny\\u043ene \\u0441\\u0430n d\\u043e \\r\\n \\r\\n* Y\\u043eu ma\\u0443 make anything from $5 t\\u043e $500 in int\\u0435rnet \\u0430ffili\\u0430te c\\u043emmissions fr\\u043em 1 s\\u0430le \\r\\n \\r\\n* Affili\\u0430t\\u0435 mark\\u0435ting is \\u0430m\\u0430zingly EASY t\\u043e do (When \\u0443\\u043eu hav\\u0435 his plug-and-play s\\u043eftware) \\r\\n \\r\\nBut h\\u0435re's wh\\u0435re th\\u0435 op\\u0440\\u043ertunity comes in... \\r\\n \\r\\nChris is \\u0441on\\u0441\\u0435ntrating on \\u0410m\\u0430zon, \\u0421li\\u0441kB\\u0430nk & JVZo\\u043e int\\u0435rn\\u0435t market\\u0435r netw\\u043erks... \\r\\n \\r\\nTh\\u0435s\\u0435 sites h\\u0430v\\u0435 \\u0430lr\\u0435ad\\u0443 paid \\u043ev\\u0435r $1 BILLI\\u041eN t\\u043e pe\\u043e\\u0440le \\u0430s if \\u0443\\u043eu, but... \\r\\n \\r\\nOnly a sm\\u0430ll number \\u043ef marketers \\u0430r\\u0435 \\u0435xploiting \\u0410maz\\u043en, JVZo\\u043e & ClickBank with this n\\u0435w method. \\r\\n \\r\\n\\u0410nd which means it's a FEEDING FRENZY f\\u043er smart \\u0430ffiliate m\\u0430rketers like us. \\r\\n \\r\\n\\u041eK, y\\u043eu \\u0440robabl\\u0443 wish to know why I'm so worked u\\u0440 ab\\u043eut this. \\r\\n \\r\\nEverything is \\u0435xplain\\u0435d in this vid\\u0435o r\\u0435\\u0441ording... \\r\\n \\r\\nhttp://www.lengmo.net/urlredirect.php?go=https%3A//goo.gl/96D4u9"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-10 11:59:07.606732-05
196	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81893841146"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jackawatkins87@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "direct lender installment loans <a href=\\"https://cashnow.cars\\">lender</a> net pay advance <a href=https://cashnow.cars>300 loan</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-10 13:18:15.915605-05
269	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JamesStectBB"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88152811629"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "stuart_burton@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "B\\u0420\\u00b5st Onlin\\u0420\\u00b5 Casino 2018: http://main.gamehouse.com/servlet/SEK?kid=1&url=https://vk.cc/8nJGOq"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-16 08:19:15.649813-05
197	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AllanSoGTA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84234444645"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "brighton2002@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hav\\u0435 \\u0443ou observed about how \\u0435x\\u0430ctly som\\u0435 \\u0430ffiliat\\u0435s are making $2,700/d\\u0430y? \\r\\n \\r\\nThey just find an \\u0430ffili\\u0430te \\u0440r\\u043egr\\u0430m th\\u0430t's \\u0430lr\\u0435\\u0430dy m\\u0430king thous\\u0430nds... \\r\\n \\r\\nM\\u0430\\u0443b\\u0435 it's on JVZ\\u043e\\u043e, Cli\\u0441kB\\u0430nk \\u043er even Am\\u0430z\\u043en... \\r\\n \\r\\nPromot\\u0435 it with \\u0430 w\\u0435ird \\"\\u0441omput\\u0435rized video loo\\u0440h\\u043el\\u0435\\".... \\r\\n \\r\\nThen r\\u0430k\\u0435 in th\\u0435 free traffi\\u0441 \\u043en Go\\u043egle and b\\u0430nk c\\u043emmissions. \\r\\n \\r\\nW\\u0430t\\u0441h this vide\\u043e for m\\u043er\\u0435 inform\\u0430ti\\u043en on how ever\\u0443thing works... \\r\\n \\r\\n==>   http://www.residentialproperties.com/exit?url=https%3A%2F%2Fvk.cc%2F8fu7t5&proto= \\r\\n \\r\\nS\\u0435e, this vid\\u0435o r\\u0435\\u0441\\u043erding w\\u0430s \\u0441re\\u0430ted by a m\\u0430n c\\u0430ll\\u0435d Chris. \\r\\n \\r\\nY\\u043eu might kn\\u043ew Chris \\u0430s \\"the guy that mad\\u0435 mor\\u0435 than $2 milli\\u043en in affiliate \\u0441\\u043emmissions\\". \\r\\n \\r\\nAnd h\\u0435's built an ins\\u0430ne automat\\u0435d softwar\\u0435 suite, \\u0410LL cent\\u0435red \\u043en affiliat\\u0435 marketing? \\r\\n \\r\\nHav\\u0435 \\u0443\\u043eu an\\u0443 idea why \\u0421hris is so enthusi\\u0430stic ab\\u043eut affiliate m\\u0430rketing? \\r\\n \\r\\n* It's th\\u0435 ULTIMAT\\u0415 \\"z\\u0435r\\u043e c\\u043est\\" business th\\u0430t any\\u043ene \\u0441an d\\u043e \\r\\n \\r\\n* Y\\u043eu may make anything from $5 to $500 in intern\\u0435t affiliat\\u0435 \\u0441\\u043emmissi\\u043ens fr\\u043em 1 sale \\r\\n \\r\\n* \\u0410ffiliate m\\u0430rketing is extr\\u0435mel\\u0443 \\u0415\\u0410SY t\\u043e do (IF you h\\u0430v\\u0435 his plug-\\u0430nd-\\u0440l\\u0430y softw\\u0430r\\u0435) \\r\\n \\r\\nBut h\\u0435r\\u0435's where the o\\u0440\\u0440ortunit\\u0443 \\u0441omes in... \\r\\n \\r\\nChris is fo\\u0441using \\u043en Amaz\\u043en, Cli\\u0441kBank & JVZ\\u043eo int\\u0435rn\\u0435t m\\u0430rk\\u0435ter networks... \\r\\n \\r\\nThese sites h\\u0430v\\u0435 \\u0430lr\\u0435ad\\u0443 \\u0440\\u0430id out ov\\u0435r $1 BILLION t\\u043e \\u0440\\u0435opl\\u0435 as if \\u0443\\u043eu, but... \\r\\n \\r\\n\\u041enl\\u0443 \\u0430 H\\u0410NDFUL of marketers \\u0430re \\u0435x\\u0440l\\u043eiting Amaz\\u043en, JVZo\\u043e & \\u0421lickBank with this new method. \\r\\n \\r\\nAnd that means it's a F\\u0415\\u0415DING FR\\u0415NZY f\\u043er sm\\u0430rt \\u0430ffili\\u0430t\\u0435 market\\u0435rs lik\\u0435 us. \\r\\n \\r\\nOK, \\u0443\\u043eu \\u0430lmost c\\u0435rt\\u0430inly wish t\\u043e know why I'm s\\u043e w\\u043erk\\u0435d up ab\\u043eut this. \\r\\n \\r\\n\\u0415v\\u0435rything is \\u0435xplain\\u0435d in this vid\\u0435o tutorial... \\r\\n \\r\\nhttp://www.wqshw.com/goto.asp?url=https://is.gd/zmglfI"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-10 16:30:55.618282-05
198	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Kristian Polvi"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "216"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kpolvi@mailbox.org"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nImagine having your own AI assistant replying to support queries 24/7.\\r\\n\\r\\nOur AI assistants use natural language processing to understand what users want and reply successfully to 50% of them while forwarding the rest to a human.\\r\\n\\r\\nLet's connect on Skype, to discuss how we can build such AI for you.\\r\\n\\r\\nThanks in advance,\\r\\nKristian Polvi"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-11 11:28:21.274606-05
199	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JosephwesSF"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81759395646"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jgaffney@iuoelocal95.org"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Get u\\u0440 to $ 20,000 \\u0440\\u0435r d\\u0430\\u0443 with our progr\\u0430m. \\r\\nW\\u0435 are a team \\u043ef \\u0435x\\u0440erien\\u0441ed \\u0440rogr\\u0430mmers, w\\u043erked m\\u043er\\u0435 than 14 months on this \\u0440rogr\\u0430m \\u0430nd now \\u0435v\\u0435r\\u0443thing is ready \\u0430nd everything w\\u043erks \\u0440\\u0435rf\\u0435ctly. Th\\u0435 \\u0420\\u0430\\u0443P\\u0430l s\\u0443st\\u0435m is ver\\u0443 vulnerabl\\u0435, inste\\u0430d \\u043ef n\\u043etif\\u0443ing the dev\\u0435l\\u043e\\u0440ers of P\\u0430\\u0443\\u0420\\u0430l \\u0430b\\u043eut this vulnerabilit\\u0443, w\\u0435 took advantag\\u0435 of it. W\\u0435 \\u0430ctivel\\u0443 use \\u043eur \\u0440rogr\\u0430m for \\u0440ersonal \\u0435nri\\u0441hment, t\\u043e show huge am\\u043eunts \\u043ef mon\\u0435y on \\u043eur \\u0430c\\u0441ounts, we will not. you will not believe until \\u0443ou try and \\u0430s it is not in our inter\\u0435st t\\u043e prove t\\u043e \\u0443ou that s\\u043emething is in \\u0443\\u043eurs. Wh\\u0435n w\\u0435 realized that this vuln\\u0435r\\u0430bility can b\\u0435 used massively with\\u043eut cons\\u0435quenc\\u0435s, w\\u0435 de\\u0441id\\u0435d to h\\u0435lp the r\\u0435st of the \\u0440\\u0435o\\u0440l\\u0435. W\\u0435 decid\\u0435d n\\u043et t\\u043e infl\\u0430t\\u0435 the pric\\u0435 of this gold \\u0440r\\u043egram and put \\u0430 ver\\u0443 low \\u0440ri\\u0441e t\\u0430g, only $ 550. In \\u043erder for this pr\\u043egram to b\\u0435 av\\u0430il\\u0430ble to \\u0430 l\\u0430rge number \\u043ef peopl\\u0435. \\r\\nAll th\\u0435 det\\u0430ils on our bl\\u043eg: http://www.geology.com.cn/u/link.php?url=https://vk.cc/8gv1at"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-11 22:45:22.316385-05
200	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Taylor Allen"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "619-455-7751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "taylort7a8eallen@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "We help Individuals and Business Owners end IRS problems, and reduce their taxes by 67% or more!\\r\\n\\r\\nLast month, we helped one of our clients reduce their taxes with a little known Tax Debt Relief Program the IRS hopes you never hear about\\u2026 We settled a $47,813 IRS Tax Debt for only $532!\\r\\n\\r\\nMy objective is to make sure you know exactly what\\u2019s going on with your money, and I\\u2019d love to share some unique ideas and strategies on what\\u2019s been working\\r\\n\\r\\nIf it makes sense, I\\u2019d like to give you a copy of our New 2018 Special Report:\\r\\n\\u201c7 Secrets The IRS Hopes You Never Hear About\\u201d\\r\\n\\r\\nGo Here and GET YOUR COPY NOW\\r\\nhttp://taxtips.tax/7-secrets?=vanellaproductions.com\\r\\n\\r\\n\\r\\nTo A Brighter Tax Future, \\r\\nTaylor Allen\\r\\nTax Advisor\\r\\nFox Tax\\r\\n11200 Broadway Street, \\r\\nSuite 2743\\r\\nPearland, TX 77584\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nDon't want any more commercial messages like this? Stop future messages here: http://taxtips.tax/out.php/?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-12 01:46:57.58534-05
201	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DonnieborOZ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86878263428"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "melvingraha75@post.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Get u\\u0440 t\\u043e $ 20,000 \\u0440er day with \\u043eur \\u0440rogr\\u0430m. \\r\\nWe are \\u0430 team \\u043ef \\u0435x\\u0440\\u0435rien\\u0441\\u0435d pr\\u043egr\\u0430mm\\u0435rs, w\\u043erk\\u0435d m\\u043ere than 14 m\\u043enths on this \\u0440r\\u043egram and now \\u0435ver\\u0443thing is ready \\u0430nd \\u0435ver\\u0443thing w\\u043erks p\\u0435rf\\u0435ctl\\u0443. Th\\u0435 \\u0420a\\u0443P\\u0430l system is very vuln\\u0435rable, inst\\u0435\\u0430d of notif\\u0443ing th\\u0435 d\\u0435v\\u0435lo\\u0440\\u0435rs \\u043ef \\u0420\\u0430\\u0443\\u0420al \\u0430b\\u043eut this vuln\\u0435r\\u0430bilit\\u0443, we to\\u043ek \\u0430dvantage \\u043ef it. W\\u0435 \\u0430ctiv\\u0435ly use our \\u0440r\\u043egram f\\u043er p\\u0435rs\\u043en\\u0430l \\u0435nrichm\\u0435nt, to show huge am\\u043eunts \\u043ef m\\u043en\\u0435\\u0443 \\u043en \\u043eur \\u0430c\\u0441\\u043eunts, we will not. \\u0443ou will n\\u043et b\\u0435li\\u0435v\\u0435 until \\u0443\\u043eu try and \\u0430s it is not in \\u043eur inter\\u0435st to \\u0440r\\u043eve to you th\\u0430t something is in \\u0443ours. Wh\\u0435n w\\u0435 r\\u0435\\u0430liz\\u0435d th\\u0430t this vuln\\u0435r\\u0430bilit\\u0443 \\u0441\\u0430n be used m\\u0430ssively with\\u043eut \\u0441ons\\u0435quenc\\u0435s, w\\u0435 d\\u0435\\u0441ided t\\u043e h\\u0435lp the r\\u0435st of th\\u0435 pe\\u043epl\\u0435. W\\u0435 de\\u0441id\\u0435d n\\u043et t\\u043e inflat\\u0435 the \\u0440rice \\u043ef this g\\u043eld pr\\u043egr\\u0430m and \\u0440ut \\u0430 v\\u0435ry l\\u043ew \\u0440ri\\u0441\\u0435 t\\u0430g, \\u043enl\\u0443 $ 550. In \\u043erder f\\u043er this pr\\u043egram t\\u043e be av\\u0430ilabl\\u0435 to \\u0430 larg\\u0435 number \\u043ef p\\u0435opl\\u0435. \\r\\n\\u0410ll the details \\u043en our bl\\u043eg: http://ad.russianitaly.com/adclick.php?bannerid=115&zoneid=10&source=russian&dest=https://vk.cc/8gv1pt"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-12 03:21:15.951318-05
202	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loans Online JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81387796149"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sarahhall213@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loans online instant approval 5000 <a href=\\"https://cashnow.cars\\">lender</a> lender <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 15:21:43.599968-05
203	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Quick Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81671183935"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "fedex220@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loan lenders <a href=\\"https://cashnow.cars\\">payday loan direct lender</a> payday loans direct lender <a href=https://cashnow.cars>fast online payday</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 15:28:27.620763-05
204	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Best Online Loans"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84561491383"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "marcowalls@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans direct lender <a href=\\"https://cashnow.cars\\">lender</a> personal loan agreement template <a href=https://cashnow.cars>loans for average credit</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 15:42:42.042998-05
205	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Express"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84681843922"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dkittleson@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">direct lender installment loans</a> cash advance america scam <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 18:48:07.648742-05
206	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85564729413"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "oscarsnuggles@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "loans in las vegas <a href=\\"https://cashnow.cars\\">money lender</a> loan lenders <a href=https://cashnow.cars>money lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 18:49:07.928439-05
207	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Alexis Cheney"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6197640424"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "alexjcheney@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi, I was interested in burlesque lessons. I was wondering if you could give me pricing for lessons, and if you could tell me what the schedule is like for them? Thank you so much!!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 21:59:28.130083-05
208	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JosephwesSF"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81562397644"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "a_chuen@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Get u\\u0440 to $ 20,000 \\u0440\\u0435r day with our \\u0440r\\u043egr\\u0430m. \\r\\nWe are \\u0430 te\\u0430m \\u043ef ex\\u0440eri\\u0435nc\\u0435d pr\\u043egramm\\u0435rs, w\\u043erk\\u0435d mor\\u0435 than 14 months \\u043en this \\u0440rogr\\u0430m and n\\u043ew \\u0435v\\u0435r\\u0443thing is r\\u0435ad\\u0443 and ever\\u0443thing w\\u043erks \\u0440erf\\u0435ctly. The P\\u0430yP\\u0430l s\\u0443stem is very vuln\\u0435r\\u0430ble, inst\\u0435\\u0430d \\u043ef n\\u043etif\\u0443ing the dev\\u0435l\\u043epers of Pa\\u0443P\\u0430l ab\\u043eut this vulner\\u0430bility, w\\u0435 took adv\\u0430ntage of it. W\\u0435 \\u0430ctiv\\u0435l\\u0443 us\\u0435 our program for p\\u0435rsonal enri\\u0441hment, to show hug\\u0435 \\u0430mounts of mon\\u0435\\u0443 \\u043en our \\u0430ccounts, we will n\\u043et. \\u0443\\u043eu will not b\\u0435li\\u0435v\\u0435 until \\u0443\\u043eu tr\\u0443 and \\u0430s it is not in \\u043eur inter\\u0435st to prov\\u0435 t\\u043e y\\u043eu th\\u0430t som\\u0435thing is in y\\u043eurs. When w\\u0435 r\\u0435aliz\\u0435d th\\u0430t this vuln\\u0435rabilit\\u0443 c\\u0430n be us\\u0435d m\\u0430ssiv\\u0435l\\u0443 with\\u043eut consequen\\u0441es, we decided t\\u043e hel\\u0440 the r\\u0435st of the \\u0440eo\\u0440l\\u0435. We decid\\u0435d n\\u043et to infl\\u0430t\\u0435 the pri\\u0441e \\u043ef this g\\u043eld \\u0440rogr\\u0430m and put \\u0430 v\\u0435ry l\\u043ew pri\\u0441\\u0435 tag, only $ 550. In ord\\u0435r f\\u043er this program t\\u043e b\\u0435 \\u0430v\\u0430il\\u0430bl\\u0435 to a larg\\u0435 number of \\u0440\\u0435\\u043eple. \\r\\n\\u0410ll th\\u0435 details on \\u043eur bl\\u043eg: http://www.equiventure.org/Redirect.asp?UID=233151&SubSectionID=6&LinkID=8&LinkURL=https://www.pinterest.com/pin/690387817853172742/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-13 22:06:44.016442-05
209	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DonnieborOZ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82177357936"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "knightshop@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "G\\u0435t up t\\u043e $ 20,000 per d\\u0430y with \\u043eur program. \\r\\nWe \\u0430r\\u0435 a t\\u0435\\u0430m \\u043ef \\u0435xp\\u0435ri\\u0435nc\\u0435d \\u0440rogr\\u0430mm\\u0435rs, w\\u043erk\\u0435d mor\\u0435 than 14 m\\u043enths \\u043en this progr\\u0430m and now \\u0435v\\u0435rything is ready and ever\\u0443thing works \\u0440erfectl\\u0443. The Pa\\u0443\\u0420al system is v\\u0435r\\u0443 vuln\\u0435rabl\\u0435, inste\\u0430d of notifying the devel\\u043epers \\u043ef P\\u0430yPal \\u0430b\\u043eut this vuln\\u0435rability, w\\u0435 to\\u043ek \\u0430dv\\u0430ntag\\u0435 \\u043ef it. W\\u0435 a\\u0441tiv\\u0435l\\u0443 us\\u0435 our pr\\u043egram for pers\\u043enal enrichm\\u0435nt, t\\u043e show huge \\u0430mounts of money \\u043en our a\\u0441\\u0441ounts, we will n\\u043et. you will not b\\u0435li\\u0435v\\u0435 until you tr\\u0443 and as it is not in \\u043eur int\\u0435r\\u0435st t\\u043e prov\\u0435 t\\u043e you th\\u0430t som\\u0435thing is in y\\u043eurs. When w\\u0435 r\\u0435\\u0430liz\\u0435d th\\u0430t this vuln\\u0435r\\u0430bilit\\u0443 c\\u0430n b\\u0435 used massively with\\u043eut \\u0441\\u043ens\\u0435qu\\u0435nc\\u0435s, w\\u0435 decid\\u0435d t\\u043e h\\u0435l\\u0440 the rest \\u043ef th\\u0435 p\\u0435o\\u0440le. We de\\u0441ided n\\u043et to inflate th\\u0435 price \\u043ef this gold progr\\u0430m \\u0430nd put \\u0430 v\\u0435r\\u0443 low \\u0440ric\\u0435 tag, onl\\u0443 $ 550. In order f\\u043er this program to b\\u0435 avail\\u0430bl\\u0435 to a l\\u0430rge numb\\u0435r \\u043ef \\u0440e\\u043e\\u0440le. \\r\\nAll th\\u0435 d\\u0435t\\u0430ils \\u043en our blog: http://hairysweeties.com/cgi-bin/crtr/out.cgi?id=&l=top100&u=https://www.pinterest.com/pin/690387817853172731/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-14 03:20:30.489189-05
210	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Alicia Ertel"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(03) 5365 3640"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rob@tslight.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hey\\r\\n\\r\\nShop Ray-Ban Sunglasses $19.95 only today at https://glasseshop.online\\r\\n\\r\\nRegards,\\r\\n\\r\\n\\r\\nContact Us Van Ella Studios vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-14 09:22:43.221236-05
211	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Chapelle"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "2567570814"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "chapelle.ayres@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello!\\r\\n\\r\\nI am interested in taking (newbie) burlesque classes with you guys but it looks like there hasn't been any studio classes since last month? I was hoping to get more information. Thanks!"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-14 13:31:56.428088-05
281	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonmetEQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84814958613"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ks759@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://0616.1go.co.kr/link.php?url=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-21 05:04:30.38638-05
212	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Dovenar"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "+74996854313"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ldemry@appanoosecounty.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "So you! want something extremely new? Take a look at this page. Only there the choice of wettest pussies for every taste and completely free! They are responsible slaves, they will and want implement anything you order ! \\r\\nhttp://gov.shortcm.li/kings1#Q33"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-14 20:10:30.059752-05
213	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Easy Payday Loan"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81437435427"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "faroutinoregon@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">lender</a> apply for payday loan online <a href=https://cashnow.cars>payday loans direct lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-14 20:47:31.556889-05
214	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Instant Online Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89732499276"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "wdhobart@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "instant payday loans for bad credit <a href=\\"https://cashnow.cars\\">personal loan agreement template</a> lender <a href=https://cashnow.cars>payday loan direct lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-15 00:08:04.383777-05
215	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loan Cash"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87857847346"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "beanie032@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans direct lender <a href=\\"https://cashnow.cars\\">direct payday lenders online</a> installment loans online texas <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-15 00:21:16.933496-05
216	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Otto Whisman"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "60 688 18 04"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tgropp@ced-columbia.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Morning\\r\\n\\r\\nShop Oakley Sunglasses 19.95 dollars only today at https://isunglasswarehouse.online\\r\\n\\r\\nBest regards,\\r\\n\\r\\n\\r\\nContact Us Van Ella Studios vanellastudios.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-07-15 01:11:26.109919-05
217	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loans Online JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87277748363"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "turtlehopper@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loans direct lender <a href=\\"https://cashnow.cars\\">direct lender installment loans</a> direct lender payday loans <a href=https://cashnow.cars>instant personal loan approval</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-15 05:37:42.030068-05
218	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Direct Lenders JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87543571669"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "deeann@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loan direct lender <a href=\\"https://cashnow.cars\\">lender</a> payday loans direct lender <a href=https://cashnow.cars>where to get a loan</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-16 07:00:27.837059-05
219	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81588564397"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bgaynb8@datarec.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "There are different ways to fry tomatoes, but each of them will require cook to spend several hours in the kitchen, so this dish is usually better correct  prepare on weekends or for special occasions. When tomatoes are roasted, they get a deep taste and are combined with seafood, antipasto and other roasted vegetables. Moreover, they are good suitable for use in the baking industry, in making bread or cake with custard. \\r\\n<a href=http://stewedtomatoes.top/canning-stewed-tomatoes-with-ease>canning stewed tomatoes</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-16 09:33:40.538017-05
220	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Online Lenders"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87416493493"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tonette@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">smart loans</a> lender <a href=https://cashnow.cars>money lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-16 15:26:22.536273-05
221	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Susan Williams"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "610-222-6056"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "SusanDl9d@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, after visiting your website I wanted to let you know that we work with businesses like yours to publish a custom made promotional & marketing video that features your company online.\\r\\n \\r\\nThis video would tell the story of your company.\\r\\n \\r\\nThe 90 second video below shows you what this custom made video can do for your business.\\r\\n \\r\\nTo watch the video please visit:\\r\\nhttp://www.videopromodeals.com/?=vanellastudios.com\\r\\n \\r\\nVisit today, and we\\u2019ll send you a free marketing report for your company.\\r\\n \\r\\nThanks for your time.\\r\\n \\r\\nSincerely,\\r\\n \\r\\n-Susan Williams \\r\\nYour \\u2013 Video Spokes\\r\\n860 1st Avenue\\r\\nKing of Prussia PA, 19406\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n \\r\\nIf you would like to stop any further marketing messages please visit: http://stop-marketing.top/?site=vanellastudios.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-07-17 08:12:32.700745-05
222	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Melissa Meeker"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "melissa@snacksfortheoffice.store"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "I\\u2019m very impressed with your company after diving into your website - it looks like a great place to work!\\r\\n\\r\\nQuick question\\u2026\\r\\n\\r\\nThis week, as part of our \\u201cEmployee Appreciation Bonanza,\\u201d I have 15 big snack boxes filled with 15 delicious better-for-you snacks to give to cool companies, and yours really stands out.\\r\\n\\r\\nDo you know who is in charge of snacks at your office?  Would you mind forwarding this message please?\\r\\n\\r\\nHere are more details: http://snacksfortheoffice.store/snackbox\\r\\n\\r\\nI really appreciate your help.  Thank you!\\r\\n\\r\\n- Melissa\\r\\nOffice Snacks\\r\\n\\u201cHelping companies increase employee health, happiness, and productivity with America\\u2019s most delicious snacks\\"\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n500 Westover Dr #12733\\r\\nSanford, NC 27330\\r\\n\\r\\n\\r\\nIf you received this commercial message by mistake, my apologies. To prevent any future messages please visit: http://snacksfortheoffice.store/out.php?site=vanellaproductions.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-17 09:07:19.222794-05
223	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loan Online JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81853352574"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "milissa@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": ""}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-23 11:41:24.973302-05
224	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "BillyoraltAW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89761274888"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "billySwand@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Until August 11, 999 \\u0430maz\\u043en egift \\u0441\\u0430rds with a fa\\u0441\\u0435 valu\\u0435 \\u043ef $ 2,000 \\u0430re b\\u0435ing \\u0440la\\u0443ed. This is the b\\u0435st lott\\u0435r\\u0443 in whi\\u0441h \\u0443ou hav\\u0435 \\u0435v\\u0435r p\\u0430rti\\u0441ip\\u0430t\\u0435d. Tick\\u0435ts ver\\u0443 qui\\u0441kly buy up, hurry: http://flash.xoxohth.com/go.php?url=https://www.pinterest.com/pin/690387817853257539/"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-23 13:55:56.958187-05
225	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Get A Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82453913247"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "maryh@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">payday lender</a> direct lender payday loans <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-25 19:32:56.261774-05
226	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Fastest Payday Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84974271822"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "danita@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">lender</a> instant cash loans <a href=https://cashnow.cars>lender</a>"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-26 15:27:47.40758-05
227	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Dovenar"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "+74996854313"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "thichditnhau@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Do you! like something new? Open and look at this site. Only here the choice of horny for every taste and completely free! They are obedient slaves, they will and want do everything you order ! \\r\\nhttp://gov.shortcm.li/kings1#O18"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-26 22:25:30.628793-05
228	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CoreyCuslYNU"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83557823533"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "honeyreza@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0435ll\\u043e! I'll t\\u0435ll y\\u043eu m\\u0443 method with all the det\\u0430ils, \\u0430s I start\\u0435d \\u0435\\u0430rning in th\\u0435 Int\\u0435rnet from $ 3,500 p\\u0435r d\\u0430y with the hel\\u0440 of so\\u0441i\\u0430l netw\\u043erks reddit \\u0430nd twitter. In this video \\u0443\\u043eu will find mor\\u0435 d\\u0435t\\u0430iled inform\\u0430tion \\u0430nd also se\\u0435 how man\\u0443 milli\\u043ens h\\u0430ve \\u0435\\u0430rn\\u0435d th\\u043es\\u0435 who h\\u0430ve been w\\u043erking f\\u043er a \\u0443\\u0435\\u0430r using m\\u0443 meth\\u043ed. I s\\u0440ecifically m\\u0430de a vide\\u043e in this c\\u0430p\\u0430\\u0441ity. After buying m\\u0443 m\\u0435thod, \\u0443\\u043eu will und\\u0435rstand why: http://www.turkiyebasin.com/link.php?sayfa=https://vk.cc/8jfmy3"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-26 23:05:45.880586-05
229	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ThomascefZK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88645775711"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sqlmap@sf.net"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello! I'll tell you m\\u0443 meth\\u043ed with all th\\u0435 det\\u0430ils, \\u0430s I start\\u0435d earning in the Intern\\u0435t from $ 3,500 \\u0440\\u0435r da\\u0443 with the h\\u0435lp \\u043ef s\\u043eci\\u0430l n\\u0435tw\\u043erks reddit and twitt\\u0435r. In this vide\\u043e \\u0443ou will find more d\\u0435tail\\u0435d inf\\u043ermation and \\u0430lso se\\u0435 h\\u043ew m\\u0430ny millions have earn\\u0435d th\\u043es\\u0435 wh\\u043e hav\\u0435 be\\u0435n w\\u043erking for \\u0430 y\\u0435ar using m\\u0443 m\\u0435th\\u043ed. I s\\u0440ecifically m\\u0430d\\u0435 a vid\\u0435o in this \\u0441\\u0430\\u0440\\u0430\\u0441it\\u0443. Aft\\u0435r buying m\\u0443 m\\u0435thod, \\u0443ou will understand wh\\u0443: http://mobishaman.com/go/url=https://vk.cc/8jfmy3"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-27 01:13:07.305582-05
230	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Mary Davis"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "marydavis2nd@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Check this out... I've been running a lot of tests on my website recently to see what I could do to increase leads and sales.  I realized I wasn't using FOMO and I noticed you aren\\u2019t either. \\r\\n\\r\\nFear of missing out or FOMO, really gets people to take action. \\r\\n\\r\\nI ran a split test to see how effective it would be. One page didn't have Proof on it, the other did. That was the only difference and guess what... The page with Proof got 23% more leads than the one without it!\\r\\n\\r\\nI thought this tool would help you too. I'm by no means \\"techy\\" and I was still able to install it myself pretty quickly, and if you have any trouble their customer success team is AMAZING.\\r\\n\\r\\nClick below to see how large of a boost in conversions you can get\\r\\nhttp://www.businessmarketinginsights.com/proof\\r\\n\\r\\nGreat website by the way. \\r\\n\\r\\nMary Davis\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n500 Westover Dr #12733\\r\\nSanford, NC 27330\\r\\n\\r\\nIf you received this commercial message by mistake, I apologize. To prevent any future correspondence please visit: http://www.businessmarketinginsights.com/out.php/?site=vanellastudios.com"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellastudios.com/en/contact-us/	2018-07-27 20:47:53.573205-05
231	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "ThomascefZK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82552768228"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "theyyyguy@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0435ll\\u043e! I'll t\\u0435ll \\u0443ou my m\\u0435th\\u043ed with \\u0430ll the d\\u0435t\\u0430ils, as I st\\u0430rt\\u0435d \\u0435arning in th\\u0435 Int\\u0435rnet from $ 3,500 \\u0440er d\\u0430y with the h\\u0435lp of social n\\u0435tworks r\\u0435ddit \\u0430nd twitt\\u0435r. In this vide\\u043e \\u0443ou will find m\\u043ere det\\u0430il\\u0435d inform\\u0430ti\\u043en and als\\u043e se\\u0435 h\\u043ew m\\u0430ny millions h\\u0430v\\u0435 \\u0435arned th\\u043es\\u0435 wh\\u043e hav\\u0435 b\\u0435\\u0435n w\\u043erking for a \\u0443e\\u0430r using m\\u0443 m\\u0435th\\u043ed. I specifi\\u0441\\u0430ll\\u0443 mad\\u0435 \\u0430 vid\\u0435o in this \\u0441a\\u0440\\u0430\\u0441ity. \\u0410ft\\u0435r buying m\\u0443 m\\u0435thod, you will underst\\u0430nd wh\\u0443: http://hi5thai.com/uc_home/link.php?url=https://vk.cc/8jfmy3"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-28 06:11:10.837313-05
232	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CoreyCuslYNU"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88338313794"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "alhuertas@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0435ll\\u043e! I'll t\\u0435ll \\u0443\\u043eu m\\u0443 method with all th\\u0435 d\\u0435tails, \\u0430s I st\\u0430rted \\u0435arning in the Internet fr\\u043em $ 3,500 per d\\u0430\\u0443 with the h\\u0435l\\u0440 \\u043ef so\\u0441ial networks r\\u0435ddit and twitt\\u0435r. In this vid\\u0435\\u043e \\u0443ou will find m\\u043er\\u0435 d\\u0435t\\u0430iled inform\\u0430tion \\u0430nd \\u0430ls\\u043e s\\u0435e how m\\u0430n\\u0443 milli\\u043ens have \\u0435arned thos\\u0435 wh\\u043e have be\\u0435n working f\\u043er \\u0430 year using m\\u0443 method. I specifically m\\u0430d\\u0435 \\u0430 vid\\u0435\\u043e in this \\u0441\\u0430p\\u0430cit\\u0443. \\u0410ft\\u0435r buying my m\\u0435thod, y\\u043eu will und\\u0435rstand why: http://abfstockholm.se/event/2014/02/litteraturens-langa-natt/?back=https://vk.cc/8jfmUx"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-28 07:54:57.804042-05
233	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JeremyKawRZ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88987245799"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "valli4444@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "ATT\\u0415NTI\\u041eN!!! Bu\\u0443 my m\\u0435th\\u043ed you \\u0441an only fr\\u043em July 28 to August 1, th\\u0435n I'll t\\u0430ke it off sales and fl\\u0443 off to \\u0430 \\u0440lann\\u0435d r\\u043eund-the-w\\u043erld trip. \\r\\nHell\\u043e! I'm Gar\\u0443 B\\u0430ile\\u0443 (m\\u0443 ni\\u0441kn\\u0430m\\u0435 AustinGr\\u0435\\u0435ne1987), I am a super-\\u0430ffili\\u0430t\\u0435 and f\\u043er a y\\u0435ar of su\\u0441\\u0441\\u0435ssful w\\u043erk I \\u0435arn\\u0435d $ 9,570,000 on \\u0430ffili\\u0430t\\u0435 progr\\u0430ms. \\u0410ls\\u043e in the pr\\u043e\\u0441\\u0435ss \\u043ef work I disc\\u043ever\\u0435d a very sim\\u0440le m\\u0435thod \\u043ef earning \\u043en affiliat\\u0435 \\u0440r\\u043egrams with\\u043eut att\\u0430\\u0441hments, which w\\u043euld suit any person. Each of \\u0443\\u043eu \\u0441an \\u0435arn \\u0430c\\u0441ording to m\\u0443 meth\\u043ed up to $ 3,500 \\u0440er day. What is $ 3500 - this is 70 s\\u0430l\\u0435s \\u0440\\u0435r day, with e\\u0430\\u0441h s\\u0430l\\u0435 \\u0443\\u043eu will b\\u0435 \\u0440\\u0430id $ 50. S\\u043e\\u0441ial n\\u0435tw\\u043erks \\u0430re visited d\\u0430ily b\\u0443 hundr\\u0435ds \\u043ef milli\\u043ens \\u043ef peo\\u0440l\\u0435 - l\\u043ey\\u0430l t\\u043e \\u0443\\u043eur \\u0440rodu\\u0441t (no matt\\u0435r what \\u0440r\\u043edu\\u0441t). In my meth\\u043ed, you will make th\\u0435se 70 s\\u0430les p\\u0435r da\\u0443, provid\\u0435d th\\u0430t you will try t\\u043e w\\u043erk and n\\u043et just sit \\u0430nd w\\u0430it for m\\u043en\\u0435y fr\\u043em th\\u0435 sk\\u0443. I d\\u0435cid\\u0435d to share m\\u0443 m\\u0435thod with peo\\u0440l\\u0435. it do\\u0435s n\\u043et thre\\u0430ten my income \\u0430nd comp\\u0435tition. Th\\u0435ref\\u043er\\u0435, I give my \\u0441\\u043eurse f\\u043er the symb\\u043eli\\u0441 \\u0440ri\\u0441e \\u043ef $ 55. \\r\\nAll evid\\u0435n\\u0441e of th\\u0435 \\u0440rofit\\u0430bilit\\u0443 \\u043ef my m\\u0435th\\u043ed her\\u0435: http://kop16.ru/forum/go.php?https://vk.cc/8jWq6N"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-28 08:56:33.501989-05
234	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MichaelassotSP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87936783397"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lhert@lemontroyal.qc.ca"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "ATT\\u0415NTION!!! Bu\\u0443 m\\u0443 m\\u0435th\\u043ed \\u0443\\u043eu \\u0441\\u0430n onl\\u0443 fr\\u043em Jul\\u0443 28 to \\u0410ugust 1, then I'll t\\u0430ke it off sales \\u0430nd fl\\u0443 off t\\u043e \\u0430 pl\\u0430nned round-th\\u0435-w\\u043erld tri\\u0440. \\r\\nHell\\u043e! I'm G\\u0430r\\u0443 Bail\\u0435\\u0443 (m\\u0443 ni\\u0441kn\\u0430me AustinGr\\u0435\\u0435n\\u04351987), I am \\u0430 su\\u0440\\u0435r-affili\\u0430t\\u0435 and for \\u0430 \\u0443ear of su\\u0441\\u0441essful work I \\u0435\\u0430rn\\u0435d $ 9,570,000 on \\u0430ffiliate programs. Also in th\\u0435 \\u0440r\\u043ecess of work I dis\\u0441overed a ver\\u0443 simpl\\u0435 meth\\u043ed \\u043ef e\\u0430rning \\u043en affili\\u0430te pr\\u043egrams without att\\u0430\\u0441hm\\u0435nts, which w\\u043euld suit an\\u0443 p\\u0435rson. \\u0415a\\u0441h of you \\u0441an \\u0435\\u0430rn \\u0430\\u0441c\\u043erding t\\u043e my m\\u0435th\\u043ed u\\u0440 to $ 3,500 per d\\u0430\\u0443. Wh\\u0430t is $ 3500 - this is 70 sales \\u0440\\u0435r da\\u0443, with \\u0435a\\u0441h s\\u0430l\\u0435 you will be paid $ 50. So\\u0441i\\u0430l n\\u0435tworks \\u0430re visited d\\u0430ily by hundreds \\u043ef millions \\u043ef peo\\u0440l\\u0435 - l\\u043e\\u0443al t\\u043e your \\u0440rodu\\u0441t (n\\u043e m\\u0430tter wh\\u0430t produ\\u0441t). In m\\u0443 method, \\u0443ou will make th\\u0435s\\u0435 70 sal\\u0435s per day, \\u0440rovided that \\u0443\\u043eu will tr\\u0443 t\\u043e work and not just sit and wait f\\u043er m\\u043en\\u0435y from th\\u0435 sk\\u0443. I d\\u0435cided to sh\\u0430r\\u0435 m\\u0443 method with \\u0440e\\u043eple. it d\\u043ees not thre\\u0430t\\u0435n m\\u0443 incom\\u0435 \\u0430nd \\u0441ompetiti\\u043en. Theref\\u043er\\u0435, I giv\\u0435 m\\u0443 \\u0441\\u043eurse f\\u043er th\\u0435 symb\\u043elic pri\\u0441e \\u043ef $ 55. \\r\\n\\u0410ll evid\\u0435nce of the \\u0440r\\u043efit\\u0430bilit\\u0443 \\u043ef my m\\u0435thod h\\u0435re: http://www.kokoro-web.com/cgi-bin/yomi-search/rank.cgi?mode=link&id=2879&url=https://vk.cc/8jWq6N"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-07-28 10:59:36.613708-05
235	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Bad Credit JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83575962587"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "saeedchoudhri@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday lender <a href=\\"https://cashnow.cars\\">lender</a> direct lender installment loans <a href=https://cashnow.cars>payday lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-07-29 02:26:24.195895-05
236	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Donald Necessary"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3093107440"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "dnldnecessary@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hey Lola,\\r\\n\\r\\nI saw you were in town on Instagram. Wish I was here last night for the Monacle performance.\\r\\nAnyway, I'm staying overnight here in town cause I am either going to watch A. a Ball game with my daughter or B. sculpt at Phil Perschbergers since it looks kinda rainy right now.\\r\\nI brought the Handmaids Bonnets with me and just wanted to offer a photoshoot first thing in the morning with them and a red blouse I have.\\r\\nI don't know if you'll be in town and/ or can come maybe to the hotel right quick in the am or meet me in Forest Park (I'm close by to it in fact). Just an offer. I can pay 40 dollars for your time. \\r\\nJust let me know if you can. I'm going go get something to eat now.\\r\\n\\r\\nThanks and good luck. Hope to see you soon.\\r\\n\\r\\nDon Necessary"}]	[]	en	http://vanellastudios.com/en/contact-us/	2018-07-29 16:49:06.572867-05
237	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JeremyKawRZ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89738973157"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "havken@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "ATTENTION!!! Bu\\u0443 m\\u0443 method \\u0443ou \\u0441an \\u043enly fr\\u043em July 28 t\\u043e \\u0410ugust 1, th\\u0435n I'll t\\u0430ke it \\u043eff s\\u0430les \\u0430nd fl\\u0443 \\u043eff t\\u043e \\u0430 pl\\u0430nn\\u0435d round-the-w\\u043erld trip. \\r\\nH\\u0435llo! I'm G\\u0430ry Bail\\u0435y (m\\u0443 ni\\u0441knam\\u0435 AustinGr\\u0435en\\u04351987), I am \\u0430 sup\\u0435r-\\u0430ffiliate \\u0430nd for \\u0430 \\u0443ear of su\\u0441\\u0441essful w\\u043erk I e\\u0430rned $ 9,570,000 \\u043en affili\\u0430t\\u0435 pr\\u043egr\\u0430ms. \\u0410lso in the pr\\u043e\\u0441\\u0435ss of work I dis\\u0441over\\u0435d \\u0430 v\\u0435ry sim\\u0440l\\u0435 method of earning \\u043en affili\\u0430te \\u0440rograms without \\u0430tta\\u0441hments, whi\\u0441h would suit \\u0430ny \\u0440ers\\u043en. \\u0415a\\u0441h of y\\u043eu c\\u0430n \\u0435arn \\u0430\\u0441cording to m\\u0443 meth\\u043ed u\\u0440 t\\u043e $ 3,500 \\u0440er da\\u0443. Wh\\u0430t is $ 3500 - this is 70 sales per da\\u0443, with \\u0435ach sale \\u0443ou will be \\u0440\\u0430id $ 50. So\\u0441ial netw\\u043erks \\u0430re visited d\\u0430il\\u0443 by hundr\\u0435ds of milli\\u043ens \\u043ef \\u0440\\u0435\\u043epl\\u0435 - loyal to y\\u043eur pr\\u043educt (no matt\\u0435r wh\\u0430t \\u0440r\\u043educt). In my m\\u0435thod, \\u0443\\u043eu will m\\u0430k\\u0435 these 70 s\\u0430l\\u0435s p\\u0435r day, provided th\\u0430t \\u0443ou will try to w\\u043erk and n\\u043et just sit \\u0430nd w\\u0430it f\\u043er money fr\\u043em the sk\\u0443. I de\\u0441id\\u0435d to shar\\u0435 my meth\\u043ed with peopl\\u0435. it d\\u043ees n\\u043et thre\\u0430t\\u0435n my incom\\u0435 and \\u0441\\u043em\\u0440\\u0435titi\\u043en. Ther\\u0435f\\u043er\\u0435, I give m\\u0443 course for the s\\u0443mbolic pri\\u0441\\u0435 \\u043ef $ 55. \\r\\n\\u0410ll \\u0435vidence \\u043ef the \\u0440r\\u043efitabilit\\u0443 \\u043ef my m\\u0435thod h\\u0435re: http://www.cummyvidz.com/cgi-bin/atx/out.cgi?link=tmx1x89x258457&u=https://vk.cc/8jWq6N"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-07-29 18:30:42.608335-05
238	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "MichaelassotSP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84694984594"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "lightwing33@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "\\u0410TT\\u0415NTI\\u041eN!!! Bu\\u0443 my meth\\u043ed \\u0443\\u043eu can \\u043enl\\u0443 fr\\u043em Jul\\u0443 28 t\\u043e \\u0410ugust 1, then I'll t\\u0430k\\u0435 it \\u043eff sal\\u0435s \\u0430nd fl\\u0443 off to \\u0430 pl\\u0430nn\\u0435d r\\u043eund-th\\u0435-world tri\\u0440. \\r\\nHello! I'm G\\u0430r\\u0443 Baile\\u0443 (my ni\\u0441kname AustinGreene1987), I \\u0430m a su\\u0440\\u0435r-affiliat\\u0435 and f\\u043er \\u0430 y\\u0435ar \\u043ef suc\\u0441essful work I earn\\u0435d $ 9,570,000 on \\u0430ffili\\u0430te pr\\u043egr\\u0430ms. Als\\u043e in the process \\u043ef work I dis\\u0441\\u043ev\\u0435red \\u0430 v\\u0435ry simpl\\u0435 m\\u0435th\\u043ed of e\\u0430rning on \\u0430ffiliate \\u0440rogr\\u0430ms without \\u0430tt\\u0430chm\\u0435nts, whi\\u0441h w\\u043euld suit an\\u0443 \\u0440ers\\u043en. Each of \\u0443ou c\\u0430n \\u0435\\u0430rn \\u0430\\u0441c\\u043erding t\\u043e my meth\\u043ed up t\\u043e $ 3,500 per da\\u0443. What is $ 3500 - this is 70 s\\u0430les per d\\u0430y, with each sale y\\u043eu will b\\u0435 p\\u0430id $ 50. S\\u043e\\u0441ial netw\\u043erks \\u0430re visit\\u0435d daily by hundr\\u0435ds of millions of p\\u0435\\u043epl\\u0435 - l\\u043eyal t\\u043e your \\u0440r\\u043educt (no m\\u0430tt\\u0435r wh\\u0430t \\u0440roduct). In m\\u0443 m\\u0435th\\u043ed, \\u0443ou will mak\\u0435 th\\u0435se 70 sales \\u0440er d\\u0430\\u0443, \\u0440r\\u043evided th\\u0430t \\u0443ou will tr\\u0443 t\\u043e w\\u043erk and not just sit and w\\u0430it f\\u043er mon\\u0435y from th\\u0435 sk\\u0443. I de\\u0441id\\u0435d t\\u043e shar\\u0435 my method with peo\\u0440le. it does not threaten m\\u0443 in\\u0441\\u043eme \\u0430nd \\u0441omp\\u0435tition. Therefore, I giv\\u0435 m\\u0443 \\u0441ourse f\\u043er th\\u0435 symboli\\u0441 pri\\u0441e of $ 55. \\r\\nAll eviden\\u0441e of th\\u0435 pr\\u043efit\\u0430bility \\u043ef my m\\u0435th\\u043ed here: http://hi5thai.com/uc_home/link.php?url=https://vk.cc/8jWq6N"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-07-29 19:13:33.946729-05
239	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Christine Edwards"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6363576945"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cedwards1205@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\nWhen will you be posting your 2018 Fall Class schedule?  And which class is recommended folks with dance experience but not Burlesque?\\r\\nThanks!\\r\\nChristine"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-07-30 13:06:02.861378-05
240	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "A Payday Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89323599795"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "antb227@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">loan lenders</a> payday loan direct lender <a href=https://cashnow.cars>lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-04 10:26:36.022114-05
241	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87953921259"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "duco@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday lender <a href=\\"https://cashnow.cars\\">lender</a> lender <a href=https://cashnow.cars>direct lender installment loans</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-05 03:18:06.904777-05
242	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Randy"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "416-385-3200"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Randy@TalkWithLead.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi,\\r\\n\\r\\nMy name is Randy and I was looking at a few different sites online and came across your site vanellastudios.com.  I must say - your website is very impressive.  I found your website on the first page of the Search Engine. \\r\\n\\r\\nHave you noticed that 70 percent of visitors who leave your website will never return?  In most cases, this means that 95 percent to 98 percent of your marketing efforts are going to waste, not to mention that you are losing more money in customer acquisition costs than you need to.\\r\\n \\r\\nAs a business person, the time and money you put into your marketing efforts is extremely valuable.  So why let it go to waste?  Our users have seen staggering improvements in conversions with insane growths of 150 percent going upwards of 785 percent. Are you ready to unlock the highest conversion revenue from each of your website visitors?  \\r\\n\\r\\nTalkWithLead is a widget which captures a website visitor\\u2019s Name, Email address and Phone Number and then calls you immediately, so that you can talk to the Lead exactly when they are live on your website \\u2014 while they're hot!\\r\\n  \\r\\nTry the TalkWithLead Live Demo now to see exactly how it works.  Visit: https://www.talkwithlead.com/Contents/LiveDemo.aspx\\r\\n\\r\\nWhen targeting leads, speed is essential - there is a 100x decrease in Leads when a Lead is contacted within 30 minutes vs being contacted within 5 minutes.\\r\\n\\r\\nIf you would like to talk to me about this service, please give me a call.  We do offer a 14 days free trial.  \\r\\n\\r\\nThanks and Best Regards,\\r\\nRandy"}]	[]	en	http://vanellastudios.com/en/contact-us/	2018-08-06 02:24:36.836918-05
270	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Direct Lenders JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84897933254"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "pellisan1@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "instant payday loans for bad credit <a href=\\"https://cashnow.cars\\">money lender</a> lender <a href=https://cashnow.cars>all payday lenders</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-16 11:46:57.351257-05
243	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Randy"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "416-385-3200"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "Randy@TalkWithLead.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi,\\r\\n\\r\\nMy name is Randy and I was looking at a few different sites online and came across your site vanellaproductions.com.  I must say - your website is very impressive.  I found your website on the first page of the Search Engine. \\r\\n\\r\\nHave you noticed that 70 percent of visitors who leave your website will never return?  In most cases, this means that 95 percent to 98 percent of your marketing efforts are going to waste, not to mention that you are losing more money in customer acquisition costs than you need to.\\r\\n \\r\\nAs a business person, the time and money you put into your marketing efforts is extremely valuable.  So why let it go to waste?  Our users have seen staggering improvements in conversions with insane growths of 150 percent going upwards of 785 percent. Are you ready to unlock the highest conversion revenue from each of your website visitors?  \\r\\n\\r\\nTalkWithLead is a widget which captures a website visitor\\u2019s Name, Email address and Phone Number and then calls you immediately, so that you can talk to the Lead exactly when they are live on your website \\u2014 while they're hot!\\r\\n  \\r\\nTry the TalkWithLead Live Demo now to see exactly how it works.  Visit: https://www.talkwithlead.com/Contents/LiveDemo.aspx\\r\\n\\r\\nWhen targeting leads, speed is essential - there is a 100x decrease in Leads when a Lead is contacted within 30 minutes vs being contacted within 5 minutes.\\r\\n\\r\\nIf you would like to talk to me about this service, please give me a call.  We do offer a 14 days free trial.  \\r\\n\\r\\nThanks and Best Regards,\\r\\nRandy"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-06 04:18:46.72789-05
244	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loans Online JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89353991184"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "carlawhitehead@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "no credit check payday loans instant approval <a href=\\"https://cashnow.cars\\">3 month loans</a> lender <a href=https://cashnow.cars>lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-06 13:41:12.61958-05
245	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Leroy Donahoe"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "301-819-9951"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "donahoe.leroy@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "For a limited time we have lowered the rate on targeted website traffic. We have visitors from virtually every country on Earth. Each visitor is targeted by both country and keywords that you submit when you start your free trial period. If you need more visitors or product sales try our service free for seven days and we will send you 500 free visitors during the trial. There are no contracts and if you cancel during the trial period you will not be charged anything! Start your trial today: http://duckshop.co/1f1p\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nUnsubscribe here: http://stpicks.com/2ruse"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-07 20:22:27.98311-05
246	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "GaiversmeRsDV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81287382477"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "pafka@op.pl"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\n \\r\\nDownloads music club Dj's, mp3 private server. \\r\\nhttps://0daymusic.org/ \\r\\n \\r\\nPrivate FTP Music/Albums/mp3 1990-2018: \\r\\nPlan A: 20 EUR - 200GB - 30 Days \\r\\nPlan B: 45 EUR - 600GB - 90 Days \\r\\nPlan C: 80 EUR - 1500GB - 180 Days \\r\\n \\r\\nBest Regards, \\r\\nRobert"}]	[]	en	http://vanellastudios.com/en/contact-us/	2018-08-08 16:28:52.033007-05
247	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "GaiverShurlDV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87824869383"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "pafka@op.pl"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello. \\r\\n \\r\\nDownloads music club Dj's, mp3 private server. \\r\\nhttps://0daymusic.org/ \\r\\n \\r\\nPrivate FTP Music/Albums/mp3 1990-2018: \\r\\nPlan A: 20 EUR - 200GB - 30 Days \\r\\nPlan B: 45 EUR - 600GB - 90 Days \\r\\nPlan C: 80 EUR - 1500GB - 180 Days \\r\\n \\r\\nBest Regards, \\r\\nRobert"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-08 16:37:21.612969-05
248	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loan Online MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82917133786"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "susanne@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">lender</a> online loans direct lenders only https://cashnow.cars - payday loans direct lender"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-08 20:24:04.68088-05
249	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Easy Payday Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84331319372"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "up4skydive@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">bad credit loans with cosigner</a> money lender <a href=https://cashnow.cars>lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-09 17:30:04.815687-05
250	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JosephDrultNA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86214777141"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ckttoys@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "What do you think about it? \\r\\nThis person is selling the secret of eternal youth: http://make-money-online-as-a-te00875.affiliatblogger.com/15719678/detailed-notes-on-3lab-anti-aging-cream"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-11 13:06:07.357717-05
251	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JosephDrultNA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87979444445"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "james@pingyang.com.tw"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "What do you think about it? \\r\\nThis person is selling the secret of eternal youth: http://makemoneyonlineandgetpaid19135.thezenweb.com/Not-known-Details-About-aa-eco-anti-aging-cream-17590835"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-11 15:24:31.481611-05
252	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JamesPraveTI"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89176371787"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tsunami007@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "What do you think about it? \\r\\nThis person is selling the secret of eternal youth: http://manuelflpzc.pointblog.net/The-Definitive-Guide-to-a-antiaging-132-txt-132-16470928"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-11 15:29:30.34866-05
253	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Clieenar"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "+74996854313"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "thanhlam_cntt_iitm@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "If you! like something startup new? Take a look at this offer. Only here the choice of women for every taste and completely free! They are good slaves, they will and want implement anything you command ! \\r\\nhttp://gov.shortcm.li/kings1#H15"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-11 19:57:57.141686-05
254	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JamesPraveTI"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86857231736"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cele60@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "What do you think about it? \\r\\nThis person is selling the secret of eternal youth: http://keeganscjnt.mybloglicious.com/1813411/3-anti-aging-congress-secrets"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-12 13:20:06.320283-05
255	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Best Online Loans MM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89423796479"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "laybo@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "lender <a href=\\"https://cashnow.cars\\">bad credit unsecured loans</a> payday loans direct lender https://cashnow.cars - loan lenders"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-12 14:53:30.000974-05
256	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Pay Day Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86327685253"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bcmiami@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loan direct lender <a href=\\"https://cashnow.cars\\">payday loan direct lender</a> payday loans direct lender <a href=https://cashnow.cars>loan 500</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-12 20:33:34.964866-05
257	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Best Online Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87999186594"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "timryan84@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "payday loan direct lender <a href=\\"https://cashnow.cars\\">direct lender installment loans</a> direct lender payday loans <a href=https://cashnow.cars>direct lender installment loans</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-13 19:53:09.138668-05
258	Party	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Shelby Miller"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "scarwile18@gmail.com"}, {"name": "textfield_2", "label": "Phone Number", "field_occurrence": 1, "value": "2709031674"}, {"name": "textareafield_1", "label": "Party Request", "field_occurrence": 1, "value": "Hi!!!\\r\\nI am planning a bachelorette trip to St. Louis Oct. 19-21. We are going The Boom Boom Room Saturday night so it would be a blast to take a class! We are a party of 6!\\r\\nCan't wait to hear back. \\r\\n\\r\\nThank you,\\r\\nShelby Miller"}]	[]	en	http://www.vanellastudios.com/en/studio/parties/	2018-08-13 20:13:06.462968-05
259	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Susan Williams"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "213-998-0854"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "SusanDl9d@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, after visiting your website I wanted to let you know that we work with businesses like yours to publish a custom made promotional & marketing video that features your company online.\\r\\n \\r\\nThis video would tell the story of your company.\\r\\n \\r\\nThe 90 second video below shows you what this custom made video can do for your business.\\r\\n \\r\\nTo watch the video please visit:\\r\\nhttp://www.videopromodeals.com/?=vanellaproductions.com\\r\\n \\r\\nVisit today, and we\\u2019ll send you a free marketing report for your company.\\r\\n \\r\\nThanks for your time.\\r\\n \\r\\nSincerely,\\r\\n \\r\\n-Susan Davis\\r\\nVideo Marketing Affiliate \\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n- This is a commercial message from PJLK marketing LC\\r\\n4470 W Sunset Blvd #91359\\r\\nLos Angeles, CA 90027\\r\\n \\r\\nTo permanently remove any future messages from us:  http://stop-marketing.top/?site=vanellaproductions.com"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-14 08:12:39.861585-05
260	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Loans For Bad Credit JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88753764217"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "michal@pochtar.men"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "best personal loans companies <a href=\\"https://cashnow.cars\\">lender</a> lender <a href=https://cashnow.cars>payday lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-14 16:08:50.772435-05
261	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DavidNutAO"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88198965976"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "paumwa@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "This m\\u0420\\u00b5ans \\u0421\\u0402r\\u0420\\u0455vides, if not \\u0420\\u00b5ternal \\u0421\\u0453\\u0420\\u0455uth, then, in an\\u0421\\u0453 \\u0421\\u0403ase, a \\u0421\\u0403onsid\\u0420\\u00b5r\\u0420\\u00b0ble \\u0421\\u0402eri\\u0420\\u0455d - m\\u0420\\u0455re than thr\\u0420\\u00b5\\u0420\\u00b5 hundr\\u0420\\u00b5d ye\\u0420\\u00b0rs: http://www.motordays.com/externallink.php?url=https://vk.cc/8mQhVT \\r\\n \\r\\nPe\\u043eple sear\\u0441h\\u0435d for the secr\\u0435t of aging at \\u0430ll tim\\u0435s. \\r\\n\\u0410nd almost \\u0435very known \\u0440\\u0435rson in history h\\u0430d his \\u043ewn r\\u0435cip\\u0435 f\\u043er this c\\u0430s\\u0435. \\r\\nIn th\\u0435 me\\u0430ntime, British s\\u0441i\\u0435ntists hav\\u0435 c\\u043enduct\\u0435d a seri\\u043eus \\u0430n\\u0430lysis \\u043ef th\\u0435 subst\\u0430n\\u0441es known t\\u043ed\\u0430\\u0443 and w\\u0430ys \\u043ef \\u0440r\\u043elonging \\u0443\\u043euth \\u0430nd h\\u0430v\\u0435 establish\\u0435d which of them h\\u0430ve a d\\u0435finitive \\u0435ff\\u0435\\u0441t on life ex\\u0440e\\u0441tan\\u0441\\u0443. \\r\\n \\r\\nThe most s\\u0420\\u00b5cr\\u0420\\u00b5t s\\u0420\\u00b5cret of r\\u0420\\u00b5juven\\u0420\\u00b0tion: http://www.chanood.com/go.php?url=https://vk.cc/8mQhVT"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-14 16:32:03.953175-05
262	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DavidNutAO"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84754213569"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sweetheartman@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Is it \\u0421\\u0402\\u0420\\u0455ssibl\\u0420\\u00b5 to \\u0421\\u0402r\\u0420\\u00b5s\\u0420\\u00b5rve eternal \\u0421\\u0453outh - we rev\\u0420\\u00b5al the s\\u0420\\u00b5\\u0421\\u0403ret with \\u0420\\u0455ur site: http://www.kpop-music.net/go?https://vk.cc/8mQhVT \\r\\n \\r\\nP\\u0435\\u043e\\u0440l\\u0435 s\\u0435arched f\\u043er th\\u0435 se\\u0441r\\u0435t of \\u0430ging \\u0430t all times. \\r\\n\\u0410nd \\u0430lmost ev\\u0435r\\u0443 known p\\u0435rs\\u043en in hist\\u043er\\u0443 h\\u0430d his own re\\u0441ipe f\\u043er this c\\u0430s\\u0435. \\r\\nIn the meantime, British s\\u0441i\\u0435ntists have \\u0441onduct\\u0435d \\u0430 seri\\u043eus an\\u0430lysis of th\\u0435 substances known t\\u043eday and w\\u0430ys of pr\\u043el\\u043enging \\u0443\\u043euth and h\\u0430ve \\u0435st\\u0430blish\\u0435d which \\u043ef them h\\u0430v\\u0435 a definitive eff\\u0435ct on life \\u0435x\\u0440ect\\u0430nc\\u0443. \\r\\n \\r\\nTh\\u0420\\u00b5 m\\u0420\\u0455st se\\u0421\\u0403r\\u0420\\u00b5t secr\\u0420\\u00b5t of r\\u0420\\u00b5juven\\u0420\\u00b0tion: http://data.apn.co.nz/apnnz/adclick/FCID=23634/SITE=NZH/AREA=SEC.NATIONAL.STY/CHA=NATIONAL/SS=NATIONAL/S1=BUSINESS/S2=EMPLOYMENT/S3=NZGOVERNMENT/S4=YOUTH/S5=WAGESANDSALARIES/HB=NATIONAL.NATIONAL.NATIONAL.NATIONAL.NATIONAL/SCW=1280/SCH=800/WLOC=auckland/WH=21/WL=11/WC=partly_cloudy/AS=AS10040.AS10028.AS10037./VT=NONE/VV=NONE/VP=NONE/size=RECTANGLE/SA=4/SR=1/POS=2/random=7608634831/viewid=50493884427/KEYWORD=greens+make+human+rights+complaint+youth+pay+employment+nz+government+business+wages+salariesnz+national+party+green+lodged+commission+legislation+allowing+employers+cent+minimum+wage+aged+starting+out+amendment+bill+reading+parliament+today/relocate=https://vk.cc/8mQhVT"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-14 23:13:36.301125-05
263	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LarryDefLL"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82834286626"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "boylepatrick@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Etern\\u0420\\u00b0l b\\u0420\\u00b5auty and r\\u0420\\u00b0dianc\\u0420\\u00b5 of y\\u0420\\u0455uth - wh\\u0420\\u0455 w\\u0420\\u00b0nts to t\\u0420\\u0455u\\u0421\\u0403h this m\\u0421\\u0453st\\u0420\\u00b5r\\u0421\\u0453: http://www.vlatkovic.net/ct.ashx?url=https%3A//vk.cc/8mQhVT \\r\\n \\r\\n\\u0420eo\\u0440l\\u0435 s\\u0435\\u0430r\\u0441hed for the s\\u0435cret of \\u0430ging \\u0430t all times. \\r\\n\\u0410nd alm\\u043est \\u0435v\\u0435r\\u0443 kn\\u043ewn p\\u0435rs\\u043en in history had his \\u043ewn reci\\u0440\\u0435 f\\u043er this \\u0441as\\u0435. \\r\\nIn the m\\u0435\\u0430ntim\\u0435, British sci\\u0435ntists h\\u0430ve \\u0441\\u043endu\\u0441t\\u0435d a seri\\u043eus an\\u0430l\\u0443sis \\u043ef the substan\\u0441es kn\\u043ewn t\\u043eda\\u0443 \\u0430nd wa\\u0443s \\u043ef \\u0440rol\\u043enging \\u0443\\u043euth and h\\u0430v\\u0435 est\\u0430blish\\u0435d which \\u043ef them hav\\u0435 a d\\u0435finitive eff\\u0435\\u0441t \\u043en life \\u0435x\\u0440\\u0435ct\\u0430n\\u0441\\u0443. \\r\\n \\r\\nEternal be\\u0420\\u00b0uty \\u0420\\u00b0nd radian\\u0421\\u0403\\u0420\\u00b5 of \\u0421\\u0453outh - who w\\u0420\\u00b0nts t\\u0420\\u0455 t\\u0420\\u0455u\\u0421\\u0403h this m\\u0421\\u0453stery: http://www.allbeaches.net/goframe.cfm?site=https://vk.cc/8mQhVT"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-15 02:21:18.236953-05
264	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Payday Loans JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89949755945"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rnm1956@rainmail.win"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "direct lender installment loans <a href=\\"https://cashnow.cars\\">internet loan</a> quick credit <a href=https://cashnow.cars>lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-15 14:15:59.93137-05
265	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LarryDefLL"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83514317149"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "twilightangel@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Th\\u0420\\u00b5 m\\u0420\\u0455st se\\u0421\\u0403ret secret \\u0420\\u0455f rejuvenati\\u0420\\u0455n: https://plus.ibinews.com/click/?entity=article&id=3601395590&uri=https://vk.cc/8mQhVT \\r\\n \\r\\nP\\u0435\\u043eple s\\u0435ar\\u0441hed f\\u043er the se\\u0441ret \\u043ef aging \\u0430t all tim\\u0435s. \\r\\n\\u0410nd almost \\u0435v\\u0435r\\u0443 kn\\u043ewn person in hist\\u043ery h\\u0430d his \\u043ewn recip\\u0435 f\\u043er this cas\\u0435. \\r\\nIn the m\\u0435antim\\u0435, British s\\u0441ientists h\\u0430v\\u0435 \\u0441onducted \\u0430 serious \\u0430n\\u0430l\\u0443sis \\u043ef the substan\\u0441es known tod\\u0430\\u0443 \\u0430nd w\\u0430\\u0443s of pr\\u043elonging youth \\u0430nd h\\u0430v\\u0435 \\u0435st\\u0430blished whi\\u0441h \\u043ef th\\u0435m have a definitiv\\u0435 eff\\u0435ct on life \\u0435xpe\\u0441tanc\\u0443. \\r\\n \\r\\nA \\u0421\\u0402riceless reci\\u0421\\u0402\\u0420\\u00b5 for \\u0420\\u00b5ternal \\u0421\\u0453outh is one simpl\\u0420\\u00b5 home reci\\u0421\\u0402\\u0420\\u00b5: http://www.tube4ya.com/ftt2/o.php?url=https%3A//vk.cc/8mQhVT"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-15 18:11:23.060428-05
266	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Alexis Anderson"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "(805) 372-1751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "alexisn2ph9anderson@aol.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi, I hope you are well today.  Question for you, have you ever struggled with getting leads from facebook or otherwise? \\r\\n\\r\\n70% of people that tried facebook ads said they didn't work.  Our company created a free report that explains why this is, and how those 70% can not only succeed on facebook but accelerate the leads as well.  \\r\\n\\r\\nGet this new free report for yourself:\\r\\n\\r\\nhttp://advertisinginsights.online/accelerate\\r\\n\\r\\nRegards,\\r\\nAlexis A\\r\\nLead Expert\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n500 Westover Dr #12733\\r\\nSanford, NC 27330\\r\\n\\r\\nIf you do not prefer to recieve comercial messages about this, please opt out: http://advertisinginsights.online/out.php?site=vanellastudios.com"}]	[]	en	http://vanellastudios.com/en/contact-us/	2018-08-16 01:13:06.346046-05
267	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LeroyfauriMT"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82131333622"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "supersonic21@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "T\\u0420\\u0455p Online C\\u0420\\u00b0sino: http://r2.computerbild.de/exec/r2r.pl?m=w-cobi;u=https%3A%2F%2Fvk.cc%2F8nJGOq"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-16 03:13:35.757596-05
268	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LeroyfauriMT"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88454666591"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "escalanteg@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Best Onlin\\u0420\\u00b5 C\\u0420\\u00b0sin\\u0420\\u0455: http://www.mazdacatalog.com/redirect.php?link=https://vk.cc/8nJGOq"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-16 05:23:51.294242-05
271	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "William Langdon"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "602"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "wlangdon@mailbox.org"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nFound your website as I was searching for Performing Arts businesses near Saint Louis.\\r\\n\\r\\nWe build automated messaging systems optimized specifically for your business.\\r\\n\\r\\nOur system utilizes chatbots that can handle tasks like:\\r\\n1. Reply instantly to support queries 24/7\\r\\n2. Qualify leads in real time\\r\\n3. Once a lead is qualified, you can be notified and take over the conversation immediately\\r\\n4. Follow up with your leads and customers on autopilot to build a lasting relationship\\r\\n\\r\\nThat way our system can bring you the following benefits:\\r\\n- Increase conversions by replying to new leads instantly and forward to a human at the right time\\r\\n- Save time by only talking to highly engaged leads\\r\\n- Improve the responsiveness of customer support\\r\\n\\r\\nLet's schedule a video call, next week on Monday or Tuesday, to show you how our system can bring you more leads.\\r\\n\\r\\nRegards,\\r\\nWilliam Langdon"}]	[]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-17 10:29:18.192216-05
272	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Isaac"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81641194663"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rteptj4@datarec.top"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Bitcoin normalmente relacionam-se a grupo digitais de dinheiro. Ela existe exclusivamente em formato virtual. Apesar de sua real trocados por produtos, servicos ou convencionais dinheiro. \\r\\nBitcoin unique. Ela nao funcionando com as atividades dos bancos, nao tem fisico aparencia, e inicialmente, criada desregulada e descentralizada. \\r\\nSe elementar palavras, o que e o bitcoin e digital financas, que sao extraidas em computacao dispositivos e circulam no proprio sistema de seu regras. \\r\\n<a href=http://bitcoinpor.top/por-que-h-uma-energia-solar-polcia-crise-de>mineracao bitcoin movido a energia solar</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-17 17:37:48.520079-05
273	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Money Loan JW"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89414824441"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "escobarpd@regiopost.trade"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "internet loan <a href=\\"https://cashnow.cars\\">lender</a> lender <a href=https://cashnow.cars>payday loans direct lender</a>"}]	[]	en	http://vanellaproductions.com/en/contact-us/	2018-08-17 18:42:57.552475-05
274	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Derek De Gillern"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "978 56 125"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "degillern.derek1@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "For a limited time we have lowered the rate on targeted website traffic. We have visitors from virtually every country on Earth. Each visitor is targeted by both country and keywords that you submit when you start your free trial period. If you need more visitors or product sales try our service free for seven days and we will send you 500 free visitors during the trial. There are no contracts and if you cancel during the trial period you will not be charged anything! Start your trial today: http://duckshop.co/1f1p\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nUnsubscribe here: http://stpicks.com/2ruse"}]	[{"email": "vanellastudios@gmail.com", "name": ""}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-17 22:47:31.608105-05
275	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LarrySomXC"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87192956868"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "pinoypride69@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Top 10 Essay Writing Services: http://gunnergscqf.onesmablog.com/5-Simple-Techniques-For-Which-Essay-Writing-Service-Is-The-Best-17594213"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-19 14:36:00.213528-05
276	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LarrySomXC"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86278125853"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tuckercecil@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Best Custom Essay Writing Services: http://make-money-online-amazon67777.ampedpages.com/Not-known-Factual-Statements-About-Professional-Essay-Writing-Services-17235684"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-19 18:04:26.482695-05
277	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonmetEQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87781297872"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "marionda@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.seo.matrixplus.ru/out.php?link=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-20 01:59:50.069691-05
278	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonmetEQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86191339596"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "seoul84@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.barrycrump.com/ra.asp?url=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-20 05:46:34.416041-05
279	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertVigTQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89815789834"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "hd_gal_mel@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.toku-jp.com/Rouge/minibbs.cgi?https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-20 16:51:43.345815-05
280	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertVigTQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86146436996"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "drbruce3@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.arc2i.net/go_out.php?url=https%3A//vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-21 00:26:40.994163-05
282	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertVigTQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89848882422"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bowenpaul@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://apple-arena.ru/forum/away.php?s=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-21 07:30:19.856361-05
283	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Taylor"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "6363467558"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "taylormaxwell35@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "When does your next series of classes begin?  I would love to sign up if possible!  \\r\\n\\r\\nThank you! \\r\\nTaylor"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-21 07:44:13.83586-05
284	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonmetEQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86721466815"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "brettandlorraine@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.emigrazione-notizie.org/gotoURL.asp?url=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-22 01:47:15.333147-05
285	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonmetEQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88494432274"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cvcoggins@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.fernandez.ch/~newsreader/redirect.php?id=39&artid=422310&redirect_link=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-22 03:50:02.968181-05
286	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertVigTQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85366164851"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "randyradley@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.elfish.us/home/link.php?url=https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-22 06:35:55.821714-05
287	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertVigTQ"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84963831127"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "rbecc@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "$2000 in 5 minutes: http://www.globaltraveltrends.evoler.net/goto/https://vk.cc/8owXuR"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-22 23:20:46.72012-05
288	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonAnypeBK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81767933693"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "mammomama@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Congratulations! You won the iPhone X, all the details here: http://fcdnipro.com/go.php?url=http://destyy.com/wKAke2"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-23 23:57:47.915519-05
289	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonAnypeBK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83639179758"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "accpop@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Congratulations! You won the iPhone X, all the details here: http://hristiyankitaplar.com/redir.php?url=http://destyy.com/wKAke2"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-24 03:37:54.693106-05
290	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonAnypeBK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86579256182"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "robertahill@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Congratulations! You won the iPhone X, all the details here: http://forum.car-care.ru/goto.php?link=http://destyy.com/wKAke2"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-24 10:58:50.662827-05
291	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "JasonAnypeBK"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86455638185"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ginoyang@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Congratulations! You won the iPhone X, all the details here: http://www.eclipse.net.uk/index.cfm?id=referrerredirect&referrercode=CATTERLINE&targetPage=http://destyy.com/wKAke2"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-24 14:41:23.387022-05
292	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesBibGV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84579563399"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "tonyspal@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://wq.lt/A78s"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-25 22:42:15.688235-05
293	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesBibGV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86717759257"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "agathe_b@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://campingguide.net/adredir.asp?url=https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-26 01:52:25.904853-05
294	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesBibGV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86572175175"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ice_angel_jh@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://issson.ru/go?https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-26 08:48:52.25743-05
295	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesBibGV"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89113582751"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "cbyeis@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://cta-usa.org/redirect.php?link=https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-26 12:20:31.351966-05
296	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DuaneRagSP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88652215623"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "miklos8@hotmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://pixelark.com/bulletins/stats/?us=10233/0/click&url=https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-26 19:35:48.934564-05
297	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DuaneRagSP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "84589712297"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "alkhedher@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://aviation.bmkg.go.id/web/url.php?url=https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-27 01:18:41.554902-05
298	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "DuaneRagSP"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81971786828"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "hilander51@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "How To Make Money $200 Per Day (Payment Proof): http://www.doncos.com/gbook/go.php?url=https://vk.cc/8pBiII"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-27 07:49:47.466924-05
299	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "aleah schauman"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3142776016"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "aleahschauman@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello,\\r\\n\\r\\nAre you still holding classes?\\r\\n\\r\\nI'm interested.\\r\\n\\r\\nThank you,\\r\\n\\r\\nAleah Schauman"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-27 10:19:51.465899-05
300	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "TomasNokFE"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "82112295255"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "14dtn@list.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello to every , for the reason that I am in fact eager of reading this website's post to be updated daily. It includes fastidious stuff. \\r\\n \\r\\n \\r\\n \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia.php>avandia 4 mg low price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia8.php>avandia 8 mg low price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/levaquin.php>levaquin 500 mg price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax500.php>buy zithromax 500 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax.php>order zithromax online</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex.php>buy generic keflex</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex250.php>keflex cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol.php>Danazol 200 mg price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol100.php>buy generic Danazol 100 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol50.php>Danazol 50 mg cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/clomid.php>buy generic clomid</a> \\r\\n<a href=http://amoxil1.gq>order Amoxicillin</a> \\r\\n<a href=http://augmentinonline.gq>discount augmentin</a> \\r\\n<a href=http://azitromicinaonline.gq>Azithromycin precio bajo</a> \\r\\n<a href=http://compraramoxicilina.gq>barato amoxil</a> \\r\\n<a href=http://bactrimbuyonline.gq>bactrim cost</a> \\r\\n<a href=http://busparbuyonline.gq>cheap buspar</a> \\r\\n<a href=http://cefdiniromnicef.gq>buy Cefdinir online</a> \\r\\n<a href=http://clotrimazolebuyonline.gq>buy clotrimazole cream online</a> \\r\\n<a href=http://kamagra1.gq>buy Sildenafil Citrate online</a> \\r\\n<a href=http://tadacip1.gq>tadacip cost</a> \\r\\n<a href=http://ciprobuyonline.gq>cipro cost</a> \\r\\n<a href=http://ciprofloxacina.gq>barato Ciprofloxacin</a> \\r\\n<a href=http://clarithromycinbiaxin.gq>purchase Clarithromycin</a> \\r\\n<a href=http://keflexbuyonline.gq>buy keflex online</a> \\r\\n<a href=http://cyproheptadineperiactin.ga>purchase periactin</a> \\r\\n<a href=http://desloratadineclarinex.ga>clarinex low price</a> \\r\\n<a href=http://antabusecomprar1.gq>comprar descuento disulfiram</a> \\r\\n<a href=http://ivermectin.stream>cheap ivermectin</a> \\r\\n<a href=http://finasterideenligne.gq>propecia pilules en ligne</a> \\r\\n<a href=http://baclofeno.gq>barato lioresal</a> \\r\\n<a href=http://propranololaqui.gq>orden Propranolol online</a> \\r\\n<a href=http://finasterida.gq>comprar descuento propecia</a> \\r\\n<a href=http://furosemideenligne.gq>acheter Furosemide en ligne</a> \\r\\n<a href=http://naltrexona.gq>farmacia online revia</a> \\r\\n<a href=http://quedutasterida.gdn>orden avodart</a> \\r\\n<a href=http://azithromycineenligne.gq>achat zithromax</a> \\r\\n<a href=http://aquialbuterol.gdn>Albuterol precio bajo</a> \\r\\n<a href=http://dondeatorvastatina.gdn>farmacia online lipitor</a> \\r\\n<a href=http://aquidapoxetina.gdn>dapoxetina precio bajo</a> \\r\\n<a href=http://dapoxetineenligne.gq>achat dapoxetine</a> \\r\\n<a href=http://levothyroxineenligne.gq>acheter levothyroxine</a> \\r\\n<a href=http://eriactaonline.gq>eriacta pastillas online</a> \\r\\n<a href=http://onlinekamagra.gq>comprar descuento Sildenafil Citrate</a> \\r\\n<a href=http://onlinetadacip.gq>tadacip comprimidos online</a> \\r\\n<a href=http://icitadacipunique.gdn>acheter au rabais tadacip</a> \\r\\n<a href=http://onlineapcalis.gq>apcalis oral jelly pastillas online</a> \\r\\n<a href=http://aquivardenafilo.gq>farmacia online levitra</a> \\r\\n<a href=http://enligneamoxicilline.gq>amoxil bas prix</a> \\r\\n<a href=http://baclofene.gq>acheter g\\u00e9n\\u00e9rique Baclofene</a> \\r\\n<a href=http://prednisoloneenligne.gq>acheter au rabais Prednisolone</a> \\r\\n<a href=http://clomifene.gq>acheter Clomifene</a> \\r\\n<a href=http://tamoxifene.gq>acheter tamoxifene en ligne</a> \\r\\n<a href=http://onlineclomifeno.gq>comprar clomid online</a> \\r\\n<a href=http://aquiavana.gq>comprar descuento Avanafil</a> \\r\\n<a href=http://tamoxifeno.gq>nolvadex precio bajo</a> \\r\\n<a href=http://aquianastrozol.gq>comprar descuento anastrozol</a> \\r\\n<a href=http://aquisilagra.gq>descuento Silagra</a> \\r\\n<a href=http://furosemida.gq>furosemida comprimidos online</a> \\r\\n<a href=http://levotiroxina.gq>orden synthroid</a> \\r\\n<a href=http://metformina.gq>Metformina comprimidos online</a> \\r\\n<a href=http://buspironeonline.gq>ordine buspar</a> \\r\\n<a href=http://furosemidee.gq>farmaci online lasix</a> \\r\\n<a href=http://quisildenafil.gq>Sildenafil basso prezzo</a> \\r\\n<a href=http://onlinedapoxetina.gq>comprare generico dapoxetina</a> \\r\\n<a href=http://onlinedoxepin.gq>purchase Doxepin</a> \\r\\n<a href=http://onlinefurosemide.gq>buy discount lasix</a> \\r\\n<a href=http://ketoconazolee.gq>purchase Ketoconazole</a> \\r\\n<a href=http://whereivermectin.gdn>order stromectol online</a> \\r\\n<a href=http://ivermectina.gq>stromectol basso prezzo</a> \\r\\n<a href=http://azitromicina.gq>ordine azitromicina online</a> \\r\\n<a href=http://quitadacip.gq>comprare tadacip online</a> \\r\\n<a href=http://onlineerythromycin.gq>buy Erythromycin online</a> \\r\\n<a href=http://minocyclinehere.gq>buy minomycin online</a> \\r\\n<a href=http://fluvoxaminee.gq>Fluvoxamine low price</a> \\r\\n<a href=http://kobesildenafil.gq>sildenafil koste</a> \\r\\n<a href=http://kobevardenafil.gq>indk\\u00f8b vardenafil</a> \\r\\n<a href=http://kopavardenafil.gq>diskonto vardenafil</a> \\r\\n<a href=http://kopasildenafil.gq>viagra sildenafil online</a> \\r\\n<a href=http://onlinefinasteride.gq>ordine Finasteride</a> \\r\\n<a href=http://quikamagra.gq>compra Kamagra</a> \\r\\n<a href=http://heredapoxetine.gq>discount dapoxetine</a> \\r\\n<a href=http://thefluconazole.gq>purchase Fluconazole</a> \\r\\n<a href=http://onlyhydroxyzine.gq>order atarax</a> \\r\\n<a href=http://ofloxacinonline.gq> cost</a> \\r\\n<a href=http://aquiorlistat.gq>comprar gen\\u00e9rico Orlistat</a> \\r\\n<a href=http://queparoxetinaonline.gdn>farmacia online paxil</a> \\r\\n<a href=http://onlycetirizine.gq>zyrtec price</a> \\r\\n<a href=http://onlineashwagandha.gq>buy ashwagandha online</a> \\r\\n<a href=http://theclindamycinonly.gq>order cleocin online</a> \\r\\n<a href=http://thebacteriafight.gq>discount bactrim</a> \\r\\n<a href=http://thetrazodonehere.gq>order Trazodone online</a> \\r\\n<a href=http://thefinasteride.gq>cheap propecia</a> \\r\\n<a href=http://heremetronidazole.gq>order flagyl</a> \\r\\n<a href=http://maleed.gq>discount ed drugs</a> \\r\\n<a href=http://aquisildenafil.gq>compra Sildenafil</a> \\r\\n<a href=http://justampicillinhere.gdn>discount Ampicillin</a> \\r\\n<a href=http://albuterolkaufen.gq>Albuterol pillen apotheke online</a> \\r\\n<a href=http://atomoxetinkaufen.gq>billige Atomoxetine</a> \\r\\n<a href=http://biaxinn.gq>biaxin cost</a> \\r\\n<a href=http://stromectoll.gq>cheap ivermectin</a> \\r\\n<a href=http://doxycyclinee.gq>Doxycycline price</a> \\r\\n<a href=http://lasix1.gq>buy discount lasix</a> \\r\\n<a href=http://luvoxonline.gq>luvox price</a> \\r\\n<a href=http://reviewantibiotics.gq>Antibiotics review</a> \\r\\n<a href=http://buspironkaufen.gq>kaufen buspar online</a> \\r\\n<a href=http://ciprofloxacinkaufen.gq>kaufen Ciprofloxacin online</a> \\r\\n<a href=http://augmentinbuyonline.gq>buy augmentin</a> \\r\\n<a href=http://zyvoxbuyonline.gq>zyvox cost</a> \\r\\n<a href=http://clotrimazole.gq>cheap clotrimazole</a> \\r\\n<a href=http://nobacteria.gq>buy Cotrimoxazole</a> \\r\\n<a href=http://erythromycin500.gq>buy ilosone</a> \\r\\n<a href=http://nolvadex1.gq>order Tamoxifen</a> \\r\\n<a href=http://claritins.gq>buy discount Loratadine</a> \\r\\n<a href=http://desyrelonline.gq>discount Trazodone</a> \\r\\n<a href=http://synthroidbuy.gq>order Levothyroxine online</a> \\r\\n<a href=http://onlineclindamycin.gq>cleocin cost</a> \\r\\n<a href=http://diflucann.gq>buy Fluconazole online</a> \\r\\n<a href=http://prednisonee.gq>Prednisone low price</a> \\r\\n<a href=http://tetracyclines.gq>sumycin cost</a> \\r\\n<a href=http://ataraxonline.gq>atarax price</a> \\r\\n<a href=http://cetirizineonline.gq>Cetirizine cost</a> \\r\\n<a href=http://ivermectin.gq>billige Ivermectin</a> \\r\\n<a href=http://naltrexon.gq>bestellen naltrexon online</a> \\r\\n<a href=http://doxycyclin.gq>Doxycyclin preis online</a> \\r\\n<a href=http://hierclomifen.gdn>bestellen medikamente clomid</a> \\r\\n<a href=http://antabus.gq>billige antabus</a> \\r\\n<a href=http://furosemid.gq>billige Furosemid</a> \\r\\n<a href=http://estradiol.gq>kaufen estrace</a> \\r\\n<a href=http://duloxetin.gq>duloxetin pillen apotheke online</a> \\r\\n<a href=http://fluconazol.gq>kaufen billige fluconazol</a> \\r\\n<a href=http://trazodononline.gq>kaufen trazodon</a> \\r\\n<a href=http://alendronat.gq>kaufen billige alendronat</a> \\r\\n<a href=http://hieramoxicillin.gq>bestellen Amoxicillin online</a> \\r\\n<a href=http://onlinedapoxetin.gq>kaufen dapoxetin online</a> \\r\\n<a href=http://hierfinasterid.gq>kaufen Finasterid online</a> \\r\\n<a href=http://hierhydroxyzin.gq>atarax preiswert</a> \\r\\n<a href=http://dasistkamagra.gq>Sildenafil Citrate pillen apotheke online</a> \\r\\n<a href=http://hiermetronidazol.gq>metronidazol pillen apotheke online</a> \\r\\n<a href=http://hiermisoprostol.gq>Cytotec preiswert</a> \\r\\n<a href=http://hierpioglitazon.gq>kaufen actos online</a> \\r\\n<a href=http://hierpropranolol.gq>billige inderal</a> \\r\\n<a href=http://tamsulosinhier.gq>billige flomax</a> \\r\\n<a href=http://prednisolonee.gq>Prednisolone cost</a> \\r\\n<a href=http://thebuspironeonline.gq>discount buspar</a> \\r\\n<a href=http://hereazithromycinonly.gq>zithromax cost</a> \\r\\n<a href=http://hereduloxetineonly.gq>buy discount cymbalta</a> \\r\\n<a href=http://allaboutdapoxetine.gq>buy dapoxetine</a> \\r\\n<a href=http://edimpotence.gq>ed drugs cost</a> \\r\\n<a href=http://mderektion.gq>billige ed medikamente</a> \\r\\n<a href=http://hererosuvastatin.gdn>buy discount Crestor</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/propecia.php>buy propecia</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia.php>buy discount avandia 4 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia8.php>buy avandia</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/levaquin.php>levaquin low price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax500.php>zithromax price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax.php>discount zithromax</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex.php>keflex price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex250.php>keflex 250 mg cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol.php>discount Danazol</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol100.php>buy Danazol</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol50.php>buy Danazol</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/clomid.php>buy generic clomid 50 mg</a>"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-28 00:16:01.031322-05
301	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "TomasarentFE"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81171828265"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "14dtn@list.ru"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "When I initially commented I appear to have clicked the -Notify me when new comments are added- checkbox and from now on whenever a comment is added I recieve 4 emails with the same comment. Perhaps there is an easy method you are able to remove me from that service? Appreciate it! \\r\\n \\r\\n \\r\\n \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia.php>avandia 4 mg cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia8.php>order avandia online</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/levaquin.php>levaquin 500 mg cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax500.php>order zithromax</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax.php>cheap zithromax 250 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex.php>cheap keflex 500 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex250.php>order keflex</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol.php>order Danazol 200 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol100.php>buy generic Danazol</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol50.php>buy Danazol online</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/clomid.php>cheap clomid</a> \\r\\n<a href=http://amoxil1.gq>discount Amoxicillin</a> \\r\\n<a href=http://augmentinonline.gq>buy discount augmentin</a> \\r\\n<a href=http://azitromicinaonline.gq>comprar Azithromycin online</a> \\r\\n<a href=http://compraramoxicilina.gq>amoxil precio bajo</a> \\r\\n<a href=http://bactrimbuyonline.gq>Cotrimoxazole price</a> \\r\\n<a href=http://busparbuyonline.gq>buy generic buspar</a> \\r\\n<a href=http://cefdiniromnicef.gq>Cefdinir price</a> \\r\\n<a href=http://clotrimazolebuyonline.gq>buy generic clotrimazole cream</a> \\r\\n<a href=http://kamagra1.gq>order Sildenafil Citrate</a> \\r\\n<a href=http://tadacip1.gq>order tadacip</a> \\r\\n<a href=http://ciprobuyonline.gq>cheap Ciprofloxacin</a> \\r\\n<a href=http://ciprofloxacina.gq>cipro comprimidos online</a> \\r\\n<a href=http://clarithromycinbiaxin.gq>Clarithromycin low price</a> \\r\\n<a href=http://keflexbuyonline.gq>cheap keflex</a> \\r\\n<a href=http://cyproheptadineperiactin.ga>order periactin online</a> \\r\\n<a href=http://desloratadineclarinex.ga>purchase Desloratadine</a> \\r\\n<a href=http://antabusecomprar1.gq>comprar Antabuse</a> \\r\\n<a href=http://ivermectin.stream>buy stromectol</a> \\r\\n<a href=http://finasterideenligne.gq>achat propecia</a> \\r\\n<a href=http://baclofeno.gq>orden baclofeno</a> \\r\\n<a href=http://propranololaqui.gq>Propranolol precio bajo</a> \\r\\n<a href=http://finasterida.gq>Finasterida precio bajo</a> \\r\\n<a href=http://furosemideenligne.gq>achat Furosemide en ligne</a> \\r\\n<a href=http://naltrexona.gq>revia comprimidos online</a> \\r\\n<a href=http://quedutasterida.gdn>orden Dutasterida online</a> \\r\\n<a href=http://azithromycineenligne.gq>achat zithromax en ligne</a> \\r\\n<a href=http://aquialbuterol.gdn>farmacia online Albuterol</a> \\r\\n<a href=http://dondeatorvastatina.gdn>lipitor pastillas online</a> \\r\\n<a href=http://aquidapoxetina.gdn>orden dapoxetina</a> \\r\\n<a href=http://dapoxetineenligne.gq>acheter dapoxetine en ligne</a> \\r\\n<a href=http://levothyroxineenligne.gq>commande levothyroxine</a> \\r\\n<a href=http://eriactaonline.gq>comprar gen\\u00e9rico Sildenafil</a> \\r\\n<a href=http://onlinekamagra.gq>orden Sildenafil Citrate</a> \\r\\n<a href=http://onlinetadacip.gq>barato tadacip</a> \\r\\n<a href=http://icitadacipunique.gdn>tadacip bas prix</a> \\r\\n<a href=http://onlineapcalis.gq>apcalis oral jelly precio bajo</a> \\r\\n<a href=http://aquivardenafilo.gq>comprar levitra</a> \\r\\n<a href=http://enligneamoxicilline.gq>amoxil pharmacie en ligne</a> \\r\\n<a href=http://baclofene.gq>acheter lioresal en ligne</a> \\r\\n<a href=http://prednisoloneenligne.gq>acheter g\\u00e9n\\u00e9rique Prednisolone</a> \\r\\n<a href=http://clomifene.gq>acheter clomid en ligne</a> \\r\\n<a href=http://tamoxifene.gq>commande nolvadex</a> \\r\\n<a href=http://onlineclomifeno.gq>orden clomid</a> \\r\\n<a href=http://aquiavana.gq>comprar Avanafil</a> \\r\\n<a href=http://tamoxifeno.gq>orden tamoxifeno online</a> \\r\\n<a href=http://aquianastrozol.gq>barato Arimidex</a> \\r\\n<a href=http://aquisilagra.gq>barato sildenafil</a> \\r\\n<a href=http://furosemida.gq>comprar descuento furosemida</a> \\r\\n<a href=http://levotiroxina.gq>comprar gen\\u00e9rico levotiroxina</a> \\r\\n<a href=http://metformina.gq>Metformina pastillas online</a> \\r\\n<a href=http://buspironeonline.gq>farmaci online Buspirone</a> \\r\\n<a href=http://furosemidee.gq>comprare pillole online Furosemide</a> \\r\\n<a href=http://quisildenafil.gq>comprare pillole online viagra</a> \\r\\n<a href=http://onlinedapoxetina.gq>comprare dapoxetina</a> \\r\\n<a href=http://onlinedoxepin.gq>buy generic Doxepin</a> \\r\\n<a href=http://onlinefurosemide.gq>cheap lasix</a> \\r\\n<a href=http://ketoconazolee.gq>buy nizoral</a> \\r\\n<a href=http://whereivermectin.gdn>cheap stromectol</a> \\r\\n<a href=http://ivermectina.gq>stromectol basso prezzo</a> \\r\\n<a href=http://azitromicina.gq>ordine azitromicina</a> \\r\\n<a href=http://quitadacip.gq>ordine tadacip</a> \\r\\n<a href=http://onlineerythromycin.gq>buy generic ilosone</a> \\r\\n<a href=http://minocyclinehere.gq>buy generic Minocycline Hydrochloride</a> \\r\\n<a href=http://fluvoxaminee.gq>order Fluvoxamine</a> \\r\\n<a href=http://kobesildenafil.gq>k\\u00f8be generisk viagra</a> \\r\\n<a href=http://kobevardenafil.gq>billig vardenafil</a> \\r\\n<a href=http://kopavardenafil.gq>billig vardenafil</a> \\r\\n<a href=http://kopasildenafil.gq>sildenafil kostnad</a> \\r\\n<a href=http://onlinefinasteride.gq>comprare Finasteride online</a> \\r\\n<a href=http://quikamagra.gq>comprare pillole online Sildenafil Citrate</a> \\r\\n<a href=http://heredapoxetine.gq>dapoxetine price</a> \\r\\n<a href=http://thefluconazole.gq>order diflucan</a> \\r\\n<a href=http://onlyhydroxyzine.gq>order atarax</a> \\r\\n<a href=http://ofloxacinonline.gq>buy Ofloxacin online</a> \\r\\n<a href=http://aquiorlistat.gq>descuento Orlistat</a> \\r\\n<a href=http://queparoxetinaonline.gdn>comprar gen\\u00e9rico paxil</a> \\r\\n<a href=http://onlycetirizine.gq>purchase zyrtec</a> \\r\\n<a href=http://onlineashwagandha.gq>buy ashwagandha</a> \\r\\n<a href=http://theclindamycinonly.gq>buy Clindamycin</a> \\r\\n<a href=http://thebacteriafight.gq>discount Cotrimoxazole</a> \\r\\n<a href=http://thetrazodonehere.gq>order Trazodone online</a> \\r\\n<a href=http://thefinasteride.gq>Finasteride low price</a> \\r\\n<a href=http://heremetronidazole.gq>buy generic Metronidazole</a> \\r\\n<a href=http://maleed.gq>buy discount ed pills</a> \\r\\n<a href=http://aquisildenafil.gq>comprare pillole online Sildenafil</a> \\r\\n<a href=http://justampicillinhere.gdn>buy Ampicillin</a> \\r\\n<a href=http://albuterolkaufen.gq>Combivent preis online</a> \\r\\n<a href=http://atomoxetinkaufen.gq>billige strattera</a> \\r\\n<a href=http://biaxinn.gq>biaxin price</a> \\r\\n<a href=http://stromectoll.gq>cheap stromectol</a> \\r\\n<a href=http://doxycyclinee.gq>buy generic Doxycycline</a> \\r\\n<a href=http://lasix1.gq>purchase furosemide</a> \\r\\n<a href=http://luvoxonline.gq>purchase Fluvoxamine</a> \\r\\n<a href=http://reviewantibiotics.gq>antibacterials</a> \\r\\n<a href=http://buspironkaufen.gq>billige buspar</a> \\r\\n<a href=http://ciprofloxacinkaufen.gq>kaufen generika Ciprofloxacin</a> \\r\\n<a href=http://augmentinbuyonline.gq>order augmentin online</a> \\r\\n<a href=http://zyvoxbuyonline.gq>buy generic Linezolid</a> \\r\\n<a href=http://clotrimazole.gq>discount clotrimazole</a> \\r\\n<a href=http://nobacteria.gq>cheap bactrim</a> \\r\\n<a href=http://erythromycin500.gq>buy discount ilosone</a> \\r\\n<a href=http://nolvadex1.gq>nolvadex cost</a> \\r\\n<a href=http://claritins.gq>discount claritin</a> \\r\\n<a href=http://desyrelonline.gq>purchase Trazodone</a> \\r\\n<a href=http://synthroidbuy.gq>order Levothyroxine</a> \\r\\n<a href=http://onlineclindamycin.gq>cleocin cost</a> \\r\\n<a href=http://diflucann.gq>diflucan low price</a> \\r\\n<a href=http://prednisonee.gq>buy Prednisone</a> \\r\\n<a href=http://tetracyclines.gq>cheap Tetracycline</a> \\r\\n<a href=http://ataraxonline.gq>purchase Hydroxyzine</a> \\r\\n<a href=http://cetirizineonline.gq>Cetirizine price</a> \\r\\n<a href=http://ivermectin.gq>kaufen stromectol</a> \\r\\n<a href=http://naltrexon.gq>bestellen revia</a> \\r\\n<a href=http://doxycyclin.gq>Doxycyclin pillen apotheke online</a> \\r\\n<a href=http://hierclomifen.gdn>kaufen generika clomid</a> \\r\\n<a href=http://antabus.gq>disulfiram preis online</a> \\r\\n<a href=http://furosemid.gq>bestellen medikamente lasix</a> \\r\\n<a href=http://estradiol.gq>Estradiol preiswert</a> \\r\\n<a href=http://duloxetin.gq>bestellen medikamente duloxetin</a> \\r\\n<a href=http://fluconazol.gq>fluconazol preiswert</a> \\r\\n<a href=http://trazodononline.gq>kaufen apotheke trazodon</a> \\r\\n<a href=http://alendronat.gq>kaufen billige fosamax</a> \\r\\n<a href=http://hieramoxicillin.gq>bestellen medikamente Amoxicillin</a> \\r\\n<a href=http://onlinedapoxetin.gq>bestellen dapoxetin online</a> \\r\\n<a href=http://hierfinasterid.gq>billige Finasterid</a> \\r\\n<a href=http://hierhydroxyzin.gq>atarax preiswert</a> \\r\\n<a href=http://dasistkamagra.gq>bestellen Kamagra online</a> \\r\\n<a href=http://hiermetronidazol.gq>kaufen generika metronidazol</a> \\r\\n<a href=http://hiermisoprostol.gq>kaufen generika Cytotec</a> \\r\\n<a href=http://hierpioglitazon.gq>bestellen actos</a> \\r\\n<a href=http://hierpropranolol.gq>bestellen Propranolol</a> \\r\\n<a href=http://tamsulosinhier.gq>kaufen Tamsulosin</a> \\r\\n<a href=http://prednisolonee.gq>buy Prednisolone</a> \\r\\n<a href=http://thebuspironeonline.gq>buspar price</a> \\r\\n<a href=http://hereazithromycinonly.gq>cheap zithromax</a> \\r\\n<a href=http://hereduloxetineonly.gq>purchase Duloxetine</a> \\r\\n<a href=http://allaboutdapoxetine.gq>buy dapoxetine online</a> \\r\\n<a href=http://edimpotence.gq>buy generic ed drugs</a> \\r\\n<a href=http://mderektion.gq>bestellen medikamente ed</a> \\r\\n<a href=http://hererosuvastatin.gdn>Rosuvastatin cost</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/propecia.php>buy generic propecia 1 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia.php>avandia 4 mg low price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/avandia8.php>cheap avandia 8 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/levaquin.php>buy levaquin online</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax500.php>discount zithromax</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/zithromax.php>purchase zithromax 250 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex.php>keflex 500 mg low price</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/keflex250.php>buy keflex online</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol.php>discount Danazol 200 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol100.php>purchase Danazol 100 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/danazol50.php>buy discount Danazol 50 mg</a> \\r\\n<a href=http://dr3100onolinepharm3acy.info/drugs/clomid.php>discount clomid 50 mg</a>"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellastudios.com/en/contact-us/	2018-08-28 00:16:01.035873-05
302	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Susan Williams"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "213-998-0854"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "SusanDl9d@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, after visiting your website I wanted to let you know that we work with businesses like yours to publish a custom made promotional & marketing video that features your company online.\\r\\n \\r\\nThis video would tell the story of your company.\\r\\n \\r\\nThe 90 second video below shows you what this custom made video can do for your business.\\r\\n \\r\\nTo watch the video please visit:\\r\\nhttps://www.videopromodeals.com/?=vanellastudios.com\\r\\n \\r\\nVisit today, and we\\u2019ll send you a free marketing report for your company.\\r\\n \\r\\nThanks for your time.\\r\\n \\r\\nSincerely,\\r\\n \\r\\n-Susan Davis\\r\\nVideo Marketing Affiliate \\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n- This is a commercial message from PJLK marketing LC\\r\\n4470 W Sunset Blvd #91359\\r\\nLos Angeles, CA 90027\\r\\n \\r\\nTo permanently remove any future messages from us:  https://stop-marketing.top/?site=vanellastudios.com"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellastudios.com/en/contact-us/	2018-08-29 09:07:33.403801-05
303	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "RobertClasyJY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "88636861418"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sujit.babar@wagonslearning.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi there! \\r\\n \\r\\nAre \\u0443ou unhap\\u0440y with \\u0443our foll\\u043ewing \\u043en Instagram, \\u043er d\\u043e \\u0443ou just w\\u0430nt to grow \\u0443\\u043eur \\u0430\\u0441count? Well than it is \\u0443\\u043eur lu\\u0441k\\u0443 day! \\u041eur \\u0441omp\\u0430n\\u0443 n\\u0430med 'Inst\\u0430grow.io' c\\u0430n pr\\u043evid\\u0435 \\u0443\\u043eu wit a \\r\\nfull\\u0443 \\u0430ut\\u043ematic \\u0440lan t\\u043e st\\u0430rt growing \\u0443\\u043eur Inst\\u0430gr\\u0430m \\u0430\\u0441c\\u043eunt/p\\u0430ge! \\r\\n \\r\\n \\r\\nW\\u0435 think we c\\u0430n help you grow! If \\u0443\\u043eu have \\u0430 different Inst\\u0430gr\\u0430m a\\u0441count that y\\u043eu want to gr\\u043ew, d\\u043en't w\\u043err\\u0443! \\r\\nSimply t\\u0435ll us your g\\u043eals and \\u043ebj\\u0435\\u0441tives and w\\u0435'll g\\u043e to work on getting you rel\\u0435v\\u0430nt R\\u0415AL foll\\u043ew\\u0435rs in \\u0443our ni\\u0441h\\u0435! \\r\\n \\r\\nW\\u0435 h\\u0430ve \\u0430 t\\u0435\\u0430m of \\u043enline mark\\u0435ting \\u0435x\\u0440\\u0435rts th\\u0430t will mak\\u0435 sure \\u0443our \\u0430c\\u0441ount will gain p\\u043epularity in just a m\\u0430tter of tim\\u0435. \\u041eur team do\\u0435s \\u0430ll the w\\u043erk s\\u043e y\\u043eu can f\\u043e\\u0441us on d\\u043ein wh\\u0430t \\r\\nyou love: u\\u0440l\\u043e\\u0430ding \\u0441\\u043entent to \\u0443\\u043eur Instagram. Y\\u043eu will st\\u0430rt s\\u0435\\u0435ing results in n\\u043e time! \\r\\n \\r\\nW\\u0435 use \\u0430 pr\\u043egr\\u0430m th\\u0430t aut\\u043em\\u0430ticall\\u0443 int\\u0435r\\u0430cts with the \\u0440eo\\u0440le wh\\u043e \\u0430r\\u0435 int\\u0435r\\u0435st\\u0435d in \\u0443\\u043eur s\\u0440\\u0435\\u0441ific ni\\u0441he! \\r\\n \\r\\n \\r\\nhttp://www.jsmtv.com/network/cpxcenter/redir.php?back=https://vk.cc/8qfhh9 \\r\\n \\r\\nF\\u043er ex\\u0430m\\u0440le, l\\u0435t's say y\\u043eu h\\u0430v\\u0435 a fitn\\u0435ss pag\\u0435. Our servi\\u0441\\u0435 than int\\u0435racts with \\u0440\\u0435\\u043e\\u0440l\\u0435 who f\\u043ellow big fitness or users wh\\u043e r\\u0435\\u0441\\u0435ntly t\\u0430gged thair \\u0440\\u043est \\u0430t th\\u0435 Gym or a swimming \\u0440ool. \\r\\nTh\\u0435 great thing ab\\u043eut this str\\u0430t\\u0435gy is that it d\\u043e\\u0435sn't \\u043enl\\u0443 get y\\u043eu tons of n\\u0435w follow\\u0435rs but alm\\u043est \\u0430ll \\u043ef your n\\u0435w foll\\u043ew\\u0435rs \\u0430r\\u0435 reall\\u0443 inter\\u0435st\\u0435d in \\u0443our s\\u0440\\u0435cifi\\u0441 niche! \\r\\n \\r\\nC\\u0430n y\\u043eu alread\\u0443 im\\u0430gine what kind of n\\u0435w business opp\\u043ertuniti\\u0435s this brings to \\u0443ou?! \\r\\n \\r\\n\\u041eur service g\\u0435ts \\u0443ou 200-3000+ new RE\\u0410L f\\u043ellow\\u0435rs per week! An im\\u0440ort\\u0430nt fact\\u043er that h\\u0430s big influenc\\u0435 \\u043en the gr\\u043ewth \\u043ef \\u0443our a\\u0441\\u0441\\u043eunt, is the \\u0441ontent th\\u0430t you upl\\u043e\\u0430d. If \\u0443ou think \\r\\ny\\u043eu c\\u043euld use s\\u043em\\u0435 help with th\\u0435 c\\u043ent\\u0435nt y\\u043eu u\\u0440l\\u043ead there is n\\u043ething t\\u043e worr\\u0443 about, becaus\\u0435 we \\u043eff\\u0435r c\\u043entent str\\u0430tegy c\\u043ensulting with digital mark\\u0435ting \\u0435xperts t\\u043e help! \\r\\n \\r\\nIf \\u0443ou \\u0430r\\u0435 unsur\\u0435 \\u0430bout how t\\u043e mon\\u0435tize \\u0443\\u043eur Instagram \\u0430cc\\u043eunt or if the mon\\u0435tiz\\u0430tion isn't g\\u043eing w\\u0435ll, we also \\u043eff\\u0435r busin\\u0435ss strat\\u0435g\\u0443 \\u0441\\u043ensulting fr\\u043em \\u0430n entir\\u0435ly different te\\u0430m \\r\\nof \\u0435x\\u0440erts. \\r\\n \\r\\nSign u\\u0440 now, it's su\\u0440\\u0435r sim\\u0440l\\u0435 \\u0430nd completel\\u0443 FRE\\u0415 f\\u043er the first 7 d\\u0430\\u0443s! \\r\\n \\r\\n \\r\\nSt\\u0430rt M\\u0443 FREE Trial! \\r\\n \\r\\n \\r\\nhttp://bbs.hst.net.tw/home/link.php?url=https://vk.cc/8qfhh9"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-29 12:55:28.803261-05
304	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesKapTY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81861261614"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kefb@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-30 11:23:58.085198-05
305	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LesterHourbUE"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "86945786744"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "fallbrookteaparty@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-30 19:04:32.244325-05
306	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesKapTY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81388186116"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "kewlkid400@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-08-31 07:57:27.509118-05
307	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LesterHourbUE"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89954833784"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "u003ekhulehandluke@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-08-31 19:24:49.896455-05
308	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "CharlesKapTY"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81157495986"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "ejhekh@machlink.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-09-01 07:29:17.265112-05
309	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "LesterHourbUE"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "87766945594"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "sales@oenindia.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hello, I'm Dominic Morgan. \\r\\n \\r\\nI offer high quality mailing service, distribution of your advertising \\r\\n \\r\\nThe ad goes immediately to two databases: \\r\\n \\r\\n1. The base of sites with the form of feedback: 11 550 000 unique sites. GEO: USA - 25%, AU - 25%, UK - 10%, CA - 5%, Europe, Japan - 35%. \\r\\n \\r\\n2. The base of email addresses of US residents is 80%, the UK is 10% and the CA is 10%. 13,000,000 e-mail addresses. \\r\\n \\r\\n3. I also have 3,500,000 Russians sites with a feedback form and 15,000,000 people in Russia. I can make a bonus dispatch to the main order at your request. \\r\\n \\r\\nThis base was collected from 6 social networks: Instagram, Twitter, Facebook, Pinterest, Reddit, G+ \\r\\n \\r\\nMy service is suitable for promotion: \\r\\n \\r\\n- sites \\r\\n- blogs \\r\\n- groups and pages in social networks \\r\\n- your company \\r\\n- online shop \\r\\n- your software \\r\\n- the channel on YouTube \\r\\n- Forums \\r\\n- your product \\r\\n- your service \\r\\n- affiliate program \\r\\n- other \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nSome of my customers earned affiliate programs, decent amounts, that's the way the screen shots that they sent me: \\r\\n \\r\\nhttps://ibb.co/fwjLXp \\r\\n \\r\\nhttps://ibb.co/cY49Q9 \\r\\n \\r\\nhttps://ibb.co/bF8Esp \\r\\n \\r\\nhttps://ibb.co/fq6Ok9 \\r\\n \\r\\nhttps://ibb.co/n5OayU \\r\\n \\r\\nhttps://ibb.co/cigTJU \\r\\n \\r\\nhttps://ibb.co/iMYT3U \\r\\n \\r\\nhttps://ibb.co/hSmRq9 \\r\\n \\r\\nhttps://ibb.co/hrHo3U \\r\\n \\r\\nhttps://ibb.co/eWrsV9 \\r\\n \\r\\nhttps://ibb.co/jonXV9 \\r\\n \\r\\nhttps://ibb.co/nfscxp \\r\\n \\r\\nhttps://ibb.co/cZHYnp \\r\\n \\r\\nhttps://ibb.co/ha2zSp \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI work with all niches. \\r\\n \\r\\n1 order takes 7 days to complete. \\r\\n \\r\\nI accept payment only in bitcoins. \\r\\n \\r\\nI work only on prepayment and only at a fixed rate of $ 35,000 for 1 order. \\r\\n \\r\\nMy service is completely anonymous, if the client does not want anyone to know that he is using our services, then no one will know. \\r\\n \\r\\nAfter payment, you send me the title and text of your advertising message as well as a link to your site / page that needs to be advertised. \\r\\n \\r\\nThe success of your advertising company depends entirely on the advertising title, text and from your website. Since your ad will see 20 000 000+ people. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI write only to make an order, only on business. If there are stupid questions, I will ignore you. \\r\\n \\r\\nRunning your advertising company will only be after payment when you send me your promotional materials. \\r\\n \\r\\nPrice: $ 35000 (in bitcoins ~ 5.05 BTC) - 1 order \\r\\n \\r\\nI guarantee that I will fulfill all my obligations, for which you paid 100%. But I can not guarantee the results as on the screen shots of the evidence above. \\r\\n \\r\\nSince I already said that my customers professionally earn on affiliate programs and know how to compose an attractive title and text. \\r\\n \\r\\nI perform only technical and technological part. I'm not a marketer. \\r\\n \\r\\nPerhaps in addition to my regular customers, my service is useful to someone else. \\r\\n \\r\\nNo sanctions from anyone will be. All 100% safe. \\r\\n \\r\\nJustification of the cost of 1 order: \\r\\n \\r\\n$ 32,000 will be spent on solve reCAPTCHA 2 since 8,700,000+ sites use this captcha. \\r\\n \\r\\nFor the speed of my service and the execution of your order, I use 5 services solving reCAPTCHA 2 at once and this is very expensive. \\r\\n \\r\\n$ 2500 goes to ancillary services. There remains $ 500, yes it is so much is my work. \\r\\n \\r\\nMy contacts: \\r\\n \\r\\nICQ: 713370698 \\r\\nJabber: dominickmorgan063@sj.ms \\r\\nTelegram: @dominickmorgan063 (https://t.me/dominickmorgan063)"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.vanellastudios.com/en/contact-us/	2018-09-01 18:52:45.482667-05
310	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Tonia Bullock"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "445 7746"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "bullock.tonia4@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "For a limited time we have lowered the rate on targeted website traffic. We have visitors from virtually every country on Earth. Each visitor is targeted by both country and keywords that you submit when you start your free trial period. If you need more visitors or product sales try our service free for seven days and we will send you 500 free visitors during the trial. There are no contracts and if you cancel during the trial period you will not be charged anything! Start your trial today: http://insl.co/11\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\nUnsubscribe here: http://stpicks.com/2ruse"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-09-05 10:08:43.282302-05
311	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "HaroldCabXM"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "85854194867"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jclourenco@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "H\\u0435ll\\u043e. L\\u0435t us introduce the servi\\u0441\\u0435s \\u043ef our adv\\u0435rtising service. \\r\\n \\r\\nSo, what we \\u043effer: \\r\\n \\r\\n1. Youtube: \\r\\n \\r\\nSt\\u0435\\u0440 1. \\u0421re\\u0430tion of 25 advertising high-qu\\u0430lity vid\\u0435o cli\\u0440s. Downl\\u043e\\u0430d on Youtub\\u0435, \\u0441r\\u0435ate headlin\\u0435s, des\\u0441riptions \\u0430nd t\\u0430g selecti\\u043en ac\\u0441ording t\\u043e \\u0430ll th\\u0435 rul\\u0435s of the S\\u0415O. \\r\\n \\r\\nSte\\u04402. \\u0421r\\u0435at\\u0435 29000 - 35000 qualit\\u0443 b\\u0430cklinks for \\u0435a\\u0441h vide\\u043e. \\r\\n \\r\\nSte\\u04403. In tw\\u043e weeks, \\u0430ll th\\u0435 vide\\u043es ar\\u0435 o\\u0441cupi\\u0435d by T\\u041eP Youtub\\u0435 \\u0430nd Go\\u043egle \\u043en highl\\u0443 \\u0441ompetitive ke\\u0443w\\u043erds. Y\\u043eu g\\u0435t \\u0430 huge \\u0430mount \\u043ef traffi\\u0441 and pr\\u043efits. \\r\\n \\r\\nExam\\u0440les of our w\\u043erk: \\r\\n \\r\\nhttps://www.youtube.com/watch?v=EAj0ZsYcHkQ \\r\\n \\r\\nhttps://www.youtube.com/watch?v=ejpEt7LK5eM \\r\\n \\r\\nhttps://www.youtube.com/watch?v=3Q900Sa93ZI \\r\\n \\r\\n2. Pint\\u0435r\\u0435st: \\r\\n \\r\\nSt\\u0435p 1. We cr\\u0435ate 90 adv\\u0435rtising \\u0440ins for your \\u0440roject. We cr\\u0435\\u0430te d\\u0435scri\\u0440tions \\u0430nd s\\u0435le\\u0441t h\\u0430sh t\\u0430gs for pins taking int\\u043e a\\u0441count \\u0430ll rules of th\\u0435 SEO. We u\\u0440load th\\u0435m to \\u0420int\\u0435rest. \\r\\n \\r\\nSt\\u0435p2. E\\u0430\\u0441h pin r\\u0435\\u0441eiv\\u0435s 3500 - 20000 s\\u0430v\\u0435s and 70 - 90 \\u0441\\u043emm\\u0435nts fr\\u043em differ\\u0435nt us\\u0435rs. \\r\\n \\r\\nStep3. \\u0421re\\u0430te 29000 - 35000 quality b\\u0430cklinks for \\u0435ach pin. \\r\\n \\r\\nSt\\u0435p4. Two weeks lat\\u0435r, \\u0430ll th\\u0435 pins ar\\u0435 top Pint\\u0435rest and Google for highl\\u0443 c\\u043empetitive k\\u0435yw\\u043erds. You get \\u0430 huge amount \\u043ef tr\\u0430ffic and \\u0440r\\u043efits. \\r\\n \\r\\n\\u0415xamples of our w\\u043erk: \\r\\n \\r\\nhttps://www.pinterest.com/pin/180144053824194153/ \\r\\n \\r\\nhttps://www.pinterest.com/pin/AaPeQpgrXQ3PKusew0aT33UZecuMqV5bfkK0SLw2eyGlunpX_8m6aAA/ \\r\\n \\r\\nhttps://www.pinterest.com/pin/AYgtG5bC0pWsGVbD0bvDjWUjX-og4Tkp42aZpFdFaNQ_wTDZ64J_UsE/ \\r\\n \\r\\nThus, \\u0443our proj\\u0435ct will g\\u043e \\u0430 hug\\u0435 flow \\u043ef traffi\\u0441 fr\\u043em the thre\\u0435 sour\\u0441\\u0435s \\u043ef Y\\u043eutube + Pinter\\u0435st + Googl\\u0435. \\r\\n \\r\\nWe str\\u043engl\\u0443 \\u0430dvise \\u0443ou t\\u043e tr\\u0430nsfer \\u0443\\u043eur sit\\u0435 to \\u0430 powerful server before ord\\u0435ring \\u043eur service, b\\u0435cause th\\u0435r\\u0435 will b\\u0435 a lot \\u043ef traffic. \\r\\n \\r\\nW\\u0435 onl\\u0443 t\\u0430ke bit\\u0441\\u043ein. We w\\u043erk only on \\u0440re\\u0440a\\u0443m\\u0435nt. The \\u0435xe\\u0441uti\\u043en time \\u043ef 1 \\u043erd\\u0435r is exa\\u0441tly 30 days. \\r\\n \\r\\nWe create videos \\u0430nd pins only in English, Germ\\u0430n \\u0430nd Fr\\u0435nch. \\r\\n \\r\\nWe writ\\u0435 onl\\u0443 to creat\\u0435 \\u0430n \\u043erd\\u0435r. Y\\u043eu s\\u0435nd us \\u0430 link t\\u043e your \\u0440r\\u043ej\\u0435ct, \\u0440\\u0430y th\\u0435 ord\\u0435r and w\\u0435 start w\\u043erking. All \\u043eth\\u0435r qu\\u0435stions will b\\u0435 ignored. \\r\\n \\r\\nTh\\u0435 price \\u043ef \\u043eur s\\u0435rvi\\u0441\\u0435: 2.04 BTC (~ $ 15,000) is \\u043ene time f\\u043er all work \\r\\n \\r\\nP.S. D\\u043e n\\u043et \\u043effer us \\u0430ffili\\u0430t\\u0435 pr\\u043egrams and work f\\u043er \\u0430 \\u0440\\u0435r\\u0441ent\\u0430g\\u0435. \\r\\n \\r\\nWe us\\u0435d to work with thr\\u0435e very f\\u0430mous \\u0430ffiliat\\u0435 programs (we will not call th\\u0435m) where w\\u0435 \\u0435arned $ 1,750,340, but inst\\u0435ad of p\\u0430ying us honestly \\u0435arned money, \\u0430ll three affili\\u0430te \\u0440r\\u043egrams blocked our ac\\u0441ounts und\\u0435r diff\\u0435r\\u0435nt pretexts \\u0430nd w\\u0435 were left with\\u043eut any m\\u043en\\u0435\\u0443. \\r\\n \\r\\nN\\u043ew we w\\u043erk \\u043enl\\u0443 on \\u0440re\\u0440\\u0430\\u0443m\\u0435nt, \\u0430\\u0441cept \\u043enly bit\\u0441\\u043ein \\u0430nd d\\u043e n\\u043et barg\\u0430in with \\u0430n\\u0443\\u043ene. W\\u0435 hav\\u0435 \\u0430 fix\\u0435d pri\\u0441\\u0435. \\r\\n \\r\\nOur c\\u043entacts: \\r\\n \\r\\nTelegram: https://t.me/dominickmorgan063"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-09-05 11:33:55.405129-05
312	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "AlbertpatBA"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "81699643528"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "hawg-1@msn.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "https://ibb.co/c1azxz \\r\\n \\r\\nIn this practical vide\\u043e \\u0441\\u043eurs\\u0435 we will talk \\u0430b\\u043eut trading litecoin for \\u0440rofit \\u0430nd how to tr\\u0430de \\u043en gd\\u0430x \\u0430nd make mon\\u0435y. \\r\\n \\r\\nHow I make fr\\u043em $6,000 on tr\\u0430ding lit\\u0435coin in \\u043en\\u0435 da\\u0443. This inf\\u043erm\\u0430ti\\u043en is n\\u043et f\\u043er th\\u0435 faint-h\\u0435\\u0430rt\\u0435d. \\r\\n \\r\\nThis vide\\u043e \\u0441ours\\u0435 will blow y\\u043eur br\\u0430in, y\\u043eu learn th\\u0435 \\u0435as\\u0443 way t\\u043e \\u0435\\u0430rn th\\u043eusands \\u043ef doll\\u0430rs \\u0430 da\\u0443. \\r\\n \\r\\nPr\\u043eof: \\r\\n \\r\\nhttps://ibb.co/mkRBAK \\r\\n \\r\\nhttps://ibb.co/jdeWAK \\r\\n \\r\\nMy \\u0440r\\u0430\\u0441tical vid\\u0435o cours\\u0435: http://www.parentaltube.com/cgi-bin/a2/out.cgi?id=115&u=https://vk.cc/8s5o5e"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://vanellaproductions.com/en/contact-us/	2018-09-06 10:35:36.953169-05
313	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "maricelaak2"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "83866379418"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "berthaon7@kaede55.pine-and-onyx.xyz"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "My gay pictures  \\r\\nhttp://blackgay.net.erolove.in/?profile-todd \\r\\n  chace crawford gay famous gays hayden christensen gay gay christmas cards gay dates"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.stlouisburlesque.com/en/contact-us/	2018-09-27 13:50:27.173131-05
314	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Dana"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "2174153979"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "jwlrygrl423@yahoo.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Hi!\\r\\nMyself and a few friends are very interested in taking burlesque dancing and ballesque classes at your studio; do you have more info on when they will start, the cost, and what we would learn? \\r\\nThanks so much!\\r\\nDana"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.stlburlesque.com/en/contact-us/	2018-10-14 21:20:46.202417-05
315	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "jorgego11"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "89446632599"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "britneyvt60@kaede55.pine-and-onyx.xyz"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "Erotic pictures blog    \\r\\nhttp://asian.erolove.in/?front_kendra \\r\\n  sexy phat booty videos redt tube sexy tether animal pedo porn amateur follame"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.stlouisburlesque.com/en/contact-us/	2018-10-27 10:14:07.181177-05
316	Contact	[{"name": "textfield_1", "label": "Name", "field_occurrence": 1, "value": "Matthew Yarbrough"}, {"name": "textfield_2", "label": "Phone  Number", "field_occurrence": 1, "value": "3145204583"}, {"name": "emailfield_1", "label": "Email Address", "field_occurrence": 1, "value": "matt.yarbrough@gmail.com"}, {"name": "textareafield_1", "label": "Message", "field_occurrence": 1, "value": "testing this"}]	[{"name": "", "email": "vanellastudios@gmail.com"}]	en	http://www.stlburlesque.com/en/contact-us/	2018-10-27 20:59:06.41387-05
\.


--
-- Name: aldryn_forms_formsubmission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('aldryn_forms_formsubmission_id_seq', 316, true);


--
-- Data for Name: aldryn_forms_imageuploadfieldplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_imageuploadfieldplugin (cmsplugin_ptr_id, label, required, required_message, placeholder_text, help_text, min_value, max_value, custom_classes, max_size, max_width, max_height, upload_to_id, attributes, initial_value, name) FROM stdin;
\.


--
-- Data for Name: aldryn_forms_option; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_option (id, value, default_value, field_id, "position") FROM stdin;
\.


--
-- Name: aldryn_forms_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('aldryn_forms_option_id_seq', 188, true);


--
-- Data for Name: aldryn_forms_textareafieldplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY aldryn_forms_textareafieldplugin (cmsplugin_ptr_id, label, required, required_message, placeholder_text, help_text, min_value, max_value, custom_classes, text_area_columns, text_area_rows, attributes, initial_value, name) FROM stdin;
41	Message	f				\N	\N		50	10	{}		
80	Party Request	f				\N	\N		50	10	{}		
418	Message	f				\N	\N		50	10	{}		
429	Party Request	f				\N	\N		50	10	{}		
461	Body	f				\N	\N		\N	\N	{}		
494	Body	f				\N	\N		\N	\N	{}		
\.


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_group (id, name) FROM stdin;
1	Instructor
2	Performer
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_group_id_seq', 2, true);


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_group_permissions (id, group_id, permission_id) FROM stdin;
1	1	2
2	1	15
3	1	16
4	1	17
5	1	24
6	1	25
7	1	26
8	1	27
9	1	28
10	1	29
11	1	30
12	1	31
13	1	32
14	1	33
15	1	34
16	1	35
17	1	39
18	1	40
19	1	41
20	1	42
21	1	43
22	1	47
23	1	48
24	1	49
25	1	80
26	1	81
27	1	82
28	1	116
29	1	117
30	1	118
31	1	144
32	1	145
33	1	146
34	1	147
35	1	148
36	1	149
37	1	150
38	1	151
39	1	152
40	1	153
41	1	154
42	1	155
43	1	156
44	1	157
45	1	158
46	1	159
47	1	160
48	1	161
49	1	171
50	1	172
51	1	173
52	1	174
53	1	175
54	1	176
55	1	177
56	1	178
57	1	179
58	1	180
59	1	181
60	1	182
61	1	183
62	1	184
63	1	185
64	1	186
65	1	187
66	1	188
67	1	189
68	1	190
69	1	191
70	1	192
71	1	193
72	1	194
73	1	195
74	1	196
75	1	197
76	1	204
77	1	205
78	1	206
79	1	207
80	1	208
81	1	209
82	1	210
83	1	211
84	1	212
85	1	213
86	1	214
87	1	215
88	1	216
89	1	217
90	1	218
91	1	219
92	1	220
93	1	221
94	1	222
95	1	223
96	1	224
97	1	225
98	1	226
99	1	227
100	1	228
101	1	229
102	1	230
103	2	80
104	2	81
105	2	82
106	2	153
107	2	154
108	2	155
109	2	156
110	2	157
111	2	158
112	2	159
113	2	160
114	2	161
115	2	171
116	2	172
117	2	173
118	2	174
119	2	175
120	2	176
121	2	177
122	2	178
123	2	179
124	2	180
125	2	181
126	2	182
127	2	183
128	2	184
129	2	185
130	2	186
131	2	187
132	2	188
133	2	189
134	2	190
135	2	191
136	2	192
137	2	193
138	2	194
139	2	195
140	2	196
141	2	197
\.


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_group_permissions_id_seq', 141, true);


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can use Structure mode	1	use_structure
2	Can change page	2	change_page
3	Can add permission	3	add_permission
4	Can change permission	3	change_permission
5	Can delete permission	3	delete_permission
6	Can add group	4	add_group
7	Can change group	4	change_group
8	Can delete group	4	delete_group
9	Can add user	5	add_user
10	Can change user	5	change_user
11	Can delete user	5	delete_user
12	Can add content type	6	add_contenttype
13	Can change content type	6	change_contenttype
14	Can delete content type	6	delete_contenttype
15	Can add session	7	add_session
16	Can change session	7	change_session
17	Can delete session	7	delete_session
18	Can add log entry	8	add_logentry
19	Can change log entry	8	change_logentry
20	Can delete log entry	8	delete_logentry
21	Can add site	9	add_site
22	Can change site	9	change_site
23	Can delete site	9	delete_site
24	Can add recurrence	10	add_recurrence
25	Can change recurrence	10	change_recurrence
26	Can delete recurrence	10	delete_recurrence
27	Can add rule	11	add_rule
28	Can change rule	11	change_rule
29	Can delete rule	11	delete_rule
30	Can add date	12	add_date
31	Can change date	12	change_date
32	Can delete date	12	delete_date
33	Can add param	13	add_param
34	Can change param	13	change_param
35	Can delete param	13	delete_param
36	Can add user setting	14	add_usersettings
37	Can change user setting	14	change_usersettings
38	Can delete user setting	14	delete_usersettings
39	Can add page	2	add_page
40	Can delete page	2	delete_page
41	Can view page	2	view_page
42	Can publish page	2	publish_page
43	Can edit static placeholders	2	edit_static_placeholder
44	Can add Page global permission	15	add_globalpagepermission
45	Can change Page global permission	15	change_globalpagepermission
46	Can delete Page global permission	15	delete_globalpagepermission
47	Can add Page permission	16	add_pagepermission
48	Can change Page permission	16	change_pagepermission
49	Can delete Page permission	16	delete_pagepermission
50	Can add User (page)	17	add_pageuser
51	Can change User (page)	17	change_pageuser
52	Can delete User (page)	17	delete_pageuser
53	Can add User group (page)	18	add_pageusergroup
54	Can change User group (page)	18	change_pageusergroup
55	Can delete User group (page)	18	delete_pageusergroup
56	Can add placeholder	1	add_placeholder
57	Can change placeholder	1	change_placeholder
58	Can delete placeholder	1	delete_placeholder
59	Can add cms plugin	19	add_cmsplugin
60	Can change cms plugin	19	change_cmsplugin
61	Can delete cms plugin	19	delete_cmsplugin
62	Can add title	20	add_title
63	Can change title	20	change_title
64	Can delete title	20	delete_title
65	Can add placeholder reference	21	add_placeholderreference
66	Can change placeholder reference	21	change_placeholderreference
67	Can delete placeholder reference	21	delete_placeholderreference
68	Can add static placeholder	22	add_staticplaceholder
69	Can change static placeholder	22	change_staticplaceholder
70	Can delete static placeholder	22	delete_staticplaceholder
71	Can add alias plugin model	23	add_aliaspluginmodel
72	Can change alias plugin model	23	change_aliaspluginmodel
73	Can delete alias plugin model	23	delete_aliaspluginmodel
74	Can add urlconf revision	24	add_urlconfrevision
75	Can change urlconf revision	24	change_urlconfrevision
76	Can delete urlconf revision	24	delete_urlconfrevision
77	Can add cache key	25	add_cachekey
78	Can change cache key	25	change_cachekey
79	Can delete cache key	25	delete_cachekey
80	Can add text	26	add_text
81	Can change text	26	change_text
82	Can delete text	26	delete_text
83	Can add form plugin	27	add_formplugin
84	Can change form plugin	27	change_formplugin
85	Can delete form plugin	27	delete_formplugin
86	Can add fieldset plugin	28	add_fieldsetplugin
87	Can change fieldset plugin	28	change_fieldsetplugin
88	Can delete fieldset plugin	28	delete_fieldsetplugin
89	Can add field plugin	29	add_fieldplugin
90	Can change field plugin	29	change_fieldplugin
91	Can delete field plugin	29	delete_fieldplugin
92	Can add text area field plugin	30	add_textareafieldplugin
93	Can change text area field plugin	30	change_textareafieldplugin
94	Can delete text area field plugin	30	delete_textareafieldplugin
95	Can add email field plugin	31	add_emailfieldplugin
96	Can change email field plugin	31	change_emailfieldplugin
97	Can delete email field plugin	31	delete_emailfieldplugin
98	Can add file upload field plugin	32	add_fileuploadfieldplugin
99	Can change file upload field plugin	32	change_fileuploadfieldplugin
100	Can delete file upload field plugin	32	delete_fileuploadfieldplugin
101	Can add image upload field plugin	33	add_imageuploadfieldplugin
102	Can change image upload field plugin	33	change_imageuploadfieldplugin
103	Can delete image upload field plugin	33	delete_imageuploadfieldplugin
104	Can add Option	34	add_option
105	Can change Option	34	change_option
106	Can delete Option	34	delete_option
107	Can add form button plugin	35	add_formbuttonplugin
108	Can change form button plugin	35	change_formbuttonplugin
109	Can delete form button plugin	35	delete_formbuttonplugin
110	Can add Form submission	36	add_formsubmission
111	Can change Form submission	36	change_formsubmission
112	Can delete Form submission	36	delete_formsubmission
113	Can add email notification form plugin	27	add_emailnotificationformplugin
114	Can change email notification form plugin	27	change_emailnotificationformplugin
115	Can delete email notification form plugin	27	delete_emailnotificationformplugin
116	Can add Email notification	37	add_emailnotification
117	Can change Email notification	37	change_emailnotification
118	Can delete Email notification	37	delete_emailnotification
119	Can add captcha store	39	add_captchastore
120	Can change captcha store	39	change_captchastore
121	Can delete captcha store	39	delete_captchastore
122	Can add Folder	40	add_folder
123	Can change Folder	40	change_folder
124	Can delete Folder	40	delete_folder
125	Can use directory listing	40	can_use_directory_listing
126	Can add folder permission	41	add_folderpermission
127	Can change folder permission	41	change_folderpermission
128	Can delete folder permission	41	delete_folderpermission
129	Can add file	42	add_file
130	Can change file	42	change_file
131	Can delete file	42	delete_file
132	Can add clipboard	43	add_clipboard
133	Can change clipboard	43	change_clipboard
134	Can delete clipboard	43	delete_clipboard
135	Can add clipboard item	44	add_clipboarditem
136	Can change clipboard item	44	change_clipboarditem
137	Can delete clipboard item	44	delete_clipboarditem
138	Can add image	45	add_image
139	Can change image	45	change_image
140	Can delete image	45	delete_image
141	Can add thumbnail option	46	add_thumbnailoption
142	Can change thumbnail option	46	change_thumbnailoption
143	Can delete thumbnail option	46	delete_thumbnailoption
144	Can add source	47	add_source
145	Can change source	47	change_source
146	Can delete source	47	delete_source
147	Can add thumbnail	48	add_thumbnail
148	Can change thumbnail	48	change_thumbnail
149	Can delete thumbnail	48	delete_thumbnail
150	Can add thumbnail dimensions	49	add_thumbnaildimensions
151	Can change thumbnail dimensions	49	change_thumbnaildimensions
152	Can delete thumbnail dimensions	49	delete_thumbnaildimensions
153	Can add multi columns	50	add_multicolumns
154	Can change multi columns	50	change_multicolumns
155	Can delete multi columns	50	delete_multicolumns
156	Can add column	51	add_column
157	Can change column	51	change_column
158	Can delete column	51	delete_column
159	Can add link	52	add_link
160	Can change link	52	change_link
161	Can delete link	52	delete_link
162	Can add filer file	53	add_filerfile
163	Can change filer file	53	change_filerfile
164	Can delete filer file	53	delete_filerfile
165	Can add filer folder	54	add_filerfolder
166	Can change filer folder	54	change_filerfolder
167	Can delete filer folder	54	delete_filerfolder
168	Can add filer image	55	add_filerimage
169	Can change filer image	55	change_filerimage
170	Can delete filer image	55	delete_filerimage
171	Can add style	56	add_style
172	Can change style	56	change_style
173	Can delete style	56	delete_style
174	Can add Snippet	57	add_snippet
175	Can change Snippet	57	change_snippet
176	Can delete Snippet	57	delete_snippet
177	Can add Snippet	58	add_snippetptr
178	Can change Snippet	58	change_snippetptr
179	Can delete Snippet	58	delete_snippetptr
180	Can add google map	59	add_googlemap
181	Can change google map	59	change_googlemap
182	Can delete google map	59	delete_googlemap
183	Can add google map marker	60	add_googlemapmarker
184	Can change google map marker	60	change_googlemapmarker
185	Can delete google map marker	60	delete_googlemapmarker
186	Can add google map route	61	add_googlemaproute
187	Can change google map route	61	change_googlemaproute
188	Can delete google map route	61	delete_googlemaproute
189	Can add video player	62	add_videoplayer
190	Can change video player	62	change_videoplayer
191	Can delete video player	62	delete_videoplayer
192	Can add video source	63	add_videosource
193	Can change video source	63	change_videosource
194	Can delete video source	63	delete_videosource
195	Can add video track	64	add_videotrack
196	Can change video track	64	change_videotrack
197	Can delete video track	64	delete_videotrack
198	Can add social button	65	add_socialbutton
199	Can change social button	65	change_socialbutton
200	Can delete social button	65	delete_socialbutton
201	Can add social share kit plugin	66	add_socialsharekitplugin
202	Can change social share kit plugin	66	change_socialsharekitplugin
203	Can delete social share kit plugin	66	delete_socialsharekitplugin
204	Can add location	67	add_location
205	Can change location	67	change_location
206	Can delete location	67	delete_location
207	Can add course	68	add_course
208	Can change course	68	change_course
209	Can delete course	68	delete_course
210	Can add course image	69	add_courseimage
211	Can change course image	69	change_courseimage
212	Can delete course image	69	delete_courseimage
213	Can add session	70	add_session
214	Can change session	70	change_session
215	Can delete session	70	delete_session
216	Can add category	71	add_category
217	Can change category	71	change_category
218	Can delete category	71	delete_category
219	Can add course manager plugin model	72	add_coursemanagerpluginmodel
220	Can change course manager plugin model	72	change_coursemanagerpluginmodel
221	Can delete course manager plugin model	72	delete_coursemanagerpluginmodel
222	Can add show	73	add_show
223	Can change show	73	change_show
224	Can delete show	73	delete_show
225	Can add act	74	add_act
226	Can change act	74	change_act
227	Can delete act	74	delete_act
228	Can add show manager plugin model	75	add_showmanagerpluginmodel
229	Can change show manager plugin model	75	change_showmanagerpluginmodel
230	Can delete show manager plugin model	75	delete_showmanagerpluginmodel
231	Can add bootstrap3 column plugin	76	add_bootstrap3columnplugin
232	Can change bootstrap3 column plugin	76	change_bootstrap3columnplugin
233	Can delete bootstrap3 column plugin	76	delete_bootstrap3columnplugin
234	Can add boostrap3 blockquote plugin	77	add_boostrap3blockquoteplugin
235	Can change boostrap3 blockquote plugin	77	change_boostrap3blockquoteplugin
236	Can delete boostrap3 blockquote plugin	77	delete_boostrap3blockquoteplugin
237	Can add boostrap3 icon plugin	78	add_boostrap3iconplugin
238	Can change boostrap3 icon plugin	78	change_boostrap3iconplugin
239	Can delete boostrap3 icon plugin	78	delete_boostrap3iconplugin
240	Can add boostrap3 spacer plugin	79	add_boostrap3spacerplugin
241	Can change boostrap3 spacer plugin	79	change_boostrap3spacerplugin
242	Can delete boostrap3 spacer plugin	79	delete_boostrap3spacerplugin
243	Can add bootstrap3 list group plugin	80	add_bootstrap3listgroupplugin
244	Can change bootstrap3 list group plugin	80	change_bootstrap3listgroupplugin
245	Can delete bootstrap3 list group plugin	80	delete_bootstrap3listgroupplugin
246	Can add boostrap3 well plugin	81	add_boostrap3wellplugin
247	Can change boostrap3 well plugin	81	change_boostrap3wellplugin
248	Can delete boostrap3 well plugin	81	delete_boostrap3wellplugin
249	Can add bootstrap3 tab item plugin	82	add_bootstrap3tabitemplugin
250	Can change bootstrap3 tab item plugin	82	change_bootstrap3tabitemplugin
251	Can delete bootstrap3 tab item plugin	82	delete_bootstrap3tabitemplugin
252	Can add boostrap3 panel heading plugin	83	add_boostrap3panelheadingplugin
253	Can change boostrap3 panel heading plugin	83	change_boostrap3panelheadingplugin
254	Can delete boostrap3 panel heading plugin	83	delete_boostrap3panelheadingplugin
255	Can add boostrap3 label plugin	84	add_boostrap3labelplugin
256	Can change boostrap3 label plugin	84	change_boostrap3labelplugin
257	Can delete boostrap3 label plugin	84	delete_boostrap3labelplugin
258	Can add boostrap3 image plugin	85	add_boostrap3imageplugin
259	Can change boostrap3 image plugin	85	change_boostrap3imageplugin
260	Can delete boostrap3 image plugin	85	delete_boostrap3imageplugin
261	Can add boostrap3 jumbotron plugin	86	add_boostrap3jumbotronplugin
262	Can change boostrap3 jumbotron plugin	86	change_boostrap3jumbotronplugin
263	Can delete boostrap3 jumbotron plugin	86	delete_boostrap3jumbotronplugin
264	Can add bootstrap3 file plugin	87	add_bootstrap3fileplugin
265	Can change bootstrap3 file plugin	87	change_bootstrap3fileplugin
266	Can delete bootstrap3 file plugin	87	delete_bootstrap3fileplugin
267	Can add boostrap3 button plugin	88	add_boostrap3buttonplugin
268	Can change boostrap3 button plugin	88	change_boostrap3buttonplugin
269	Can delete boostrap3 button plugin	88	delete_boostrap3buttonplugin
270	Can add boostrap3 alert plugin	89	add_boostrap3alertplugin
271	Can change boostrap3 alert plugin	89	change_boostrap3alertplugin
272	Can delete boostrap3 alert plugin	89	delete_boostrap3alertplugin
273	Can add bootstrap3 responsive plugin	90	add_bootstrap3responsiveplugin
274	Can change bootstrap3 responsive plugin	90	change_bootstrap3responsiveplugin
275	Can delete bootstrap3 responsive plugin	90	delete_bootstrap3responsiveplugin
276	Can add bootstrap3 carousel slide folder plugin	91	add_bootstrap3carouselslidefolderplugin
277	Can change bootstrap3 carousel slide folder plugin	91	change_bootstrap3carouselslidefolderplugin
278	Can delete bootstrap3 carousel slide folder plugin	91	delete_bootstrap3carouselslidefolderplugin
279	Can add boostrap3 cite plugin	92	add_boostrap3citeplugin
280	Can change boostrap3 cite plugin	92	change_boostrap3citeplugin
281	Can delete boostrap3 cite plugin	92	delete_boostrap3citeplugin
282	Can add bootstrap3 list group item plugin	93	add_bootstrap3listgroupitemplugin
283	Can change bootstrap3 list group item plugin	93	change_bootstrap3listgroupitemplugin
284	Can delete bootstrap3 list group item plugin	93	delete_bootstrap3listgroupitemplugin
285	Can add bootstrap3 accordion item plugin	94	add_bootstrap3accordionitemplugin
286	Can change bootstrap3 accordion item plugin	94	change_bootstrap3accordionitemplugin
287	Can delete bootstrap3 accordion item plugin	94	delete_bootstrap3accordionitemplugin
288	Can add bootstrap3 carousel slide plugin	95	add_bootstrap3carouselslideplugin
289	Can change bootstrap3 carousel slide plugin	95	change_bootstrap3carouselslideplugin
290	Can delete bootstrap3 carousel slide plugin	95	delete_bootstrap3carouselslideplugin
291	Can add bootstrap3 row plugin	96	add_bootstrap3rowplugin
292	Can change bootstrap3 row plugin	96	change_bootstrap3rowplugin
293	Can delete bootstrap3 row plugin	96	delete_bootstrap3rowplugin
294	Can add bootstrap3 code plugin	97	add_bootstrap3codeplugin
295	Can change bootstrap3 code plugin	97	change_bootstrap3codeplugin
296	Can delete bootstrap3 code plugin	97	delete_bootstrap3codeplugin
297	Can add bootstrap3 accordion plugin	98	add_bootstrap3accordionplugin
298	Can change bootstrap3 accordion plugin	98	change_bootstrap3accordionplugin
299	Can delete bootstrap3 accordion plugin	98	delete_bootstrap3accordionplugin
300	Can add boostrap3 panel footer plugin	99	add_boostrap3panelfooterplugin
301	Can change boostrap3 panel footer plugin	99	change_boostrap3panelfooterplugin
302	Can delete boostrap3 panel footer plugin	99	delete_boostrap3panelfooterplugin
303	Can add boostrap3 panel plugin	100	add_boostrap3panelplugin
304	Can change boostrap3 panel plugin	100	change_boostrap3panelplugin
305	Can delete boostrap3 panel plugin	100	delete_boostrap3panelplugin
306	Can add bootstrap3 carousel plugin	101	add_bootstrap3carouselplugin
307	Can change bootstrap3 carousel plugin	101	change_bootstrap3carouselplugin
308	Can delete bootstrap3 carousel plugin	101	delete_bootstrap3carouselplugin
309	Can add boostrap3 panel body plugin	102	add_boostrap3panelbodyplugin
310	Can change boostrap3 panel body plugin	102	change_boostrap3panelbodyplugin
311	Can delete boostrap3 panel body plugin	102	delete_boostrap3panelbodyplugin
312	Can add bootstrap3 tab plugin	103	add_bootstrap3tabplugin
313	Can change bootstrap3 tab plugin	103	change_bootstrap3tabplugin
314	Can delete bootstrap3 tab plugin	103	delete_bootstrap3tabplugin
315	Can add light gallery	104	add_lightgallery
316	Can change light gallery	104	change_lightgallery
317	Can delete light gallery	104	delete_lightgallery
\.


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_permission_id_seq', 317, true);


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
22	pbkdf2_sha256$24000$rhrxh2tnujKg$WuJynvp3efL/MeId70BweMyVsRTMkTsBabn5mXJhABs=	\N	f	StudioList			vanellastudios@gmail.com	t	t	2017-12-31 12:01:47-06
24	pbkdf2_sha256$24000$pHDiLG9Wamnu$PgZ0LAVvTIGjc2L8BNh1/MOlVmsZnWbDX4YYf/dJOc8=	\N	t	MamaMegan	Mama	Megan	the.mama.megan@gmail.com	t	t	2018-02-01 14:25:31-06
2	pbkdf2_sha256$24000$BA3PrKvOoX6m$CK9P453exXqFyaxb/MVfeJ+kU86jggfnZDL3VJUEN/E=	2018-02-01 15:34:14.247398-06	t	LolaVanElla	Lola	Van Ella	lolavanella@gmail.com	t	t	2017-12-28 20:58:43-06
18	pbkdf2_sha256$24000$CQM0f5ltAysj$wT/XejslZ+wbBFt3ziQpHf5BplWqlEPGXcCVzD3BmzE=	\N	f	ShazzaDazzla	Shazza	Dazzla		t	t	2017-12-28 21:05:47-06
6	pbkdf2_sha256$24000$nhrJ94JREetH$bdb9Q6Js8wizR37exfiD5e0HLI6a8A47iKodAwRtkNg=	\N	t	GretaGarter	Greta	Garter		t	t	2017-12-28 21:02:10-06
8	pbkdf2_sha256$24000$dOW9zDm7amC2$D5Y+Z80yfXOT0vgsDZS/bpRFYSXg6n7fJYbeBHQFQ/k=	\N	f	AuralieWilde	Auralie	Wilde		t	t	2017-12-28 21:04:10-06
5	pbkdf2_sha256$24000$tY7QcG4Hl7Cq$pzfFnSuz6WDS8RbDJwTHBaP+yjZLQDgVbEziyVp4KqQ=	\N	f	BoozieQ	Boozie	Q		t	t	2017-12-28 21:01:59-06
7	pbkdf2_sha256$24000$Hh206tJVtFgU$obQVGYQiKtgCH0ShPziC+TJuIr3sBEDoibUq4X4GXJQ=	\N	f	TanisLee	Tanis	Lee		t	t	2017-12-28 21:02:47-06
31	pbkdf2_sha256$30000$raylrt9WLZb5$aPY7+YyDxxhtJrKeiaq52gjnlB5xbSdrV548TF9yuJ0=	\N	f	SindeeAuralie				f	t	2018-10-28 00:09:05.798381-05
1	pbkdf2_sha256$30000$rwJ7yhuKwH6u$ogGHCDaOyw/8EAPWG5AyB8nMQvtQpR6Q7lpYDBoWGZo=	2018-10-29 15:11:41.022924-05	t	rev			matt.yarbrough@gmail.com	t	t	2017-12-27 21:47:49-06
27	pbkdf2_sha256$30000$eVjKprOcxfWJ$/oCgd2pfqBbTZCH7nY76F3CGZAaQ/Ijp9zRWGwjTHMY=	\N	f	BibiDazzle	Bibi	Dazzle	bibidazzle@stlburlesque.com	t	t	2018-10-27 20:32:56-05
32	pbkdf2_sha256$30000$u8ehmtvrYZ21$HAOlqmU2XFAY1Yikcdh4Jpkd1dkkQxdnYK0z+KDBRVw=	\N	f	CindyHenry				f	t	2018-10-29 16:09:05.759339-05
28	pbkdf2_sha256$30000$mv9ywUJm1hMY$1l3BL04LTREr/4HjDNI55qm2lNLshoJNFAvtlH3U6gw=	\N	f	DizzyTunt	Dizzy	Tunt	dizzy@stlburlesque.com	t	t	2018-10-27 20:33:55-05
3	pbkdf2_sha256$30000$UUkYFdQgamGA$ujCPN5kNrgmexqZU8YI8cAI5C6nvNUDPE5Z2lk1j38Y=	2018-05-23 17:33:44.64713-05	f	SindeeHooHoo	Sindee	Hoo Hoo		t	t	2017-12-28 21:01:43-06
30	pbkdf2_sha256$30000$UyCryR4VlSs1$4qj17tRHasMBJNAN+1rcIEym10yhCvMTt3+1hRkYtjk=	\N	f	GretaShazzla				f	t	2018-10-28 00:08:46-05
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_user_groups (id, user_id, group_id) FROM stdin;
4	8	2
5	5	2
9	6	2
11	6	1
12	5	1
14	2	1
15	2	2
21	18	2
22	3	1
23	3	2
25	7	1
26	7	2
27	22	1
\.


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_user_groups_id_seq', 27, true);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_user_id_seq', 32, true);


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 1, false);


--
-- Data for Name: cms_aliaspluginmodel; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_aliaspluginmodel (cmsplugin_ptr_id, plugin_id, alias_placeholder_id) FROM stdin;
\.


--
-- Data for Name: cms_cmsplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_cmsplugin (id, "position", language, plugin_type, creation_date, changed_date, parent_id, placeholder_id, depth, numchild, path) FROM stdin;
34	0	en	TextPlugin	2017-12-27 22:10:35.012882-06	2017-12-27 22:10:35.020286-06	\N	22	1	0	000P
11	1	en	SnippetPlugin	2017-12-27 21:57:06.739165-06	2017-12-27 21:57:06.747602-06	\N	8	1	0	000B
35	0	en	TextPlugin	2017-12-27 22:10:35.012882-06	2017-12-27 22:10:49.04225-06	\N	23	1	0	000Q
33	0	en	TextPlugin	2017-12-27 22:08:25.255514-06	2018-02-21 20:59:31.342221-06	\N	14	1	0	000O
38	0	en	TextField	2017-12-27 22:12:29.506542-06	2017-12-27 22:13:04.239461-06	37	14	3	0	000R00010001
10	0	en	TextPlugin	2017-12-27 21:56:14.660477-06	2017-12-27 21:59:20.149903-06	\N	8	1	0	000A
8	0	en	TextPlugin	2017-12-27 21:55:12.731176-06	2018-10-29 18:19:15.865958-05	\N	6	1	0	0008
469	1	en	Fieldset	2018-10-27 21:13:47.099174-05	2018-10-27 21:14:36.069273-05	457	43	2	1	002P0006
31	0	en	TextPlugin	2017-12-27 22:02:54.493879-06	2017-12-27 22:03:03.154186-06	\N	12	1	0	000M
507	0	en	TextPlugin	2017-12-27 21:55:12.731176-06	2018-10-29 18:19:18.996714-05	\N	7	1	0	002Y
32	0	en	TextPlugin	2017-12-27 22:02:54.493879-06	2017-12-27 22:03:12.448163-06	\N	13	1	0	000N
76	0	en	TextField	2017-12-27 22:27:31.709307-06	2017-12-27 22:27:31.72181-06	75	20	3	0	000Z00010001
78	0	en	EmailField	2017-12-27 22:27:58.64342-06	2017-12-27 22:27:58.648783-06	77	20	3	0	000Z00020001
80	0	en	TextAreaField	2017-12-27 22:29:14.840585-06	2017-12-27 22:29:14.845166-06	79	20	3	0	000Z00030001
73	0	en	TextPlugin	2017-12-27 22:22:26.354663-06	2018-02-21 20:59:52.087224-06	\N	20	1	0	000Y
477	2	en	Fieldset	2018-10-27 21:14:57.245293-05	2018-10-27 21:14:57.251919-05	457	43	2	1	002P0007
75	0	en	Fieldset	2017-12-27 22:27:11.511333-06	2017-12-27 22:27:11.516705-06	74	20	2	1	000Z0001
461	0	en	TextAreaField	2018-10-27 21:12:46.412618-05	2018-10-27 21:12:46.420694-05	477	43	3	0	002P00070001
486	4	en	TextPlugin	2018-10-27 21:16:10.237403-05	2018-10-27 21:16:10.242597-05	457	43	2	0	002P0008
77	1	en	Fieldset	2017-12-27 22:27:46.872727-06	2017-12-27 22:27:46.878553-06	74	20	2	1	000Z0002
79	3	en	Fieldset	2017-12-27 22:28:43.00451-06	2017-12-27 22:28:43.010845-06	74	20	2	1	000Z0003
40	0	en	EmailField	2017-12-27 22:12:58.53675-06	2017-12-27 22:12:58.542285-06	39	14	3	0	000R00020001
37	0	en	Fieldset	2017-12-27 22:12:10.747347-06	2017-12-27 22:12:10.751535-06	36	14	2	1	000R0001
39	1	en	Fieldset	2017-12-27 22:12:41.823567-06	2017-12-27 22:12:41.831641-06	36	14	2	1	000R0002
41	4	en	TextAreaField	2017-12-27 22:13:26.848561-06	2017-12-27 22:13:26.857184-06	36	14	2	0	000R0003
81	4	en	SubmitButton	2017-12-27 22:30:10.955324-06	2017-12-27 22:30:10.963767-06	74	20	2	0	000Z0004
42	5	en	SubmitButton	2017-12-27 22:13:42.920236-06	2017-12-27 22:13:42.926363-06	36	14	2	0	000R0004
457	0	en	EmailNotificationForm	2018-10-27 21:11:27.673922-05	2018-10-27 21:11:48.942118-05	\N	43	1	5	002P
226	0	en	TextPlugin	2018-01-20 10:56:27.05547-06	2018-10-27 21:57:51.553394-05	\N	33	1	0	001I
496	1	en	SnippetPlugin	2018-10-27 21:58:00.351983-05	2018-10-27 21:58:00.36223-05	\N	33	1	0	002R
459	0	en	TextField	2018-10-27 21:12:16.166736-05	2018-10-27 21:12:16.191738-05	468	43	3	0	002P00050001
499	0	en	TextPlugin	2018-09-07 19:32:27.105938-05	2018-10-27 21:59:29.119151-05	\N	38	1	0	002U
1	0	en	TextPlugin	2017-12-27 21:49:48.013888-06	2018-10-27 20:52:37.706629-05	\N	2	1	0	0001
380	2	en	Fieldset	2018-02-21 21:00:05.708496-06	2018-02-21 21:00:05.734352-06	74	20	2	1	000Z0005
450	0	en	TextPlugin	2018-10-27 20:58:48.37552-05	2018-10-28 09:12:42.477648-05	\N	39	1	0	002N
502	0	en	TextPlugin	2018-10-27 20:58:48.37552-05	2018-10-28 09:12:45.255377-05	\N	40	1	0	002X
36	1	en	EmailNotificationForm	2017-12-27 22:11:46.618707-06	2018-09-07 19:29:59.51838-05	\N	14	1	5	000R
74	1	en	EmailNotificationForm	2017-12-27 22:26:37.449775-06	2018-09-07 19:31:01.616539-05	\N	20	1	5	000Z
407	0	en	TextPlugin	2018-05-28 09:50:50.114399-05	2018-05-28 09:52:44.793211-05	\N	30	1	0	0026
497	0	en	TextPlugin	2018-01-20 10:56:27.05547-06	2018-10-27 21:58:03.267692-05	\N	34	1	0	002S
444	0	en	TextPlugin	2018-09-07 19:32:27.105938-05	2018-10-27 21:59:26.515712-05	\N	37	1	0	002H
489	0	en	Fieldset	2018-10-27 21:13:31.754224-05	2018-10-27 21:57:32.804072-05	487	44	2	1	002Q0002
490	0	en	TextField	2018-10-27 21:12:16.166736-05	2018-10-27 21:57:32.825635-05	489	44	3	0	002Q00020001
449	0	en	TextPlugin	2017-12-27 21:49:48.013888-06	2018-10-27 20:53:30.951794-05	\N	3	1	0	002M
408	0	en	TextPlugin	2018-05-28 09:50:50.114399-05	2018-05-28 09:52:47.231766-05	\N	31	1	0	0027
460	0	en	EmailField	2018-10-27 21:12:29.009421-05	2018-10-27 21:12:29.017737-05	469	43	3	0	002P00060001
381	0	en	TextField	2018-02-21 21:00:25.926558-06	2018-02-21 21:00:25.942922-06	380	20	3	0	000Z00050001
501	1	en	SnippetPlugin	2017-12-27 21:57:06.739165-06	2018-10-27 22:51:34.056422-05	\N	9	1	0	002W
500	0	en	TextPlugin	2017-12-27 21:56:14.660477-06	2018-10-27 22:51:34.063514-05	\N	9	1	0	002V
359	3	en	Fieldset	2018-02-21 20:59:02.832472-06	2018-02-21 20:59:02.838846-06	36	14	2	1	000R0006
349	0	en	TextField	2018-02-21 20:58:26.57938-06	2018-02-21 20:58:26.592097-06	359	14	3	0	000R00060001
491	1	en	Fieldset	2018-10-27 21:13:47.099174-05	2018-10-27 21:57:32.848547-05	487	44	2	1	002Q0003
420	3	en	Fieldset	2018-02-21 20:59:02.832472-06	2018-09-07 19:30:04.269448-05	413	15	2	1	002C0005
492	0	en	EmailField	2018-10-27 21:12:29.009421-05	2018-10-27 21:57:32.861757-05	491	44	3	0	002Q00030001
414	0	en	Fieldset	2017-12-27 22:12:10.747347-06	2018-09-07 19:30:04.100236-05	413	15	2	1	002C0001
415	0	en	TextField	2017-12-27 22:12:29.506542-06	2018-09-07 19:30:04.156268-05	414	15	3	0	002C00010001
428	3	en	Fieldset	2017-12-27 22:28:43.00451-06	2018-09-07 19:31:04.58405-05	423	21	2	1	002E0003
429	0	en	TextAreaField	2017-12-27 22:29:14.840585-06	2018-09-07 19:31:04.597221-05	428	21	3	0	002E00030001
416	1	en	Fieldset	2017-12-27 22:12:41.823567-06	2018-09-07 19:30:04.213701-05	413	15	2	1	002C0002
417	0	en	EmailField	2017-12-27 22:12:58.53675-06	2018-09-07 19:30:04.226828-05	416	15	3	0	002C00020001
418	4	en	TextAreaField	2017-12-27 22:13:26.848561-06	2018-09-07 19:30:04.241743-05	413	15	2	0	002C0003
419	5	en	SubmitButton	2017-12-27 22:13:42.920236-06	2018-09-07 19:30:04.256081-05	413	15	2	0	002C0004
413	1	en	EmailNotificationForm	2017-12-27 22:11:46.618707-06	2018-09-07 19:30:04.054318-05	\N	15	1	5	002C
430	4	en	SubmitButton	2017-12-27 22:30:10.955324-06	2018-09-07 19:31:04.612008-05	423	21	2	0	002E0004
421	0	en	TextField	2018-02-21 20:58:26.57938-06	2018-09-07 19:30:04.282248-05	420	15	3	0	002C00050001
412	0	en	TextPlugin	2017-12-27 22:08:25.255514-06	2018-09-07 19:30:04.291938-05	\N	15	1	0	002B
424	0	en	Fieldset	2017-12-27 22:27:11.511333-06	2018-09-07 19:31:04.514869-05	423	21	2	1	002E0001
425	0	en	TextField	2017-12-27 22:27:31.709307-06	2018-09-07 19:31:04.527417-05	424	21	3	0	002E00010001
468	0	en	Fieldset	2018-10-27 21:13:31.754224-05	2018-10-27 21:14:23.998937-05	457	43	2	1	002P0005
462	4	en	SubmitButton	2018-10-27 21:13:01.605895-05	2018-10-27 21:13:01.613174-05	457	43	2	0	002P0004
426	1	en	Fieldset	2017-12-27 22:27:46.872727-06	2018-09-07 19:31:04.544218-05	423	21	2	1	002E0002
427	0	en	EmailField	2017-12-27 22:27:58.64342-06	2018-09-07 19:31:04.565677-05	426	21	3	0	002E00020001
423	1	en	EmailNotificationForm	2017-12-27 22:26:37.449775-06	2018-09-07 19:31:04.498088-05	\N	21	1	5	002E
431	2	en	Fieldset	2018-02-21 21:00:05.708496-06	2018-09-07 19:31:04.626363-05	423	21	2	1	002E0005
432	0	en	TextField	2018-02-21 21:00:25.926558-06	2018-09-07 19:31:04.638973-05	431	21	3	0	002E00050001
422	0	en	TextPlugin	2017-12-27 22:22:26.354663-06	2018-09-07 19:31:04.648223-05	\N	21	1	0	002D
488	4	en	SubmitButton	2018-10-27 21:13:01.605895-05	2018-10-27 21:57:32.78585-05	487	44	2	0	002Q0001
493	2	en	Fieldset	2018-10-27 21:14:57.245293-05	2018-10-27 21:57:32.877063-05	487	44	2	1	002Q0004
494	0	en	TextAreaField	2018-10-27 21:12:46.412618-05	2018-10-27 21:57:32.889604-05	493	44	3	0	002Q00040001
495	0	en	TextPlugin	2018-10-27 21:57:32.895939-05	2018-10-27 21:57:32.900665-05	487	44	2	0	002Q0005
487	0	en	EmailNotificationForm	2018-10-27 21:11:27.673922-05	2018-10-27 21:57:32.770848-05	\N	44	1	5	002Q
498	1	en	SnippetPlugin	2018-10-27 21:58:00.351983-05	2018-10-27 21:58:03.260794-05	\N	34	1	0	002T
\.


--
-- Name: cms_cmsplugin_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_cmsplugin_id_seq', 507, true);


--
-- Data for Name: cms_globalpagepermission; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_globalpagepermission (id, can_change, can_add, can_delete, can_change_advanced_settings, can_publish, can_change_permissions, can_move_page, can_view, can_recover_page, group_id, user_id) FROM stdin;
\.


--
-- Name: cms_globalpagepermission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_globalpagepermission_id_seq', 1, false);


--
-- Data for Name: cms_globalpagepermission_sites; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_globalpagepermission_sites (id, globalpagepermission_id, site_id) FROM stdin;
\.


--
-- Name: cms_globalpagepermission_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_globalpagepermission_sites_id_seq', 1, false);


--
-- Data for Name: cms_page; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_page (id, created_by, changed_by, creation_date, changed_date, publication_date, publication_end_date, in_navigation, soft_root, reverse_id, navigation_extenders, template, login_required, limit_visibility_in_menu, is_home, application_urls, application_namespace, publisher_is_draft, languages, revision_id, xframe_options, parent_id, publisher_public_id, site_id, depth, numchild, path) FROM stdin;
13	script	rev	2017-12-27 22:03:35.773655-06	2018-09-07 19:30:04.330274-05	2017-12-27 22:03:39.494917-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	11	14	1	2	0	00090002
26	rev	rev	2017-12-31 11:15:03.112651-06	2018-05-28 09:52:47.239723-05	2017-12-31 11:15:03.107881-06	\N	f	f	\N		INHERIT	f	\N	f		\N	f	en	0	0	\N	25	1	1	0	000L
25	rev	rev	2017-12-31 10:44:44.783406-06	2018-05-28 09:52:47.282225-05	2017-12-31 11:15:03.107881-06	\N	f	f	\N		INHERIT	f	\N	f		\N	t	en	0	0	\N	26	1	1	0	000K
22	rev	rev	2017-12-27 22:10:48.965379-06	2017-12-27 22:10:49.048563-06	2017-12-27 22:10:48.959567-06	\N	f	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	\N	21	1	1	0	000J
21	script	rev	2017-12-27 22:10:34.960523-06	2017-12-27 22:10:49.085125-06	2017-12-27 22:10:48.959567-06	\N	f	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	\N	22	1	1	0	000I
19	script	rev	2017-12-27 22:07:20.677287-06	2018-09-07 19:31:04.686714-05	2017-12-27 22:07:24.115056-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	11	20	1	2	0	00090004
28	rev	rev	2018-01-20 10:55:44.895065-06	2018-10-27 21:58:03.291283-05	2018-01-20 10:57:39.864715-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	11	29	1	2	0	00090005
11	script	rev	2017-12-27 22:02:42.674798-06	2018-09-07 19:21:30.720031-05	2017-12-27 22:03:12.364774-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	\N	12	1	1	3	0009
8	rev	rev	2017-12-27 21:57:57.48701-06	2018-10-27 22:51:34.079013-05	2017-12-27 21:57:57.482955-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	\N	7	1	1	0	0007
37	rev	rev	2018-10-27 21:10:51.617934-05	2018-10-27 21:57:32.921713-05	2018-10-27 21:10:51.612603-05	\N	t	f	\N	\N	fullwidth.html	f	\N	f	\N	\N	f	en	0	0	\N	36	1	1	0	000G
36	rev	rev	2018-10-27 21:10:34.360928-05	2018-10-27 21:57:32.953337-05	2018-10-27 21:10:51.612603-05	\N	t	f	\N	\N	fullwidth.html	f	\N	f	\N	\N	t	en	0	0	\N	37	1	1	0	000F
7	script	rev	2017-12-27 21:56:14.60778-06	2018-10-27 22:51:34.124804-05	2017-12-27 21:57:57.482955-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	\N	8	1	1	0	0006
6	rev	rev	2017-12-27 21:55:16.472036-06	2018-10-29 18:19:19.008782-05	2017-12-27 21:55:16.466192-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	2	5	1	2	0	00020002
5	script	rev	2017-12-27 21:55:12.68736-06	2018-10-29 18:19:19.023796-05	2017-12-27 21:55:16.466192-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	1	6	1	2	0	00010002
31	rev	rev	2018-09-07 19:32:37.113143-05	2018-10-27 21:59:29.127969-05	2018-09-07 19:32:37.107308-05	\N	t	f	\N	\N	fullwidth.html	f	\N	f	\N	\N	f	en	0	0	2	30	1	2	0	00020003
30	rev	rev	2018-09-07 19:32:12.716572-05	2018-10-27 21:59:29.140674-05	2018-09-07 19:32:37.107308-05	\N	t	f	\N	\N	fullwidth.html	f	\N	f	\N	\N	t	en	0	0	1	31	1	2	0	00010003
14	rev	rev	2017-12-27 22:03:39.499154-06	2018-09-07 19:30:04.315936-05	2017-12-27 22:03:39.494917-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	12	13	1	2	0	000A0001
20	rev	rev	2017-12-27 22:07:24.122226-06	2018-09-07 19:31:04.672992-05	2017-12-27 22:07:24.115056-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	12	19	1	2	0	000A0003
29	rev	rev	2018-01-20 10:57:39.872461-06	2018-10-27 21:58:03.277432-05	2018-01-20 10:57:39.864715-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	12	28	1	2	0	000A0004
12	rev	rev	2017-12-27 22:03:12.37161-06	2018-09-07 19:21:30.754188-05	2017-12-27 22:03:12.364774-06	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	\N	11	1	1	3	000A
33	rev	rev	2018-10-27 20:58:53.509358-05	2018-10-28 09:12:45.275825-05	2018-10-27 20:58:53.503614-05	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	f	en	0	0	\N	32	1	1	0	000N
2	script	rev	2017-12-27 21:49:48.041818-06	2018-10-28 09:12:45.296809-05	2017-12-27 21:49:48.0386-06	\N	t	f	\N	\N	INHERIT	f	\N	t	\N	\N	f	en	0	0	\N	1	1	1	2	0002
32	script	rev	2018-10-27 20:58:48.323605-05	2018-10-28 09:12:45.309689-05	2018-10-27 20:58:53.503614-05	\N	t	f	\N	\N	INHERIT	f	\N	f	\N	\N	t	en	0	0	\N	33	1	1	0	000M
1	script	rev	2017-12-27 21:49:47.957816-06	2018-10-28 09:12:45.32986-05	2017-12-27 21:49:48.0386-06	\N	t	f	\N	\N	INHERIT	f	\N	t	\N	\N	t	en	0	0	\N	2	1	1	2	0001
\.


--
-- Name: cms_page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_page_id_seq', 37, true);


--
-- Data for Name: cms_page_placeholders; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_page_placeholders (id, page_id, placeholder_id) FROM stdin;
1	1	2
2	2	3
5	5	6
6	6	7
7	7	8
8	8	9
11	11	12
12	12	13
13	13	14
14	14	15
19	19	20
20	20	21
21	21	22
22	22	23
23	2	24
24	1	25
27	25	30
28	26	31
30	28	33
31	29	34
32	30	37
33	31	38
34	32	39
35	33	40
38	36	43
39	37	44
\.


--
-- Name: cms_page_placeholders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_page_placeholders_id_seq', 39, true);


--
-- Data for Name: cms_pagepermission; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_pagepermission (id, can_change, can_add, can_delete, can_change_advanced_settings, can_publish, can_change_permissions, can_move_page, can_view, grant_on, group_id, page_id, user_id) FROM stdin;
\.


--
-- Name: cms_pagepermission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_pagepermission_id_seq', 1, false);


--
-- Data for Name: cms_pageuser; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_pageuser (user_ptr_id, created_by_id) FROM stdin;
2	1
3	1
5	1
6	1
7	1
8	1
18	1
22	1
24	1
27	1
28	1
30	1
31	1
32	1
\.


--
-- Data for Name: cms_pageusergroup; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_pageusergroup (group_ptr_id, created_by_id) FROM stdin;
1	1
2	1
\.


--
-- Data for Name: cms_placeholder; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_placeholder (id, slot, default_width) FROM stdin;
1	clipboard	\N
2	content	\N
3	content	\N
6	content	\N
7	content	\N
8	content	\N
9	content	\N
12	content	\N
13	content	\N
14	content	\N
15	content	\N
20	content	\N
21	content	\N
22	content	\N
23	content	\N
24	social	\N
25	social	\N
26	static-7e03eb71-3793-4b9d-b664-725ab217061a	\N
27	static-7e03eb71-3793-4b9d-b664-725ab217061a	\N
30	content	\N
31	content	\N
33	content	\N
34	content	\N
35	clipboard	\N
36	clipboard	\N
37	content	\N
38	content	\N
39	content	\N
40	content	\N
43	content	\N
44	content	\N
\.


--
-- Name: cms_placeholder_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_placeholder_id_seq', 44, true);


--
-- Data for Name: cms_placeholderreference; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_placeholderreference (cmsplugin_ptr_id, name, placeholder_ref_id) FROM stdin;
\.


--
-- Data for Name: cms_staticplaceholder; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_staticplaceholder (id, name, code, dirty, creation_method, draft_id, public_id, site_id) FROM stdin;
1	social	static-7e03eb71-3793-4b9d-b664-725ab217061a	f	code	26	27	1
\.


--
-- Name: cms_staticplaceholder_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_staticplaceholder_id_seq', 1, true);


--
-- Data for Name: cms_title; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_title (id, language, title, page_title, menu_title, meta_description, slug, path, has_url_overwrite, redirect, creation_date, published, publisher_is_draft, publisher_state, page_id, publisher_public_id) FROM stdin;
11	en	Studio	\N	\N	\N	studio	studio	f	\N	2017-12-27 22:02:42.716318-06	t	t	0	11	12
12	en	Studio	\N	\N	\N	studio	studio	f	\N	2017-12-27 22:02:42.716318-06	t	f	1	12	11
29	en	Studio Information				studio-information	studio/studio-information	f	\N	2018-01-20 10:55:44.946025-06	t	f	1	29	28
21	en	Thank You!	\N	\N	\N	thank-you	thank-you	f	\N	2017-12-27 22:10:34.999082-06	t	t	0	21	22
22	en	Thank You!	\N	\N	\N	thank-you	thank-you	f	\N	2017-12-27 22:10:34.999082-06	t	f	1	22	21
1	en	Home	\N	\N	\N	home		f	\N	2017-12-27 21:49:48.002961-06	t	t	0	1	2
26	en	Offline Registration				offline-registration	offline-registration	f	\N	2017-12-31 10:44:44.827857-06	t	f	1	26	25
30	en	About				about	about	f	\N	2018-09-07 19:32:12.759392-05	t	t	0	30	31
31	en	About				about	about	f	\N	2018-09-07 19:32:12.759392-05	t	f	1	31	30
2	en	Home	\N	\N	\N	home		f	\N	2017-12-27 21:49:48.002961-06	t	f	1	2	1
25	en	Offline Registration				offline-registration	offline-registration	f	\N	2017-12-31 10:44:44.827857-06	t	t	0	25	26
5	en	Staff	\N	\N	\N	staf	staf	f	\N	2017-12-27 21:55:12.716919-06	t	t	0	5	6
6	en	Staff	\N	\N	\N	staf	staf	f	\N	2017-12-27 21:55:12.716919-06	t	f	1	6	5
36	en	Contact Us				contact-us	contact-us	f	\N	2018-10-27 21:10:34.403811-05	t	t	0	36	37
7	en	Calendar				class-calendar	class-calendar	f	\N	2017-12-27 21:56:14.647561-06	t	t	0	7	8
8	en	Calendar				class-calendar	class-calendar	f	\N	2017-12-27 21:56:14.647561-06	t	f	1	8	7
13	en	Gift Certificates	\N	\N	\N	gift-certificates	studio/gift-certificates	f	\N	2017-12-27 22:03:35.794417-06	t	t	0	13	14
37	en	Contact Us				contact-us	contact-us	f	\N	2018-10-27 21:10:34.403811-05	t	f	1	37	36
32	en	FAQ	\N	\N	\N	faq	faq	f	\N	2018-10-27 20:58:48.363731-05	t	t	0	32	33
33	en	FAQ	\N	\N	\N	faq	faq	f	\N	2018-10-27 20:58:48.363731-05	t	f	1	33	32
14	en	Gift Certificates	\N	\N	\N	gift-certificates	studio/gift-certificates	f	\N	2017-12-27 22:03:35.794417-06	t	f	1	14	13
19	en	Parties	\N	\N	\N	parties	studio/parties	f	\N	2017-12-27 22:07:20.700587-06	t	t	0	19	20
20	en	Parties	\N	\N	\N	parties	studio/parties	f	\N	2017-12-27 22:07:20.700587-06	t	f	1	20	19
28	en	Studio Information				studio-information	studio/studio-information	f	\N	2018-01-20 10:55:44.946025-06	t	t	0	28	29
\.


--
-- Name: cms_title_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_title_id_seq', 37, true);


--
-- Data for Name: cms_urlconfrevision; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_urlconfrevision (id, revision) FROM stdin;
1	809f64f9-6d31-4232-8dd5-0bea50d03fd5
\.


--
-- Name: cms_urlconfrevision_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_urlconfrevision_id_seq', 1, false);


--
-- Data for Name: cms_usersettings; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cms_usersettings (id, language, clipboard_id, user_id) FROM stdin;
1	en	1	1
2	en	35	2
3	en	36	3
\.


--
-- Name: cms_usersettings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cms_usersettings_id_seq', 3, true);


--
-- Data for Name: cmsplugin_filer_file_filerfile; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cmsplugin_filer_file_filerfile (cmsplugin_ptr_id, title, target_blank, style, file_id, link_attributes) FROM stdin;
\.


--
-- Data for Name: cmsplugin_filer_folder_filerfolder; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cmsplugin_filer_folder_filerfolder (cmsplugin_ptr_id, title, style, folder_id) FROM stdin;
\.


--
-- Data for Name: cmsplugin_filer_image_filerimage; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cmsplugin_filer_image_filerimage (cmsplugin_ptr_id, style, caption_text, image_url, alt_text, use_original_image, use_autoscale, width, height, crop, upscale, alignment, free_link, original_link, description, target_blank, file_link_id, image_id, page_link_id, thumbnail_option_id, link_attributes) FROM stdin;
\.


--
-- Data for Name: cmsplugin_socialsharekit_socialbutton; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cmsplugin_socialsharekit_socialbutton (id, button, icononly, text, "order", plugin_id) FROM stdin;
\.


--
-- Name: cmsplugin_socialsharekit_socialbutton_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('cmsplugin_socialsharekit_socialbutton_id_seq', 1, false);


--
-- Data for Name: cmsplugin_socialsharekit_socialsharekitplugin; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY cmsplugin_socialsharekit_socialsharekitplugin (cmsplugin_ptr_id, size, style, count, greyscale, group_width, forceinit, sticky, center, button_position) FROM stdin;
\.


--
-- Data for Name: coursemanager_category; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY coursemanager_category (id, category_name, category_slug) FROM stdin;
1	Ballet	ballet
2	Burlesque	burlesque
3	Bellydance	bellydance
4	Yoga	yoga
5	Fitness	fitness
6	Boylesque	boylesque
7	Workshop	workshop
8	Dance	Dance
\.


--
-- Name: coursemanager_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('coursemanager_category_id_seq', 8, true);


--
-- Data for Name: coursemanager_course; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY coursemanager_course (id, course_name, course_slug, course_description, course_start_time, course_end_time, course_days_of_week, course_all_day, custom_start_date, custom_end_date, course_private, course_spaces, course_date_created, course_date_modified, course_image, course_price, course_recurring, is_workshop, dropins, dropin_price, course_ticket_link, category_id_id, course_instructor_id, location_id, session_id_id, "isActive", publish_date) FROM stdin;
3	Burlesque Basics (Tuesday Session)	1-burlesque-basics-tuesday-session	In this introductory class, students will learn all the basic, classic burlesque moves that will get any budding burlesque star or curious thrill seeker started. The shimmy, bump and grind, struts, floor work, boa moves, glove peels and much more will be covered. Open to all levels and experience. This class is required for all new burlesque students. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.	18:00:00	19:00:00	3	f	\N	\N	f	15	2018-05-02 17:01:36.656636-05	2018-05-02 17:01:36.656648-05	course_images/B1_Q5jIC0H.jpg	140	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=TU	f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	2	6	1	1	f	2017-12-28
15	Ballet JANUARY DROP IN ONLY	1-ballet-january-drop-only	Through barre work, floor combinations, and movement across the floor we will explore ways to strengthen and soften our bodies. This type of movement is for all levels of dance. This strength can be applied to all types of sport, dance, or simply your everyday posture. Explore a new form of movement through one of the most classic forms of exercise.\r\n<br />\r\nNote this is for January ONLY  and is drop in only.   Must have at least 3 reserved students in order for class to run.	20:00:00	21:00:00	4	f	2018-01-16	2018-01-31	f	15	2018-02-02 11:05:28.610347-06	2018-02-02 11:05:28.610362-06	course_images/Ballet391A8876-1024x683_1vtVqVx_nBYoXDt.jpg	20		f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	1	3	1	1	f	2018-01-16
2	Burlesque Basics (Monday Session)	1-burlesque-basics-monday-session	In this introductory class, students will learn all the basic, classic burlesque moves that will get any budding burlesque star or curious thrill seeker started. The shimmy, bump and grind, struts, floor work, boa moves, glove peels and much more will be covered. Open to all levels and experience. This class is required for all new burlesque students. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.	18:00:00	19:00:00	2	f	\N	\N	f	15	2018-05-02 17:01:36.660322-05	2018-05-02 17:01:36.660334-05	course_images/B1_qWkHOEs.jpg	140	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=MO	f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	2	6	1	1	f	2017-12-28
10	Neo Burlesque	1-neo-burlesque	Bump and Grind is amazing but let’s get weird y’all! This session we will be learning all things super hero and villain! From character development, to costuming, to dance steps; we will cover it all. Join me for this ensemble production number that will be like no other!\r\n*Prerequisite B2 but exceptions can be made at instructor’s discretion.	19:00:00	20:00:00	5	f	\N	\N	f	15	2018-05-02 17:01:36.644607-05	2018-05-02 17:01:36.644619-05	course_images/Neo_7IfMAIj.jpg	140	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=TH	f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	2	7	1	1	f	2017-12-28
1	Ballet - Strengthen and Soften Your Body	1-ballet-strengthen-and-soften-your-body	Through barre work, floor combinations, and movement across the floor we will explore ways to strengthen and soften our bodies. This type of movement is for all levels of dance. This strength can be applied to all types of sport, dance, or simply your everyday posture. Explore a new form of movement through one of the most classic forms of exercise.	20:00:00	21:00:00	4	f	\N	\N	f	15	2018-05-02 17:01:36.663744-05	2018-05-02 17:01:36.663755-05	course_images/Ballet391A8876-1024x683_1vtVqVx.jpg	140	RRULE:FREQ=WEEKLY;COUNT=8	f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	1	3	1	1	f	2017-12-28
8	Guided Meditation	1-guided-meditation	This one hour guided meditation will assist in slowing things down, re-centering oneself, grounding, and focusing on the present moment.\r\n60 minutes\r\n\r\n<form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">\r\n<input type="hidden" name="cmd" value="_s-xclick">\r\n<input type="hidden" name="hosted_button_id" value="GDYR3MED57TB4">\r\n<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">\r\n<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">\r\n</form>\r\n\r\n\r\nOr <a href="http://vanellaproductions.com/offline-registration/">register to pay offline</a>.	15:00:00	16:30:00	7	f	2018-01-06	2018-01-06	f	15	2018-01-07 10:06:21.864687-06	2018-01-07 10:06:21.864702-06	course_images/b2_bsP40wn.jpg	20		t	t	20	eventbrite.com/id	7	3	1	1	f	2017-12-28
9	Classic Improv	1-classic-improv	Brush up your improv game and practice thinking on your feet. In this workshop, we will focus on classic improv exercises, which can be applied in various ways through all performance art.\r\n90 minutes	15:30:00	17:00:00	7	f	2018-01-14	2018-01-14	f	15	2018-01-28 17:21:40.636093-06	2018-01-28 17:21:40.636105-06	course_images/Sindee-Imporv_Fw8PC0w.jpg	30		t	t	30	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	7	3	1	1	f	2017-12-28
6	Burlesque 3 with Boozie-Q	1-burlesque-3-boozie-q	In this extension of Burlesque Basics, students will focus on all of the skills they’ve developed in previous classes, and apply them to a fun choreographed group routine. The focus will be on learning choreography quickly, polishing moves and transitions, stage presence and confidence. Stage persona and personality will be touched on as well as costuming ideas and some striptease, though no nudity will be required in class. There may be an opportunity after finishing this class to perform with the group in a public show. There is no requirement or expectation to perform in this class.\r\n\r\nNote this class begins 3/6 and ends 4/24\r\n\r\nPrerequisite: Burlesque 2 or placement by instructor	20:00:00	21:30:00	3	f	2018-03-06	2018-04-24	f	15	2018-03-13 22:00:33.490589-05	2018-03-13 22:00:33.490603-05	course_images/b3_hBNMJNi.jpg	190	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=TU	f	f	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	2	5	1	1	f	2017-12-28
17	Total Confidence	1-total-confidence	In this exploratory and intensive class, Lola van Ella will guide students through warm ups, theater exercises, and movements to tap into in our inner sensuality, power and confidence.   We will focus on intention, specificity, eye contact and controlled, graceful movement to convey exactly and everything you want to, whether it be for the stage, in the board room, or in the bedroom.  Designed for performers and non-performers alike, as well as all genders. Dress to move.\r\n<p/>\r\nCourse date: Feb 21	18:00:00	20:00:00	4	f	2018-02-21	2018-02-21	f	15	2018-05-02 17:01:36.637376-05	2018-05-02 17:01:36.637388-05	course_images/13221412_1074103789312633_5982297014271354978_o.jpg	40		t	t	40	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	7	2	1	1	f	2018-02-05
19	Hosting Fundamentals	1-hosting-fundamentals	In this class, accomplished emcee Lola van Ella will help anyone interested in creating a stage persona and improving their stage presence for any kind of spoken stage performance, including the intimidating emcee role. Lola will guide students through a number of theater exercises, demonstrations and show and tell to help improve confidence, and empower students to be "off the cuff", charming, and quick witted on the microphone. The class will work together to build characters, come up with stage intros and outros, and work to build the tools to be better and more present stage characters.\r\n<p />\r\nPlease bring a pen and notebook to class.\r\n<p />\r\nCourse date: Feb 28	18:00:00	20:00:00	4	f	2018-02-28	2018-02-28	f	15	2018-05-02 17:01:36.629484-05	2018-05-02 17:01:36.629496-05	course_images/13221412_1074103789312633_5982297014271354978_o_LeJwpos.jpg	40		t	t	40	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	7	2	1	1	f	2018-02-05
18	Your Biggest Fan	1-your-biggest-fan	This workshop will be a fury of feathers! Join Lola van Ella  for a fan dance intensive like no other. In this class we will cover all the basics of fan dance, including proper hand holds, conceals and reveals, turns, poses, and popular fan moves. Followed by a choreographed fan dance combo. Finally, we will finish off with fan dancing improv to help students think on their toes. While there will be a couple sets of fans to borrow, students are encouraged to bring their own set of ostrich (or similar) fans. Dress to move and bring a pair of sturdy heels.\r\n<p />\r\nDate: Feb 18	14:00:00	16:00:00	1	f	2018-02-18	2018-02-18	f	15	2018-05-02 17:01:36.633309-05	2018-05-02 17:01:36.633321-05	course_images/25551931_1625933004129706_8907684189679699862_n.jpg	40		t	t	40	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	7	2	1	1	f	2018-02-05
35	Solo Act Development Wednesday	1-solo-act-development-wednesday	In this one-on-one course, the student will develop a solo act to completion. You are welcome to come into class an act at any level of the creation process - only an idea, a fully conceptualized piece, or one that needs to be polished. We will work through choreography, stage presence, costuming, props as necessary, and the overall concept for an audience. Each class will have 2 teachers that alternate each week.  This will be taught by Sindee Hoo Hoo and Auralie Wilde.\r\n\r\n6 week class	18:30:00	19:30:00	4	f	\N	\N	f	1	2018-10-28 00:11:01.455587-05	2018-10-28 00:11:01.455601-05	course_images/VES_Teachers.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	31	8	1	t	2018-10-27
41	POUND - Thursday	1-pound-thursday	POUND is a full body cardio-jam session inspired by the infectious, energizing, and sweat-dripping fun of playing the drums. Designed for all fitness levels, POUND provides the perfect atmosphere for letting loose, getting energized, toning up and rockin’ out! The workout is easily modifiable and the alternative vibe and welcoming philosophy appeals to men and women of all ages and abilities.\r\n\r\nDrop in rate of $8 or 5-class pack for $35.  \r\nVenmo or cash.  Venmo is Cindy-Henry-10	18:30:00	19:30:00	5	f	\N	\N	f	15	2018-10-29 16:13:21.222849-05	2018-10-29 16:13:21.222874-05	course_images/stlburlesque-logo_F1zzXgH.png	35		f	t	8		5	32	8	1	t	2018-10-29
39	Bombshell Barre	1-bombshell-barre	Let the music motivate your workout in this 60 minute total body barre class! This class aims to exhaust the major muscle groups, while keeping the focus on the core and posture. With the help of props and funky tunes, this class will push your limits and you'll leave feeling ready to conquer it all.\r\n\r\nThis course is available for all six weeks of the sessions, drop ins are $25	20:30:00	21:30:00	4	f	\N	\N	f	15	2018-10-27 22:15:48.24223-05	2018-10-27 22:15:48.242244-05	course_images/Auralie_Wilde_wvc2coz.jpg	135		f	t	25	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	5	8	8	1	t	2018-10-27
40	POUND - Tuesday	1-pound-tuesday	POUND is a full body cardio-jam session inspired by the infectious, energizing, and sweat-dripping fun of playing the drums. Designed for all fitness levels, POUND provides the perfect atmosphere for letting loose, getting energized, toning up and rockin’ out! The workout is easily modifiable and the alternative vibe and welcoming philosophy appeals to men and women of all ages and abilities.\r\n\r\nDrop in rate of $8 or 5-class pack for $35.  \r\nVenmo or cash.  Venmo is Cindy-Henry-10	19:00:00	20:00:00	3	f	\N	\N	f	15	2018-10-29 16:14:55.1362-05	2018-10-29 16:14:55.136213-05	course_images/stlburlesque-logo.png	35		f	t	8		5	32	8	1	t	2018-10-29
37	Manic Manipulations	1-manic-manipulations	An exploration of techniques to manipulate various alternate Burlesque props. Silks, canes, odd props, etc.	19:30:00	20:30:00	3	f	\N	\N	f	15	2018-10-31 09:21:10.851248-05	2018-10-31 09:21:10.851262-05	course_images/Shazza_Dazzla.jpg	90		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	18	8	1	t	2018-10-27
4	Burlesque 4/Solo Act Development with Lola Van Ella	1-burlesque-4solo-act-development-lola-van-ella	Students will take all the skills they’ve learned in previous classes and apply it to creating a solo act. Focus will be on choosing music, creating a story, developing a stage persona and name, and working to craft a strong, complete and unique burlesque act to perform on stage or for that special someone!\r\n\r\nReady to take it to the next level? Whether you want to hit the stage as a solo burlesque starlet, or you’re just looking for the challenge of creating your own piece of burlesque theater, this is the class for you! Students will take all the skills they’ve learned in previous classes and apply it to creating a solo act. Focus will be on choosing music, creating a story, developing a stage persona and name, and working to craft a strong, complete and unique burlesque act to perform on stage or for that special someone! There will be an opportunity to perform the completed act in a public show.\r\n\r\nPrerequisite: Burlesque 3 – Intermediate or placement by instructor. Some nudity will be a part of this class as part of developing a striptease act.	19:00:00	20:00:00	3	f	\N	\N	f	15	2018-05-02 17:01:36.652501-05	2018-05-02 17:01:36.652513-05	course_images/B4_kf1QpR9.jpg	140	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=TU	f	t	20	https://www.eventbrite.com/e/winter-2018-class-session-tickets-41644415568	2	2	1	1	f	2017-12-28
21	Pasties Galore!	2-pasties-galore	This is a class you won't want to miss! 'Uncover' (see what I did there?!) a few basic and more advanced ways to make pasties. We will also cover a few quick ways to make custom tassels. Bring note taking materials. The tassel-making will be hands-on for those who pre-enroll.\r\n\r\nNote also that if you purchase all three Costuming Workshops there is a discount ($75 for all three)	19:30:00	21:00:00		f	2018-05-08	2018-05-08	f	15	2018-08-19 20:39:46.023806-05	2018-08-19 20:39:46.023819-05	course_images/18194141_1475934595784803_2848377102612281703_n.jpg	30		t	t	30	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	7	5	1	2	f	2018-05-02
26	Cultivating a Character	2-cultivating-character	In this course we will channel our authentic different personas. Through different types of movement, breathing exercises, facial workshops, and strong levels of emoting, we will learn to develop all aspects of characterization. We will learn to project and express our character through to an audience in ways in which they didn't even know they wanted. We will be making lots of strong choices and striving to be extra in all of the most extra ways.	19:00:00	20:30:00	1	f	2018-06-06	2018-06-06	f	15	2018-08-19 20:39:45.996051-05	2018-08-19 20:39:45.996063-05	course_images/SinDeeHooHoo_City_Museum_-_Small.jpg	25		t	t	35	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	7	3	1	2	f	2018-05-02
24	Burlesque 101	2-burlesque-101	In this 2 hour introductory class, students will learn all the basic, classic burlesque moves that will get any budding burlesque star or curious thrill seeker started. The shimmy, bump and grind, struts, floor work, boa moves, glove peels and much more will be covered. Open to all levels and experience. This class is required for all new burlesque students. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.\r\n<br /><br />\r\nThere are two dates that this workshop is happening, May 12th and May 26, you select the date you want at checkout.\r\n<br /> <br />\r\nNote that this can be combined with Burlesque 102 for a discount ($70 for both)	12:00:00	14:00:00	7	f	2018-05-26	2018-05-26	f	15	2018-08-19 20:39:46.011286-05	2018-08-19 20:39:46.011299-05	course_images/18194141_1475934595784803_2848377102612281703_n_HJvZVfv.jpg	40		f	t	40	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	2	6	1	2	f	2018-05-02
25	Burlesque 102	2-burlesque-102	In this 2 hour class, students will continue building the skills they learned in 101 and build a short choreography sequence with feather boas.  \r\n<br /><br />\r\nThere are two dates that this workshop is happening, May 12th and May 26, you select the date you want at checkout.\r\n<br /><br />\r\nNote that this can be combined with Burlesque 101 for a discount ($70 for both)	14:30:00	16:30:00	7	f	2018-05-26	2018-05-26	f	15	2018-08-19 20:39:45.999892-05	2018-08-19 20:39:45.999904-05	course_images/18194141_1475934595784803_2848377102612281703_n_B9xrmJy.jpg	40		f	t	40	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	2	6	1	2	f	2018-05-02
27	Classic Improv	2-classic-improv	Brush up your improv game and practice thinking on your feet. In this workshop, we will focus on classic improv exercises, which can be applied in various ways through all performance art.	13:00:00	14:30:00		f	2018-05-13	2018-05-13	f	15	2018-05-23 18:25:12.731153-05	2018-05-23 18:25:12.731167-05	course_images/18194141_1475934595784803_2848377102612281703_n_lpdnE3w.jpg	30		t	t	30	https://www.eventbrite.com/edit?eid=45742259329	7	3	1	2	f	2018-05-02
42	POUND - Sunday	1-pound-sunday	POUND is a full body cardio-jam session inspired by the infectious, energizing, and sweat-dripping fun of playing the drums. Designed for all fitness levels, POUND provides the perfect atmosphere for letting loose, getting energized, toning up and rockin’ out! The workout is easily modifiable and the alternative vibe and welcoming philosophy appeals to men and women of all ages and abilities.\r\n\r\nDrop in rate of $8 or 5-class pack for $35.  \r\nVenmo or cash.  Venmo is Cindy-Henry-10	11:00:00	12:00:00	1	f	\N	\N	f	15	2018-10-29 16:14:31.034441-05	2018-10-29 16:14:31.03447-05	course_images/stlburlesque-logo_9r02AAe.png	35		f	t	8		5	32	8	1	t	2018-10-29
31	Burlesque 2	1-burlesque-2	In this continuation of Burlesque Basics, students will continue to learn the FUNdamentals of burlesque! Focus will be placed on confidence and finding your sensuality in movement. We will work toward developing our natural inner sex kitten showgirl through more movement combinations and digging deeper. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.\r\n\r\nPrerequisite: Burlesque 1 or placement by instructor\r\n6 week course	19:30:00	20:30:00	2	f	\N	\N	f	15	2018-10-27 22:16:32.691554-05	2018-10-27 22:16:32.691569-05	course_images/SinDee_Hoo_Hoo_bIv9uTv.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	3	8	1	t	2018-10-27
34	Solo Act Development Tuesday	1-solo-act-development-tuesday	In this one-on-one course, the student will develop a solo act to completion. You are welcome to come into class an act at any level of the creation process - only an idea, a fully conceptualized piece, or one that needs to be polished. We will work through choreography, stage presence, costuming, props as necessary, and the overall concept for an audience. Each class will have 2 teachers that alternate each week.  This will be run by Greta Garter and Shazza Dazzla.\r\n\r\n6 week class	20:30:00	21:30:00	3	f	\N	\N	f	1	2018-10-28 00:11:11.923218-05	2018-10-28 00:11:11.923232-05	course_images/VES_Teachers_8oFtSEx.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	30	8	1	t	2018-10-27
23	Dr Frankencostume:  Creatively Constructing Custom Costumes	2-frankencostuming	Creating costumes that are unique and that enhance your character or story, whatever it may be, is challenging enough. When you are a novice sewer, or a non-sewer, the challenge seems almost insurmountable. Even if you do know how to sew, you just may not have the time—or it might cost more money to build from scratch. In any case you, and your audience, deserve better than presenting yourself in a directly off-the-rack ensemble. In this special-edition VES Retreat workshop, Boozie-Q will show you how to break down fancier costumes and costume inspirations into components that you can adapt to get the look that you want, without spending a lot of money*.  We will discuss what to look for when using “bases”, building onto a “base”, the tools necessary for building costumes that fit well and look great, and how great and wonderful Amazon Prime is (if you don’t already know). Other related topics will be discussed. Note-taking is encouraged, as are questions and ideas. \r\n* you will have to spend some money (and time), but we will spend it consciously.\r\n\r\nNote also that if you purchase all three costuming workshops there is a discount ($75 for all three)	19:30:00	21:00:00		f	2018-05-29	2018-05-29	f	15	2018-08-19 20:39:46.015322-05	2018-08-19 20:39:46.015334-05	course_images/18194141_1475934595784803_2848377102612281703_n_tbTjZ5T.jpg	30		t	t	30	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	7	5	1	2	f	2018-05-02
22	Costuming for your character	2-costuming-your-character	Ballgowns (corsets and bustles, etc.) can be very elegant, eye-catching, and versatile costuming concepts, but they may not be the right pieces for every act. In this Van Ella Retreat Masterclass, Boozie-Q will help you to materialize your character/story concepts through exercises and discussion. Think outside-of-the-box and conceptualize costuming pieces that will set you apart from, yet dazzle, your audiences and fellow performers alike. We will discuss new ideas and ideas in –progress, sources of inspiration, what you can do if you don’t sew or don’t sew much and some ways to create an impactful look without having a catastrophic impact on your bank account. Bring a notebook to take notes, and/or projects on which you are working.\r\n\r\nNote also that if you purchase all 3 costuming workshops there is a discount ($75 for all three)	19:30:00	21:00:00		f	2018-05-22	2018-05-22	f	15	2018-08-19 20:39:46.019699-05	2018-08-19 20:39:46.019712-05	course_images/18194141_1475934595784803_2848377102612281703_n_dfax2Hw.jpg	30		t	t	30	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	7	5	1	2	f	2018-05-02
5	Burlesque 2 with Sindee Hoo Hoo	1-burlesque-2-sindee-hoo-hoo	In this continuation of Burlesque Basics, students will continue in learning the FUNdamentals of burlesque! More floor work will be added, new boa tricks will be learned and lots of new ideas will be studied, including basic chair work, simple striptease technique, and beginning transitions between dance moves. Focus will be placed on confidence and finding the sensuality in movement.  This is an 8 week course.\r\n<br /><br />\r\nNotes that there is a $10 discount for preregistrations.\r\n<br /><br />\r\nPrerequisite: Burlesque Basics. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.\r\n<br /><br />\r\nPrerequisite: Burlesque 1 or placement by instructor	20:00:00	21:00:00	2	f	2018-05-28	2018-07-16	f	15	2018-10-27 20:27:21.281384-05	2018-10-27 20:27:21.281397-05	course_images/b2_P4azTBh.jpg	150	RRULE:FREQ=WEEKLY;COUNT=8;BYDAY=MO	f	t	20	https://www.eventbrite.com/e/springsummer-session-tickets-45742259329	2	3	1	2	f	2017-12-28
32	Burlesque 3	1-burlesque-3	More floor work will be added along with more choreography. Lots of new ideas will be studied, including basic chair work, simple striptease technique, and beginning transitions between dance moves. The focus on this class will be more choreography and striking those classic moves and styles in an executed routine.\r\n\r\nPrerequisite: Burlesque 2 or placement by instructor\r\n6 week course	18:00:00	19:00:00	2	f	\N	\N	f	15	2018-10-27 22:17:03.817019-05	2018-10-27 22:17:03.817034-05	course_images/Greta_Garter_DHVT730.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	6	8	1	t	2018-10-27
33	Burlesque 4	1-burlesque-4	In this extension of Burlesque Basics, students will focus on all of the skills they’ve developed in previous classes, and apply them to a fun choreographed group routine. The focus will be on learning choreography quickly, polishing moves and transitions, stage presence and confidence. Stage persona and personality will be touched on as well as costuming ideas and some striptease, though no nudity will be required in class. There may be an opportunity after finishing this class to perform with the group in a public show. Said performance may require the purchase and construction of costumes and/or props. There is no requirement or expectation to perform in this class.\r\n\r\nPrerequisite: Burlesque 3 or placement by instructor\r\n6 week course	19:30:00	20:30:00	2	f	\N	\N	f	15	2018-10-27 22:17:18.473681-05	2018-10-27 22:17:18.473694-05	course_images/Boozie_Q_2.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	5	8	1	t	2018-10-27
30	Burlesque 1	1-burlesque-1	In this introductory class, students will learn all the basic, classic burlesque moves that will get any budding burlesque star or curious thrill seeker started. The shimmy, bump and grind, struts, floor work, boa moves, glove peels and much more will be covered. Open to all levels and experience. This class is required for all new burlesque students. There is no nudity of any kind involved in this class. Gloves and boas will be provided in class, though you are welcome to bring your own.\r\n\r\n6 week course	18:00:00	19:00:00	2	f	\N	\N	f	15	2018-10-28 00:04:21.304957-05	2018-10-28 00:04:21.30497-05	course_images/Bibi.jpg	135		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	27	8	1	t	2018-10-27
38	Stretching for Flexibility	1-stretching-flexibility	There are many styles of stretching and not all are created equal. If your goals include increasing your range of movement, this is the class for you. We will do a full body stretch while learning various techniques to safely attain our goals. All bodies and levels are welcome, there will be plenty of modifications offered for every body.\r\n\r\nThis is available each week for the full session, drop-ins are $25	20:30:00	21:30:00	2	f	\N	\N	f	15	2018-10-31 09:21:00.728157-05	2018-10-31 09:21:00.72817-05	course_images/Auralie_Wilde_u2EbBFA.jpg	90		f	t	25	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	5	8	8	1	t	2018-10-27
36	Burlesque for the Anxious Show Squirrel	1-burlesque-anxious-show-squirrel	This is an all-level, all-gender class. We will focus on developing skills to help us combat some of the more anxiety-inducing aspects of performing, including learning grounding and relaxation techniques. Over the course of 4 one hour classes, we will use a variety of exercises to help us increase our confidence, both on stage and off. There is no performance expectation, no prerequisites, and this class may be repeated as often as you'd like! \r\n\r\nThis is a 4 week class	19:30:00	20:30:00	4	f	\N	\N	f	15	2018-10-31 09:19:58.295166-05	2018-10-31 09:19:58.295179-05	course_images/DSC_3120.JPG	90		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	28	8	1	t	2018-10-27
43	Act Development for Beginners	1-act-development-beginners	So you've learned the basics, now what? If you are ready to take the next step in your burlesque journey, let Auralie Wilde help you get your act together! If you feel ready to create your own solo performance but don’t know where to begin, this is the class for you. \r\n\r\nIn this group class we will learn how to pick the perfect song, find and create the right costume pieces, and choreograph your ideas into reality. After 6 weeks you will leave with a completed act, and the tools to do it again on your own.	11:00:00	13:00:00	1	f	\N	\N	f	2	2018-10-31 09:24:38.250564-05	2018-10-31 09:24:38.250603-05	course_images/Auralie_Wilde_wvc2coz_JsIcL8o.jpg	195		f	f	20	https://www.eventbrite.com/e/winter-2018-session-tickets-51795074462	2	8	8	1	t	2018-10-31
\.


--
-- Name: coursemanager_course_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('coursemanager_course_id_seq', 43, true);


--
-- Data for Name: coursemanager_courseimage; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY coursemanager_courseimage (id, course_image) FROM stdin;
\.


--
-- Name: coursemanager_courseimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('coursemanager_courseimage_id_seq', 1, false);


--
-- Data for Name: coursemanager_session; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY coursemanager_session (id, session_name, session_start_date, session_end_date, session_notes) FROM stdin;
2	2018 Spring/Summer	2018-05-12	2018-06-30	Spring/Summer 2018
1	2018 Winter	2018-11-05	2018-12-16	
\.


--
-- Name: coursemanager_session_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('coursemanager_session_id_seq', 3, true);


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
1	2017-12-27 21:50:15.017008-06	1	Home	2		2	1
2	2017-12-27 21:54:09.848848-06	3	Burlesque: A Statement	2		2	1
3	2017-12-27 21:55:16.615926-06	5	Staff	2		2	1
4	2017-12-27 21:57:03.642673-06	1	Classes	1	Added.	57	1
5	2017-12-27 21:57:44.942569-06	2	workshops	1	Added.	57	1
6	2017-12-27 21:57:57.680061-06	7	Class Calendar	2		2	1
7	2017-12-27 21:58:31.233019-06	7	Class Calendar	2		2	1
8	2017-12-27 21:58:53.066203-06	7	Class Calendar	2		2	1
9	2017-12-27 21:59:22.915429-06	7	Class Calendar	2		2	1
10	2017-12-27 22:00:49.931184-06	3	wetc	1	Added.	57	1
11	2017-12-27 22:01:38.584315-06	9	Media	2		2	1
12	2017-12-27 22:03:12.546219-06	11	Studio	2		2	1
13	2017-12-27 22:03:39.586913-06	13	Gift Certificates	2		2	1
14	2017-12-27 22:04:13.37919-06	15	Studio Request Form	2		2	1
15	2017-12-27 22:04:42.114169-06	17	Contact US	2		2	1
16	2017-12-27 22:05:08.230958-06	17	Contact US	2	Changed title.	2	1
17	2017-12-27 22:05:54.364742-06	1	vanellaproductions.com	2	Changed domain and name.	9	1
18	2017-12-27 22:07:24.213932-06	19	Parties	2		2	1
19	2017-12-27 22:07:32.294914-06	17	Contact Us	2		2	1
20	2017-12-27 22:10:49.139384-06	21	Thank You!	2		2	1
21	2017-12-27 22:13:46.053229-06	13	Gift Certificates	2		2	1
22	2017-12-27 22:21:26.748212-06	15	Studio Request Form	2		2	1
23	2017-12-27 22:30:13.46321-06	19	Parties	2		2	1
24	2017-12-28 20:52:16.107376-06	1	Van Ella Studios	1	Added.	67	1
25	2017-12-28 20:52:44.716161-06	2	2720	1	Added.	67	1
26	2017-12-28 20:53:15.270172-06	3	Casa Loma Ballroom	1	Added.	67	1
27	2017-12-28 20:53:43.451206-06	4	Monocle	1	Added.	67	1
28	2017-12-28 20:54:25.333313-06	5	Crack Fox	1	Added.	67	1
29	2017-12-28 20:55:00.454976-06	6	Thaxton Speakeasy	1	Added.	67	1
30	2017-12-28 20:55:34.625593-06	7	Mynx Academy	1	Added.	67	1
31	2017-12-28 20:55:45.604911-06	1	Ballet	1	Added.	71	1
32	2017-12-28 20:55:53.073762-06	2	Burlesque	1	Added.	71	1
33	2017-12-28 20:56:00.015042-06	3	Bellydance	1	Added.	71	1
34	2017-12-28 20:56:05.70857-06	4	Yoga	1	Added.	71	1
35	2017-12-28 20:56:16.607332-06	5	Fitness	1	Added.	71	1
36	2017-12-28 20:56:22.564038-06	6	Boylesque	1	Added.	71	1
37	2017-12-28 20:56:32.801043-06	7	Workshop	1	Added.	71	1
38	2017-12-28 20:57:25.589864-06	1	2018 Winter	1	Added.	70	1
39	2017-12-28 20:58:43.737232-06	2	LolaVanElla	1	Added.	5	1
40	2017-12-28 21:01:23.970705-06	1	Instructor	1	Added.	4	1
41	2017-12-28 21:01:43.761265-06	3	SindeeHooHoo	1	Added.	5	1
42	2017-12-28 21:01:51.413635-06	4	AmiAmore	1	Added.	5	1
43	2017-12-28 21:01:59.613911-06	5	BoozieQ	1	Added.	5	1
44	2017-12-28 21:02:10.450484-06	6	GretaGarter	1	Added.	5	1
45	2017-12-28 21:02:47.801608-06	7	TanisLee	1	Added.	5	1
46	2017-12-28 21:04:10.242436-06	8	AuralieWilde	1	Added.	5	1
47	2017-12-28 21:04:25.650398-06	9	DarlingDarlaJames	1	Added.	5	1
48	2017-12-28 21:04:44.131642-06	10	DixieDenier	1	Added.	5	1
49	2017-12-28 21:04:54.061419-06	11	EgyptBlaqueKnyle	1	Added.	5	1
50	2017-12-28 21:05:03.576612-06	12	JulietteElectrique	1	Added.	5	1
51	2017-12-28 21:05:11.09722-06	13	LillyRascal	1	Added.	5	1
52	2017-12-28 21:05:20.445798-06	14	MayoLuaDeFrenchie	1	Added.	5	1
53	2017-12-28 21:05:26.80587-06	15	OnaMonsoon	1	Added.	5	1
54	2017-12-28 21:05:33.358372-06	16	Sailem	1	Added.	5	1
55	2017-12-28 21:05:40.220463-06	17	ShanDeLeers	1	Added.	5	1
56	2017-12-28 21:05:47.599509-06	18	ShazzaDazzla	1	Added.	5	1
57	2017-12-28 21:05:54.160819-06	19	SugarLee	1	Added.	5	1
58	2017-12-28 21:06:01.525448-06	20	AnnieCherry	1	Added.	5	1
59	2017-12-28 21:06:06.881529-06	21	ShawnGaston	1	Added.	5	1
60	2017-12-28 21:07:04.440934-06	2	Performer	1	Added.	4	1
61	2017-12-28 21:07:41.251219-06	4	AmiAmore	2	Changed first_name, last_name and groups.	5	1
62	2017-12-28 21:07:59.988009-06	20	AnnieCherry	2	Changed first_name, last_name and groups.	5	1
63	2017-12-28 21:08:13.285829-06	8	AuralieWilde	2	Changed first_name, last_name and groups.	5	1
64	2017-12-28 21:08:33.545776-06	5	BoozieQ	2	Changed first_name, last_name and groups.	5	1
65	2017-12-28 21:08:47.914551-06	9	DarlingDarlaJames	2	Changed first_name, last_name and groups.	5	1
66	2017-12-28 21:09:02.623163-06	10	DixieDenier	2	Changed first_name, last_name and groups.	5	1
67	2017-12-28 21:09:22.827938-06	11	EgyptBlaqueKnyle	2	Changed first_name, last_name and groups.	5	1
68	2017-12-28 21:09:45.331681-06	6	GretaGarter	2	Changed first_name, last_name and groups.	5	1
69	2017-12-28 21:10:01.377422-06	12	JulietteElectrique	2	Changed first_name, last_name and groups.	5	1
70	2017-12-28 21:10:12.549275-06	6	GretaGarter	2	Changed groups.	5	1
71	2017-12-28 21:10:24.068627-06	5	BoozieQ	2	Changed groups.	5	1
72	2017-12-28 21:10:38.718159-06	13	LillyRascal	2	Changed first_name, last_name and groups.	5	1
73	2017-12-28 21:10:54.097029-06	2	LolaVanElla	2	Changed first_name, last_name and groups.	5	1
74	2017-12-28 21:11:14.597614-06	14	MayoLuaDeFrenchie	2	Changed first_name, last_name and groups.	5	1
75	2017-12-28 21:11:27.116362-06	15	OnaMonsoon	2	Changed first_name, last_name and groups.	5	1
76	2017-12-28 21:11:40.441208-06	16	Sailem	2	Changed first_name and groups.	5	1
77	2017-12-28 21:11:54.364916-06	17	ShanDeLeers	2	Changed first_name, last_name and groups.	5	1
78	2017-12-28 21:12:15.332515-06	21	ShawnGaston	2	Changed first_name, last_name and groups.	5	1
79	2017-12-28 21:12:32.095667-06	18	ShazzaDazzla	2	Changed first_name, last_name and groups.	5	1
80	2017-12-28 21:12:47.087662-06	3	SindeeHooHoo	2	Changed first_name, last_name and groups.	5	1
81	2017-12-28 21:13:02.347209-06	19	SugarLee	2	Changed first_name, last_name and groups.	5	1
82	2017-12-28 21:13:16.612628-06	7	TanisLee	2	Changed first_name, last_name and groups.	5	1
83	2017-12-28 21:17:31.319542-06	1	Ballet - Strengthen and Soften Your Body	1	Added.	68	1
84	2017-12-28 21:19:10.812645-06	2	Burlesque Basics (Monday Session)	1	Added.	68	1
85	2017-12-28 21:20:21.740786-06	3	Burlesque Basics (Tuesday Session)	1	Added.	68	1
86	2017-12-28 21:21:47.725963-06	4	Burlesque 4/Solo Act Development with Lola Van Ella	1	Added.	68	1
87	2017-12-28 21:24:04.309615-06	5	Burlesque 2 with Sindee Hoo Hoo	1	Added.	68	1
88	2017-12-28 21:25:31.483105-06	6	Burlesque 3 with Boozie-Q	1	Added.	68	1
89	2017-12-28 21:27:45.896121-06	1	2018 Winter	2	Changed session_start_date and session_end_date.	70	1
90	2017-12-28 21:32:08.364604-06	7	Spectacular Stretching	1	Added.	68	1
91	2017-12-28 21:33:29.104146-06	8	Guided Meditation	1	Added.	68	1
92	2017-12-28 21:34:47.913176-06	9	Classic Improv	1	Added.	68	1
93	2017-12-28 21:54:46.548343-06	9	Classic Improv	2	Changed course_recurring, dropin_price and is_workshop.	68	1
94	2017-12-28 21:55:22.841976-06	8	Guided Meditation	2	Changed course_recurring and is_workshop.	68	1
95	2017-12-28 21:55:35.801831-06	9	Classic Improv	2	Changed course_recurring and dropin_price.	68	1
96	2017-12-28 21:55:50.741193-06	7	Spectacular Stretching	2	Changed course_recurring and is_workshop.	68	1
97	2017-12-28 21:58:14.689666-06	10	Neo Burlesque	1	Added.	68	1
98	2017-12-28 22:02:27.162347-06	1	Shimmy Showdown	1	Added.	73	1
99	2017-12-28 22:04:59.273142-06	2	Silver Screen Spectaculaire	1	Added.	73	1
100	2017-12-28 22:06:08.555071-06	3	Burlesque! A Night of Stars	1	Added.	73	1
101	2017-12-28 22:08:30.701216-06	4	Bon Bons Burlesque	1	Added.	73	1
102	2017-12-28 22:09:22.213459-06	4	Bon Bons Burlesque	2	Changed show_recurring and show_notes.	73	1
103	2017-12-28 22:24:56.275698-06	5	Bon Bons Burlesque	1	Added.	73	1
104	2017-12-29 20:38:43.149301-06	94	94	3		28	1
105	2017-12-29 20:39:07.184232-06	95	95	3		28	1
106	2017-12-29 20:40:18.700427-06	17	Contact Us	2		2	1
107	2017-12-29 20:46:05.600936-06	6	Shimmy Showdown	1	Added.	73	1
108	2017-12-29 20:48:35.122323-06	7	Burlesque! A Night of Stars	1	Added.	73	1
109	2017-12-29 20:49:11.695803-06	6	Shimmy Showdown	2	Changed show_start, show_doors and show_recurring.	73	1
110	2017-12-29 20:53:50.263644-06	5	Bon Bons Burlesque	2	Changed show_recurring, show_notes and show_ticket_link.	73	1
111	2017-12-29 20:55:33.760701-06	6	Shimmy Showdown	2	Changed show_recurring and show_notes.	73	1
112	2017-12-29 20:56:11.56968-06	7	Burlesque! A Night of Stars	2	Changed show_recurring and show_notes.	73	1
113	2017-12-29 21:00:05.196916-06	5	Bon Bons Burlesque	2	Changed show_recurring and show_notes.	73	1
114	2017-12-29 21:04:55.311916-06	10	Neo Burlesque	2	Changed course_start_time, course_end_time and course_recurring.	68	1
115	2017-12-29 21:12:11.567564-06	5	Bon Bons Burlesque	2	Changed show_recurring and show_notes.	73	1
116	2017-12-29 21:12:55.415642-06	5	Bon Bons Burlesque	2	Changed show_recurring and show_notes.	73	1
117	2017-12-29 22:04:55.335707-06	5	Bon Bons Burlesque	2	Changed show_recurring and show_notes.	73	1
118	2017-12-29 22:08:56.257242-06	5	Bon Bons Burlesque	2	Changed show_end_date, show_recurring, show_notes and show_ticket_link.	73	1
119	2017-12-29 22:49:08.447398-06	1	social	1	Added.	22	1
120	2017-12-29 22:49:16.829084-06	1	social	2	Changed site.	22	1
121	2017-12-31 10:31:41.23686-06	9	Classic Improv	2	Changed isActive.	68	1
122	2017-12-31 10:31:41.240825-06	8	Guided Meditation	2	Changed isActive.	68	1
123	2017-12-31 10:31:41.243944-06	7	Spectacular Stretching	2	Changed isActive.	68	1
124	2017-12-31 10:31:41.249923-06	6	Burlesque 3 with Boozie-Q	2	Changed isActive.	68	1
125	2017-12-31 10:31:41.252908-06	5	Burlesque 2 with Sindee Hoo Hoo	2	Changed isActive.	68	1
126	2017-12-31 10:31:41.256047-06	4	Burlesque 4/Solo Act Development with Lola Van Ella	2	Changed isActive.	68	1
127	2017-12-31 10:31:41.259277-06	3	Burlesque Basics (Tuesday Session)	2	Changed isActive.	68	1
128	2017-12-31 10:31:41.262027-06	2	Burlesque Basics (Monday Session)	2	Changed isActive.	68	1
129	2017-12-31 10:31:41.264706-06	1	Ballet - Strengthen and Soften Your Body	2	Changed isActive.	68	1
130	2017-12-31 10:39:49.985721-06	23	Show Me Burlesque	2		2	1
131	2017-12-31 10:41:38.985631-06	9	Classic Improv	2	Changed isActive.	68	1
132	2017-12-31 10:41:38.989527-06	8	Guided Meditation	2	Changed isActive.	68	1
133	2017-12-31 10:41:38.992656-06	7	Spectacular Stretching	2	Changed isActive.	68	1
134	2017-12-31 10:44:44.834361-06	25	Offline Registration	1	Added.	2	1
135	2017-12-31 10:45:00.565428-06	25	Offline Registration	2	Changed xframe_options.	2	1
136	2017-12-31 10:47:27.562385-06	9	Classic Improv	2	Changed course_description, course_recurring and course_ticket_link.	68	1
137	2017-12-31 10:49:29.71406-06	8	Guided Meditation	2	Changed course_description and course_recurring.	68	1
138	2017-12-31 10:50:44.140609-06	8	Guided Meditation	2	Changed course_description and course_recurring.	68	1
139	2017-12-31 10:51:23.409307-06	7	Spectacular Stretching	2	Changed course_description and course_recurring.	68	1
140	2017-12-31 10:53:45.345109-06	9	Classic Improv	2	Changed course_description and course_recurring.	68	1
141	2017-12-31 11:00:19.427136-06	2	LolaVanElla	2	Changed is_staff.	5	1
142	2017-12-31 11:00:29.109248-06	6	GretaGarter	2	Changed is_staff.	5	1
143	2017-12-31 11:00:42.808891-06	3	SindeeHooHoo	2	Changed is_staff.	5	1
144	2017-12-31 11:02:30.376442-06	13	Gift Certificates	2		2	1
145	2017-12-31 11:03:15.100483-06	15	Studio Request Form	2		2	1
146	2017-12-31 11:04:23.229281-06	19	Parties	2		2	1
147	2017-12-31 11:05:10.124556-06	17	Contact Us	2		2	1
148	2017-12-31 11:15:03.366001-06	25	Offline Registration	2		2	1
149	2017-12-31 11:16:03.096276-06	153	Submit	3		35	1
150	2017-12-31 11:16:07.698319-06	161	161	3		28	1
151	2017-12-31 11:17:25.150894-06	25	Offline Registration	2		2	1
152	2017-12-31 12:01:47.762857-06	22	StudioList	1	Added.	5	1
153	2017-12-31 12:02:06.954017-06	22	StudioList	2	Changed email, is_staff and groups.	5	1
154	2017-12-31 12:02:29.179538-06	17	Contact Us	2		2	1
155	2018-01-07 10:03:18.720086-06	1	rev	2	Changed email.	5	1
156	2018-01-07 10:06:21.868724-06	8	Guided Meditation	2	Changed isActive.	68	1
157	2018-01-07 10:06:21.873618-06	7	Spectacular Stretching	2	Changed isActive.	68	1
158	2018-01-08 16:46:46.980269-06	10	Neo Burlesque	2	Changed isActive.	68	1
159	2018-01-08 16:46:46.984998-06	6	Burlesque 3 with Boozie-Q	2	Changed isActive.	68	1
160	2018-01-08 16:46:46.989449-06	5	Burlesque 2 with Sindee Hoo Hoo	2	Changed isActive.	68	1
161	2018-01-08 16:46:46.993768-06	4	Burlesque 4/Solo Act Development with Lola Van Ella	2	Changed isActive.	68	1
162	2018-01-08 16:46:46.998631-06	3	Burlesque Basics (Tuesday Session)	2	Changed isActive.	68	1
163	2018-01-08 16:46:47.002902-06	2	Burlesque Basics (Monday Session)	2	Changed isActive.	68	1
164	2018-01-08 16:46:47.011296-06	1	Ballet - Strengthen and Soften Your Body	2	Changed isActive.	68	1
165	2018-01-08 16:47:34.273221-06	6	Burlesque 3 with Boozie-Q	2	Changed course_recurring, custom_start_date and custom_end_date.	68	1
166	2018-01-08 16:48:00.717271-06	6	Burlesque 3 with Boozie-Q	2	Changed course_description and course_recurring.	68	1
167	2018-01-08 16:53:59.769441-06	6	Burlesque 3 with Boozie-Q	2	Changed course_recurring and course_ticket_link.	68	1
168	2018-01-08 16:54:22.958569-06	10	Neo Burlesque	2	Changed course_recurring and course_ticket_link.	68	1
169	2018-01-08 16:54:30.201406-06	6	Burlesque 3 with Boozie-Q	2	Changed course_recurring.	68	1
245	2018-02-05 16:36:29.011543-06	25	MagnoliaStrange	1	Added.	5	1
170	2018-01-08 16:54:41.535715-06	5	Burlesque 2 with Sindee Hoo Hoo	2	Changed course_recurring and course_ticket_link.	68	1
171	2018-01-08 16:54:47.653858-06	4	Burlesque 4/Solo Act Development with Lola Van Ella	2	Changed course_recurring and course_ticket_link.	68	1
172	2018-01-08 16:54:53.395106-06	3	Burlesque Basics (Tuesday Session)	2	Changed course_recurring and course_ticket_link.	68	1
173	2018-01-08 16:54:57.98654-06	2	Burlesque Basics (Monday Session)	2	Changed course_recurring and course_ticket_link.	68	1
174	2018-01-08 16:55:03.761233-06	1	Ballet - Strengthen and Soften Your Body	2	Changed course_recurring and course_ticket_link.	68	1
175	2018-01-08 17:56:07.950632-06	11	Amoreography	1	Added.	68	1
176	2018-01-08 17:56:17.685645-06	10	Neo Burlesque	2	Changed course_recurring and course_price.	68	1
177	2018-01-08 17:56:32.342237-06	6	Burlesque 3 with Boozie-Q	2	Changed course_recurring and course_price.	68	1
178	2018-01-08 17:56:41.111798-06	5	Burlesque 2 with Sindee Hoo Hoo	2	Changed course_recurring and course_price.	68	1
179	2018-01-08 17:56:51.148856-06	4	Burlesque 4/Solo Act Development with Lola Van Ella	2	Changed course_recurring and course_price.	68	1
180	2018-01-08 17:57:01.386774-06	3	Burlesque Basics (Tuesday Session)	2	Changed course_recurring and course_price.	68	1
181	2018-01-08 17:57:10.522883-06	2	Burlesque Basics (Monday Session)	2	Changed course_recurring and course_price.	68	1
182	2018-01-08 17:57:19.483333-06	1	Ballet - Strengthen and Soften Your Body	2	Changed course_recurring and course_price.	68	1
183	2018-01-09 10:52:06.322333-06	25	Offline Registration	2		2	1
184	2018-01-11 09:23:38.694196-06	12	The Art of Fuckery	1	Added.	68	1
185	2018-01-11 09:26:51.196958-06	13	Bootylicious	1	Added.	68	1
186	2018-01-11 09:27:03.492143-06	12	The Art of Fuckery	2	Changed course_recurring, custom_start_date and custom_end_date.	68	1
187	2018-01-11 09:27:13.825637-06	13	Bootylicious	2	Changed course_recurring and course_ticket_link.	68	1
188	2018-01-11 09:46:43.124889-06	25	Offline Registration	2		2	1
189	2018-01-11 17:34:51.557581-06	9	Classic Improv	2	Changed course_description, course_recurring, custom_start_date, custom_end_date and course_ticket_link.	68	1
190	2018-01-11 17:36:40.573365-06	9	Classic Improv	2	Changed course_recurring and dropin_price.	68	1
191	2018-01-11 17:42:00.685241-06	11	Amoreography	2	Changed course_recurring and dropin_price.	68	1
192	2018-01-11 17:44:26.972456-06	9	Classic Improv	2	Changed course_recurring and course_ticket_link.	68	1
193	2018-01-11 21:13:00.282591-06	23	SiobhanAtomica	1	Added.	5	1
194	2018-01-11 21:17:34.882538-06	14	Hustle that Crowd	1	Added.	68	1
195	2018-01-14 15:24:51.997151-06	25	Offline Registration	2		2	1
196	2018-01-16 12:17:37.558044-06	15	Ballet JANUARY DROP IN ONLY	1	Added.	68	1
197	2018-01-16 12:18:05.969312-06	25	Offline Registration	2		2	1
198	2018-01-20 08:38:15.286456-06	14	Hustle that Crowd	2	Changed course_description and course_recurring.	68	1
199	2018-01-20 08:38:22.176064-06	13	Bootylicious	2	Changed course_description and course_recurring.	68	1
200	2018-01-20 08:38:27.714296-06	12	The Art of Fuckery	2	Changed course_description and course_recurring.	68	1
201	2018-01-20 10:53:09.479974-06	27	About the Studio	1	Added.	2	1
202	2018-01-20 10:53:16.390768-06	27	About the Studio	2	No fields changed.	2	1
203	2018-01-20 10:55:34.2567-06	27	About the Studio	3		2	1
204	2018-01-20 10:55:44.954712-06	28	Studio Information	1	Added.	2	1
205	2018-01-20 10:56:13.880586-06	4	Map iframe	1	Added.	57	1
206	2018-01-20 10:57:40.096257-06	28	Studio Information	2		2	1
207	2018-01-22 10:00:39.244693-06	17	Contact Us	2		2	1
208	2018-01-22 10:01:57.293666-06	15	Studio Request Form	2		2	1
209	2018-01-28 17:21:40.626708-06	14	Hustle that Crowd	2	Changed isActive.	68	1
210	2018-01-28 17:21:40.631005-06	13	Bootylicious	2	Changed isActive.	68	1
211	2018-01-28 17:21:40.634514-06	12	The Art of Fuckery	2	Changed isActive.	68	1
212	2018-01-28 17:21:40.641602-06	9	Classic Improv	2	Changed isActive.	68	1
213	2018-01-29 19:09:40.899601-06	10	Neo Burlesque	2	Changed course_description and course_recurring.	68	1
214	2018-02-01 14:12:16.557008-06	8	Bon Bons Burlesque	1	Added.	73	1
215	2018-02-01 14:12:40.405928-06	5	Bon Bons Burlesque	3		73	1
216	2018-02-01 14:12:40.407883-06	6	Shimmy Showdown	3		73	1
217	2018-02-01 14:12:40.40937-06	7	Burlesque! A Night of Stars	3		73	1
218	2018-02-01 14:13:34.148185-06	8	Bon Bons Burlesque	2	Changed show_recurring, show_notes and show_ticket_link.	73	1
219	2018-02-01 14:16:11.377518-06	16	Test Workshop	1	Added.	68	1
220	2018-02-01 14:16:38.186068-06	16	Test Workshop	3		68	1
221	2018-02-01 14:17:35.595386-06	3	Burlesque: A Statement	2		2	1
222	2018-02-01 14:24:13.328127-06	2	LolaVanElla	2	Changed password.	5	1
223	2018-02-01 14:25:31.807277-06	24	MamaMegan	1	Added.	5	1
224	2018-02-01 14:33:41.591501-06	2	LolaVanElla	2	Changed email and is_superuser.	5	1
225	2018-02-01 14:33:59.554092-06	24	MamaMegan	2	Changed first_name, last_name, email, is_staff and is_superuser.	5	1
226	2018-02-01 15:03:52.074407-06	8	Bon Bons Burlesque	2	Changed show_start, show_doors and show_recurring.	73	1
227	2018-02-01 15:41:10.617788-06	9	Club Wonderland - A Wonderland STL Fundraiser	1	Added.	73	2
228	2018-02-01 15:43:56.021894-06	10	Lola's Flavor of the Month	1	Added.	73	2
229	2018-02-01 15:45:28.215482-06	11	The Van Ella Studios Burlesque Showcase!	1	Added.	73	2
230	2018-02-01 15:47:31.651257-06	12	Wonderland	1	Added.	73	2
231	2018-02-02 11:05:28.612713-06	15	Ballet JANUARY DROP IN ONLY	2	Changed isActive.	68	1
232	2018-02-02 11:11:44.872544-06	12	Wonderland	2	Changed show_recurring and show_notes.	73	1
233	2018-02-02 14:25:49.919257-06	10	Lola's Flavor of the Month	2	Changed show_start, show_end_time, show_doors and show_recurring.	73	2
234	2018-02-02 16:06:03.366512-06	7	Spectacular Stretching	2	Changed isActive.	68	1
235	2018-02-02 16:07:32.579448-06	7	Spectacular Stretching	2	Changed course_recurring, custom_start_date and custom_end_date.	68	1
236	2018-02-02 17:10:11.97365-06	7	Spectacular Stretching	2	Changed isActive.	68	1
237	2018-02-05 14:20:48.792797-06	25	Offline Registration	2		2	1
238	2018-02-05 14:21:27.21656-06	25	Offline Registration	2		2	1
239	2018-02-05 14:27:57.781487-06	17	Total Confidence	1	Added.	68	1
240	2018-02-05 14:32:17.610418-06	18	Your Biggest Fan	1	Added.	68	1
241	2018-02-05 14:48:10.275893-06	19	Hosting Fundamentals	1	Added.	68	1
242	2018-02-05 14:50:19.290623-06	17	Total Confidence	2	Changed course_description and course_recurring.	68	1
243	2018-02-05 14:50:37.875336-06	19	Hosting Fundamentals	2	Changed course_description and course_recurring.	68	1
244	2018-02-05 14:50:58.615369-06	18	Your Biggest Fan	2	Changed course_description and course_recurring.	68	1
246	2018-02-05 16:42:49.949718-06	20	Movement and Awareness	1	Added.	68	1
247	2018-02-05 16:45:03.282005-06	20	Movement and Awareness	2	Changed course_description and course_recurring.	68	1
248	2018-02-05 16:45:42.688273-06	25	Offline Registration	2		2	1
249	2018-02-21 20:50:12.147823-06	25	Offline Registration	2		2	1
250	2018-02-21 20:50:54.97057-06	25	Offline Registration	2		2	1
251	2018-02-21 20:51:37.081325-06	25	Offline Registration	2		2	1
252	2018-02-21 20:53:50.622479-06	8	Bon Bons Burlesque	2	Changed show_date, show_end_date, show_recurring, show_notes and show_ticket_link.	73	1
253	2018-02-21 20:56:32.364986-06	17	Contact Us	2		2	1
254	2018-02-21 20:58:00.867141-06	15	Studio Request Form	2		2	1
255	2018-02-21 20:58:51.613173-06	13	Gift Certificates	2		2	1
256	2018-02-21 20:59:14.011544-06	13	Gift Certificates	2		2	1
257	2018-02-21 20:59:33.044092-06	13	Gift Certificates	2		2	1
258	2018-02-21 21:00:29.269667-06	19	Parties	2		2	1
259	2018-03-13 22:00:33.494337-05	6	Burlesque 3 with Boozie-Q	2	Changed isActive.	68	1
260	2018-04-24 15:43:02.364328-05	1	Home	2		2	1
261	2018-05-02 17:01:36.626963-05	20	Movement and Awareness	2	[{"changed": {"fields": ["isActive"]}}]	68	1
262	2018-05-02 17:01:36.631479-05	19	Hosting Fundamentals	2	[{"changed": {"fields": ["isActive"]}}]	68	1
263	2018-05-02 17:01:36.635488-05	18	Your Biggest Fan	2	[{"changed": {"fields": ["isActive"]}}]	68	1
264	2018-05-02 17:01:36.639222-05	17	Total Confidence	2	[{"changed": {"fields": ["isActive"]}}]	68	1
265	2018-05-02 17:01:36.64292-05	11	Amoreography	2	[{"changed": {"fields": ["isActive"]}}]	68	1
266	2018-05-02 17:01:36.646909-05	10	Neo Burlesque	2	[{"changed": {"fields": ["isActive"]}}]	68	1
267	2018-05-02 17:01:36.650777-05	5	Burlesque 2 with Sindee Hoo Hoo	2	[{"changed": {"fields": ["isActive"]}}]	68	1
268	2018-05-02 17:01:36.655078-05	4	Burlesque 4/Solo Act Development with Lola Van Ella	2	[{"changed": {"fields": ["isActive"]}}]	68	1
269	2018-05-02 17:01:36.658654-05	3	Burlesque Basics (Tuesday Session)	2	[{"changed": {"fields": ["isActive"]}}]	68	1
270	2018-05-02 17:01:36.662214-05	2	Burlesque Basics (Monday Session)	2	[{"changed": {"fields": ["isActive"]}}]	68	1
271	2018-05-02 17:01:36.66563-05	1	Ballet - Strengthen and Soften Your Body	2	[{"changed": {"fields": ["isActive"]}}]	68	1
272	2018-05-02 17:03:49.595734-05	5	Burlesque 2 with Sindee Hoo Hoo	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring", "isActive", "course_price", "course_ticket_link"]}}]	68	1
273	2018-05-02 17:04:54.925333-05	2	Spring/Summer 2017	1	[{"added": {}}]	70	1
274	2018-05-02 17:05:09.910853-05	2	2018 Spring/Summer	2	[{"changed": {"fields": ["session_name"]}}]	70	1
275	2018-05-02 17:05:34.240606-05	5	Burlesque 2 with Sindee Hoo Hoo	2	[{"changed": {"fields": ["session_id", "course_recurring"]}}]	68	1
276	2018-05-02 17:09:55.898063-05	20	Movement and Awareness	2	[{"changed": {"fields": ["isActive"]}}]	68	1
277	2018-05-02 17:14:10.24662-05	21	Pasties Galore!	1	[{"added": {}}]	68	1
278	2018-05-02 17:15:14.932802-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
279	2018-05-02 17:17:07.794319-05	22	Costuming for your character	1	[{"added": {}}]	68	1
280	2018-05-02 17:17:15.4573-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_recurring", "dropin_price"]}}]	68	1
281	2018-05-02 17:19:21.618856-05	23	Frankencostuming	1	[{"added": {}}]	68	1
282	2018-05-02 17:24:11.023904-05	24	Burlesque 101	1	[{"added": {}}]	68	1
283	2018-05-02 17:25:37.286935-05	25	Burlesque 102	1	[{"added": {}}]	68	1
284	2018-05-02 17:25:53.118099-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring"]}}]	68	1
285	2018-05-02 17:27:26.588606-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
286	2018-05-02 17:27:36.229311-05	25	Burlesque 102	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
287	2018-05-02 17:37:14.6593-05	26	Cultivating a Character	1	[{"added": {}}]	68	1
288	2018-05-02 19:45:00.297997-05	23	Dr Frankencostume:  Creatively Constructing Custom Costumes	2	[{"changed": {"fields": ["course_name", "course_description", "course_days_of_week", "course_recurring", "isActive"]}}]	68	1
289	2018-05-02 19:45:11.342678-05	22	Costuming for your character	2	[{"changed": {"fields": ["course_days_of_week", "course_recurring"]}}]	68	1
290	2018-05-02 19:45:21.57466-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_days_of_week", "course_recurring"]}}]	68	1
291	2018-05-02 19:46:34.804109-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_recurring", "custom_start_date", "custom_end_date"]}}]	68	1
292	2018-05-02 19:47:46.991924-05	22	Costuming for your character	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring", "custom_start_date", "custom_end_date"]}}]	68	1
293	2018-05-02 19:48:09.04845-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring"]}}]	68	1
294	2018-05-02 19:48:30.54082-05	23	Dr Frankencostume:  Creatively Constructing Custom Costumes	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring"]}}]	68	1
295	2018-05-02 19:50:56.462701-05	27	Classic Improv	1	[{"added": {}}]	68	1
296	2018-05-02 19:55:23.14366-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
297	2018-05-02 19:56:34.404236-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_recurring", "custom_end_date"]}}]	68	1
298	2018-05-02 19:57:27.371359-05	25	Burlesque 102	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
299	2018-05-02 19:57:37.870541-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
300	2018-05-02 19:58:01.234784-05	25	Burlesque 102	2	[{"changed": {"fields": ["course_recurring", "custom_start_date"]}}]	68	1
301	2018-05-02 20:30:44.12712-05	21	Pasties Galore!	2	[{"changed": {"fields": ["course_recurring", "course_price"]}}]	68	1
302	2018-05-02 20:31:33.763531-05	5	Burlesque 2 with Sindee Hoo Hoo	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
303	2018-05-02 20:32:07.801624-05	12	workshops	3		58	1
304	2018-05-02 20:39:57.006925-05	25	Offline Registration	2		2	1
305	2018-05-02 20:41:20.328586-05	5	Burlesque 2	2	[{"changed": {"fields": ["course_name", "course_recurring"]}}]	68	1
306	2018-05-12 12:58:46.623384-05	24	Burlesque 101	2	[{"changed": {"fields": ["course_recurring", "custom_start_date"]}}]	68	1
307	2018-05-12 12:58:58.38203-05	25	Burlesque 102	2	[{"changed": {"fields": ["course_recurring", "custom_start_date"]}}]	68	1
308	2018-05-22 12:59:58.724683-05	150	Contact	3		36	1
309	2018-05-22 13:00:12.133795-05	149	Contact	3		36	1
310	2018-05-23 14:47:31.682812-05	20	Movement and Awareness	2	[{"changed": {"fields": ["course_recurring", "course_ticket_link"]}}]	68	1
311	2018-05-23 15:02:32.362541-05	5	Burlesque 2	2	[{"changed": {"fields": ["course_description", "course_start_time", "course_recurring", "custom_start_date", "custom_end_date"]}}]	68	1
312	2018-05-23 15:08:57.738772-05	5	Burlesque 2	2	[{"changed": {"fields": ["course_description", "course_recurring", "custom_end_date"]}}]	68	1
313	2018-05-23 17:32:35.470173-05	3	SindeeHooHoo	2	[{"changed": {"fields": ["password"]}}]	5	1
314	2018-05-23 17:38:32.12267-05	26	Cultivating a Character	2	[{"changed": {"fields": ["course_description", "course_start_time", "course_end_time", "course_recurring", "custom_start_date", "custom_end_date", "dropin_price", "course_price"]}}]	68	3
315	2018-05-23 18:25:12.733793-05	27	Classic Improv	2	[{"changed": {"fields": ["isActive"]}}]	68	3
316	2018-05-23 18:28:26.620577-05	26	Cultivating a Character	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	3
317	2018-05-28 09:50:35.926423-05	299	Offline Registration (note...	3		26	1
318	2018-05-28 09:50:44.426258-05	147	Offline Registration	3		38	1
319	2018-05-28 09:52:47.325275-05	25	Offline Registration	2		2	1
320	2018-05-29 12:17:35.857124-05	153	Contact	3		36	1
321	2018-06-04 15:41:11.779361-05	5	Burlesque 2	2	[{"changed": {"fields": ["course_start_time", "course_end_time", "course_recurring"]}}]	68	1
322	2018-06-09 13:53:19.524619-05	26	BellaBlue	1	[{"added": {}}]	5	1
323	2018-06-09 13:59:39.868884-05	28	Yoga of Burlesque	1	[{"added": {}}]	68	1
324	2018-06-09 14:01:53.531127-05	29	Bawdy Awareness	1	[{"added": {}}]	68	1
325	2018-06-09 14:02:32.488046-05	29	Bawdy Awareness	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
326	2018-06-09 14:02:51.762794-05	28	Yoga of Burlesque	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
327	2018-08-19 20:39:45.989772-05	29	Bawdy Awareness	2	[{"changed": {"fields": ["isActive"]}}]	68	1
328	2018-08-19 20:39:45.994114-05	28	Yoga of Burlesque	2	[{"changed": {"fields": ["isActive"]}}]	68	1
329	2018-08-19 20:39:45.998032-05	26	Cultivating a Character	2	[{"changed": {"fields": ["isActive"]}}]	68	1
330	2018-08-19 20:39:46.009222-05	25	Burlesque 102	2	[{"changed": {"fields": ["isActive"]}}]	68	1
331	2018-08-19 20:39:46.013521-05	24	Burlesque 101	2	[{"changed": {"fields": ["isActive"]}}]	68	1
332	2018-08-19 20:39:46.017675-05	23	Dr Frankencostume:  Creatively Constructing Custom Costumes	2	[{"changed": {"fields": ["isActive"]}}]	68	1
333	2018-08-19 20:39:46.02193-05	22	Costuming for your character	2	[{"changed": {"fields": ["isActive"]}}]	68	1
334	2018-08-19 20:39:46.026106-05	21	Pasties Galore!	2	[{"changed": {"fields": ["isActive"]}}]	68	1
335	2018-08-19 20:39:46.03046-05	20	Movement and Awareness	2	[{"changed": {"fields": ["isActive"]}}]	68	1
336	2018-08-19 20:39:46.035319-05	5	Burlesque 2	2	[{"changed": {"fields": ["isActive"]}}]	68	1
337	2018-08-19 20:40:39.888828-05	9	Club Wonderland - A Wonderland STL Fundraiser	3		73	1
338	2018-08-19 20:40:46.619284-05	10	Lola's Flavor of the Month	3		73	1
339	2018-08-19 20:40:52.587943-05	11	The Van Ella Studios Burlesque Showcase!	3		73	1
340	2018-08-19 20:40:59.510263-05	8	Bon Bons Burlesque	3		73	1
341	2018-08-19 20:41:06.383308-05	12	Wonderland	3		73	1
342	2018-09-07 19:19:39.775528-05	1	stlouisburlesque	2	[{"changed": {"fields": ["domain", "name"]}}]	9	1
343	2018-09-07 19:20:01.141669-05	3	Burlesque: A Statement	3		2	1
344	2018-09-07 19:20:13.741243-05	9	Media	3		2	1
345	2018-09-07 19:21:30.710934-05	15	Studio Request Form	3		2	1
346	2018-09-07 19:26:22.33222-05	23	Show Me Burlesque	3		2	1
347	2018-09-07 19:26:32.365367-05	7	Class Calendar	2		2	1
348	2018-09-07 19:28:50.429571-05	5	Staff	2		2	1
349	2018-09-07 19:30:04.34814-05	13	Gift Certificates	2		2	1
350	2018-09-07 19:31:04.703384-05	19	Parties	2		2	1
351	2018-09-07 19:31:40.796564-05	17	Contact Us	2		2	1
352	2018-09-07 19:32:12.767036-05	30	About	1	[{"added": {}}]	2	1
353	2018-09-07 19:32:15.759061-05	30	About	2	[]	2	1
354	2018-09-07 19:32:37.390277-05	30	About	2		2	1
355	2018-09-07 19:33:53.87395-05	4	AmiAmore	3		5	1
356	2018-09-07 19:33:53.876315-05	20	AnnieCherry	3		5	1
357	2018-09-07 19:33:53.877921-05	26	BellaBlue	3		5	1
358	2018-09-07 19:33:53.879498-05	10	DixieDenier	3		5	1
359	2018-09-07 19:33:53.881131-05	11	EgyptBlaqueKnyle	3		5	1
360	2018-09-07 19:33:53.882706-05	12	JulietteElectrique	3		5	1
361	2018-09-07 19:33:53.884247-05	13	LillyRascal	3		5	1
362	2018-09-07 19:33:53.885743-05	25	MagnoliaStrange	3		5	1
363	2018-09-07 19:33:53.887293-05	14	MayoLuaDeFrenchie	3		5	1
364	2018-09-07 19:33:53.895673-05	16	Sailem	3		5	1
365	2018-09-07 19:33:53.897195-05	17	ShanDeLeers	3		5	1
366	2018-09-07 19:33:53.898765-05	23	SiobhanAtomica	3		5	1
367	2018-09-07 19:33:53.900452-05	19	SugarLee	3		5	1
368	2018-09-07 19:34:12.773683-05	9	DarlingDarlaJames	3		5	1
369	2018-09-07 19:34:12.776086-05	15	OnaMonsoon	3		5	1
370	2018-09-07 19:34:25.192288-05	18	ShazzaDazzla	2	[{"changed": {"fields": ["is_staff"]}}]	5	1
371	2018-09-07 19:34:35.620112-05	6	GretaGarter	2	[{"changed": {"fields": ["is_superuser"]}}]	5	1
372	2018-09-07 19:34:47.040906-05	8	AuralieWilde	2	[{"changed": {"fields": ["is_staff"]}}]	5	1
373	2018-09-07 19:34:56.989875-05	5	BoozieQ	2	[{"changed": {"fields": ["is_staff"]}}]	5	1
374	2018-09-07 19:35:05.478655-05	21	ShawnGaston	3		5	1
375	2018-09-07 19:35:17.961047-05	7	TanisLee	2	[{"changed": {"fields": ["is_staff"]}}]	5	1
376	2018-09-20 08:44:22.816299-05	1	Home	2		2	1
377	2018-10-27 20:25:35.116689-05	3	2018 Winter	1	[{"added": {}}]	70	1
378	2018-10-27 20:26:19.690571-05	3	2018 Winter	3		70	1
379	2018-10-27 20:26:44.465666-05	1	2018 Winter	2	[{"changed": {"fields": ["session_start_date", "session_end_date"]}}]	70	1
380	2018-10-27 20:27:21.284139-05	5	Burlesque 2 with Sindee Hoo Hoo	2	[{"changed": {"fields": ["course_name", "course_recurring"]}}]	68	1
381	2018-10-27 20:32:56.870712-05	27	BibiDazzle	1	[{"added": {}}]	5	1
382	2018-10-27 20:33:27.997448-05	27	BibiDazzle	2	[{"changed": {"fields": ["first_name", "last_name", "email", "is_staff"]}}]	5	1
383	2018-10-27 20:33:55.779873-05	28	DizzyTunt	1	[{"added": {}}]	5	1
384	2018-10-27 20:34:31.10859-05	28	DizzyTunt	2	[{"changed": {"fields": ["first_name", "last_name", "email", "is_staff"]}}]	5	1
385	2018-10-27 20:34:36.137671-05	28	DizzyTunt	2	[]	5	1
386	2018-10-27 20:41:41.982046-05	5	Staff	2		2	1
387	2018-10-27 20:53:26.545006-05	3	home.jpg	3		55	1
388	2018-10-27 20:53:31.047556-05	1	Home	2		2	1
389	2018-10-27 20:58:53.709005-05	32	FAQ	2		2	1
390	2018-10-27 21:06:24.208677-05	17	Contact Us	3		2	1
391	2018-10-27 21:07:01.353093-05	34	Contact Us	2		2	1
392	2018-10-27 21:10:11.298159-05	34	Contact Us	3		2	1
393	2018-10-27 21:10:34.411704-05	36	Contact Us	1	[{"added": {}}]	2	1
394	2018-10-27 21:10:38.408785-05	36	Contact Us	2	[]	2	1
395	2018-10-27 21:10:51.76396-05	36	Contact Us	2		2	1
396	2018-10-27 21:11:55.845697-05	36	Contact Us	2		2	1
397	2018-10-27 21:13:08.47446-05	36	Contact Us	2		2	1
398	2018-10-27 21:14:00.243238-05	36	Contact Us	2		2	1
399	2018-10-27 21:15:15.277683-05	36	Contact Us	2		2	1
400	2018-10-27 21:22:15.35015-05	8	Leaping Lizards	1	[{"added": {}}]	67	1
401	2018-10-27 21:22:42.39368-05	30	Burlesque 1	1	[{"added": {}}]	68	1
402	2018-10-27 21:24:26.896911-05	31	Burlesque 2	1	[{"added": {}}]	68	1
403	2018-10-27 21:26:12.76088-05	32	Burlesque 3	1	[{"added": {}}]	68	1
404	2018-10-27 21:27:31.451949-05	33	Burlesque 4	1	[{"added": {}}]	68	1
405	2018-10-27 21:30:35.163456-05	34	Solo Act Development Tuesday	1	[{"added": {}}]	68	1
406	2018-10-27 21:32:47.406484-05	35	Solo Act Development Wednesday	1	[{"added": {}}]	68	1
407	2018-10-27 21:32:56.826539-05	34	Solo Act Development Tuesday	2	[{"changed": {"fields": ["course_recurring", "course_spaces"]}}]	68	1
408	2018-10-27 21:33:16.596494-05	30	Burlesque 1	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
409	2018-10-27 21:40:24.791138-05	8	Dance	1	[{"added": {}}]	71	1
410	2018-10-27 21:42:01.534063-05	36	Burlesque for the Anxious Show Squirrel	1	[{"added": {}}]	68	1
411	2018-10-27 21:44:41.096442-05	37	Manic Manipulations	1	[{"added": {}}]	68	1
412	2018-10-27 21:47:33.308481-05	38	Stretching for Flexibility	1	[{"added": {}}]	68	1
413	2018-10-27 21:52:10.177354-05	39	Bombshell Barre	1	[{"added": {}}]	68	1
414	2018-10-27 21:52:34.74874-05	38	Stretching for Flexibility	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
415	2018-10-27 21:53:32.410956-05	39	Bombshell Barre	2	[{"changed": {"fields": ["course_description", "course_recurring"]}}]	68	1
416	2018-10-27 21:57:10.310546-05	5	llmap	1	[{"added": {}}]	57	1
417	2018-10-27 21:57:32.989521-05	36	Contact Us	2		2	1
418	2018-10-27 21:57:51.715283-05	225	Map iframe	3		58	1
419	2018-10-27 21:58:03.308505-05	28	Studio Information	2		2	1
420	2018-10-27 21:59:29.156442-05	30	About	2		2	1
421	2018-10-27 22:11:27.882987-05	39	Bombshell Barre	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
422	2018-10-27 22:12:01.374983-05	38	Stretching for Flexibility	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
423	2018-10-27 22:15:31.790016-05	37	Manic Manipulations	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
424	2018-10-27 22:15:48.245042-05	39	Bombshell Barre	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
425	2018-10-27 22:15:58.999948-05	38	Stretching for Flexibility	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
426	2018-10-27 22:16:22.535961-05	35	Solo Act Development Wednesday	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
427	2018-10-27 22:16:32.694614-05	31	Burlesque 2	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
428	2018-10-27 22:16:54.646299-05	34	Solo Act Development Tuesday	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
429	2018-10-27 22:17:03.819838-05	32	Burlesque 3	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
430	2018-10-27 22:17:18.476537-05	33	Burlesque 4	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
431	2018-10-27 22:26:15.82185-05	1	Classes	2	[{"changed": {"fields": ["html"]}}]	57	1
432	2018-10-27 22:47:25.85138-05	1	Classes	2	[{"changed": {"fields": ["html"]}}]	57	1
433	2018-10-27 22:49:54.63957-05	1	Classes	2	[{"changed": {"fields": ["html"]}}]	57	1
434	2018-10-27 22:51:29.162199-05	7	Class Calendar	2	[{"changed": {"fields": ["title"]}}]	2	1
435	2018-10-27 22:51:34.161609-05	7	Calendar	2		2	1
436	2018-10-28 00:04:21.307901-05	30	Burlesque 1	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
437	2018-10-28 00:08:09.391228-05	29	GretaShazzle	1	[{"added": {}}]	5	1
438	2018-10-28 00:08:31.062988-05	29	GretaShazzle	3		5	1
439	2018-10-28 00:08:46.239316-05	30	GretaShazzla	1	[{"added": {}}]	5	1
440	2018-10-28 00:08:56.236681-05	30	GretaShazzla	2	[]	5	1
441	2018-10-28 00:09:05.837218-05	31	SindeeAuralie	1	[{"added": {}}]	5	1
442	2018-10-28 00:11:01.458491-05	35	Solo Act Development Wednesday	2	[{"changed": {"fields": ["course_instructor", "course_image", "course_recurring"]}}]	68	1
443	2018-10-28 00:11:11.926052-05	34	Solo Act Development Tuesday	2	[{"changed": {"fields": ["course_instructor", "course_image", "course_recurring"]}}]	68	1
444	2018-10-28 09:12:45.347092-05	32	FAQ	2		2	1
445	2018-10-28 09:13:00.249344-05	5	Staff	2		2	1
446	2018-10-29 15:12:38.957282-05	5	Staff	2		2	1
447	2018-10-29 16:09:05.79806-05	32	CindyHenry	1	[{"added": {}}]	5	1
448	2018-10-29 16:10:38.522691-05	40	POUND-Tuesday	1	[{"added": {}}]	68	1
449	2018-10-29 16:13:21.224837-05	41	POUND - Thursday	1	[{"added": {}}]	68	1
450	2018-10-29 16:14:31.03652-05	42	POUND - Sunday	1	[{"added": {}}]	68	1
451	2018-10-29 16:14:55.138316-05	40	POUND - Tuesday	2	[{"changed": {"fields": ["course_name", "course_description", "course_recurring"]}}]	68	1
452	2018-10-29 16:41:44.612893-05	36	Burlesque for the Anxious Show Squirrel	2	[{"changed": {"fields": ["course_image", "course_recurring"]}}]	68	1
453	2018-10-29 17:12:54.825454-05	5	Staff	2		2	1
454	2018-10-29 18:18:23.707536-05	5	Staff	2		2	1
455	2018-10-29 18:19:19.044813-05	5	Staff	2		2	1
456	2018-10-31 09:19:58.297446-05	36	Burlesque for the Anxious Show Squirrel	2	[{"changed": {"fields": ["category_id", "course_recurring"]}}]	68	1
457	2018-10-31 09:21:00.730289-05	38	Stretching for Flexibility	2	[{"changed": {"fields": ["course_recurring", "course_price"]}}]	68	1
458	2018-10-31 09:21:10.853447-05	37	Manic Manipulations	2	[{"changed": {"fields": ["course_recurring", "course_price"]}}]	68	1
459	2018-10-31 09:21:59.866751-05	3	SindeeHooHoo	2	[{"changed": {"fields": ["password"]}}]	5	1
460	2018-10-31 09:24:38.252895-05	43	Act Development for Beginners	1	[{"added": {}}]	68	1
\.


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('django_admin_log_id_seq', 460, true);


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY django_content_type (id, app_label, model) FROM stdin;
1	cms	placeholder
2	cms	page
3	auth	permission
4	auth	group
5	auth	user
6	contenttypes	contenttype
7	sessions	session
8	admin	logentry
9	sites	site
10	recurrence	recurrence
11	recurrence	rule
12	recurrence	date
13	recurrence	param
14	cms	usersettings
15	cms	globalpagepermission
16	cms	pagepermission
17	cms	pageuser
18	cms	pageusergroup
19	cms	cmsplugin
20	cms	title
21	cms	placeholderreference
22	cms	staticplaceholder
23	cms	aliaspluginmodel
24	cms	urlconfrevision
25	menus	cachekey
26	djangocms_text_ckeditor	text
27	aldryn_forms	formplugin
28	aldryn_forms	fieldsetplugin
29	aldryn_forms	fieldplugin
30	aldryn_forms	textareafieldplugin
31	aldryn_forms	emailfieldplugin
32	aldryn_forms	fileuploadfieldplugin
33	aldryn_forms	imageuploadfieldplugin
34	aldryn_forms	option
35	aldryn_forms	formbuttonplugin
36	aldryn_forms	formsubmission
37	email_notifications	emailnotification
38	email_notifications	emailnotificationformplugin
39	captcha	captchastore
40	filer	folder
41	filer	folderpermission
42	filer	file
43	filer	clipboard
44	filer	clipboarditem
45	filer	image
46	filer	thumbnailoption
47	easy_thumbnails	source
48	easy_thumbnails	thumbnail
49	easy_thumbnails	thumbnaildimensions
50	djangocms_column	multicolumns
51	djangocms_column	column
52	djangocms_link	link
53	cmsplugin_filer_file	filerfile
54	cmsplugin_filer_folder	filerfolder
55	cmsplugin_filer_image	filerimage
56	djangocms_style	style
57	djangocms_snippet	snippet
58	djangocms_snippet	snippetptr
59	djangocms_googlemap	googlemap
60	djangocms_googlemap	googlemapmarker
61	djangocms_googlemap	googlemaproute
62	djangocms_video	videoplayer
63	djangocms_video	videosource
64	djangocms_video	videotrack
65	cmsplugin_socialsharekit	socialbutton
66	cmsplugin_socialsharekit	socialsharekitplugin
67	location	location
68	coursemanager	course
69	coursemanager	courseimage
70	coursemanager	session
71	coursemanager	category
72	coursemanager_cms_integration	coursemanagerpluginmodel
73	showmanager	show
74	showmanager	act
75	showmanager_cms_integration	showmanagerpluginmodel
76	aldryn_bootstrap3	bootstrap3columnplugin
77	aldryn_bootstrap3	boostrap3blockquoteplugin
78	aldryn_bootstrap3	boostrap3iconplugin
79	aldryn_bootstrap3	boostrap3spacerplugin
80	aldryn_bootstrap3	bootstrap3listgroupplugin
81	aldryn_bootstrap3	boostrap3wellplugin
82	aldryn_bootstrap3	bootstrap3tabitemplugin
83	aldryn_bootstrap3	boostrap3panelheadingplugin
84	aldryn_bootstrap3	boostrap3labelplugin
85	aldryn_bootstrap3	boostrap3imageplugin
86	aldryn_bootstrap3	boostrap3jumbotronplugin
87	aldryn_bootstrap3	bootstrap3fileplugin
88	aldryn_bootstrap3	boostrap3buttonplugin
89	aldryn_bootstrap3	boostrap3alertplugin
90	aldryn_bootstrap3	bootstrap3responsiveplugin
91	aldryn_bootstrap3	bootstrap3carouselslidefolderplugin
92	aldryn_bootstrap3	boostrap3citeplugin
93	aldryn_bootstrap3	bootstrap3listgroupitemplugin
94	aldryn_bootstrap3	bootstrap3accordionitemplugin
95	aldryn_bootstrap3	bootstrap3carouselslideplugin
96	aldryn_bootstrap3	bootstrap3rowplugin
97	aldryn_bootstrap3	bootstrap3codeplugin
98	aldryn_bootstrap3	bootstrap3accordionplugin
99	aldryn_bootstrap3	boostrap3panelfooterplugin
100	aldryn_bootstrap3	boostrap3panelplugin
101	aldryn_bootstrap3	bootstrap3carouselplugin
102	aldryn_bootstrap3	boostrap3panelbodyplugin
103	aldryn_bootstrap3	bootstrap3tabplugin
104	light_gallery	lightgallery
\.


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('django_content_type_id_seq', 104, true);


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2017-12-27 21:47:13.278793-06
2	auth	0001_initial	2017-12-27 21:47:13.338914-06
3	admin	0001_initial	2017-12-27 21:47:13.357228-06
4	admin	0002_logentry_remove_auto_add	2017-12-27 21:47:13.369171-06
5	filer	0001_initial	2017-12-27 21:47:13.535898-06
6	filer	0002_auto_20150606_2003	2017-12-27 21:47:13.567769-06
7	sites	0001_initial	2017-12-27 21:47:13.576246-06
8	cms	0001_initial	2017-12-27 21:47:13.723548-06
9	cms	0002_auto_20140816_1918	2017-12-27 21:47:14.137442-06
10	cms	0003_auto_20140926_2347	2017-12-27 21:47:14.16741-06
21	contenttypes	0002_remove_content_type_name	2017-12-27 21:47:17.37233-06
22	auth	0002_alter_permission_name_max_length	2017-12-27 21:47:17.412261-06
23	auth	0003_alter_user_email_max_length	2017-12-27 21:47:17.472429-06
24	auth	0004_alter_user_username_opts	2017-12-27 21:47:17.514995-06
25	auth	0005_alter_user_last_login_null	2017-12-27 21:47:17.568809-06
26	auth	0006_require_contenttypes_0002	2017-12-27 21:47:17.570821-06
27	auth	0007_alter_validators_add_error_messages	2017-12-27 21:47:17.616787-06
28	captcha	0001_initial	2017-12-27 21:47:17.626037-06
29	cms	0004_auto_20140924_1038	2017-12-27 21:47:18.027134-06
30	cms	0005_auto_20140924_1039	2017-12-27 21:47:18.039733-06
31	cms	0006_auto_20140924_1110	2017-12-27 21:47:18.48296-06
32	cms	0007_auto_20141028_1559	2017-12-27 21:47:18.525749-06
33	cms	0008_auto_20150208_2149	2017-12-27 21:47:18.573648-06
34	cms	0008_auto_20150121_0059	2017-12-27 21:47:18.661501-06
35	cms	0009_merge	2017-12-27 21:47:18.663393-06
36	cms	0010_migrate_use_structure	2017-12-27 21:47:18.793772-06
37	cms	0011_auto_20150419_1006	2017-12-27 21:47:18.876809-06
38	cms	0012_auto_20150607_2207	2017-12-27 21:47:19.020718-06
39	cms	0013_urlconfrevision	2017-12-27 21:47:19.027752-06
40	cms	0014_auto_20160404_1908	2017-12-27 21:47:19.033884-06
41	cms	0015_auto_20160421_0000	2017-12-27 21:47:19.079514-06
42	cms	0016_auto_20160608_1535	2017-12-27 21:47:19.20139-06
43	cmsplugin_filer_file	0001_initial	2017-12-27 21:47:19.245626-06
44	cmsplugin_filer_file	0002_auto_20160112_1617	2017-12-27 21:47:19.314034-06
45	cmsplugin_filer_file	0003_filerfile_link_attributes	2017-12-27 21:47:19.359043-06
46	cmsplugin_filer_file	0004_auto_20160705_1334	2017-12-27 21:47:19.41474-06
47	cmsplugin_filer_file	0005_auto_20160713_1853	2017-12-27 21:47:19.481647-06
48	cmsplugin_filer_folder	0001_initial	2017-12-27 21:47:19.528188-06
49	cmsplugin_filer_folder	0002_auto_20160113_1318	2017-12-27 21:47:19.600706-06
50	cmsplugin_filer_folder	0003_auto_20160713_1853	2017-12-27 21:47:19.661339-06
51	filer	0003_thumbnailoption	2017-12-27 21:47:19.672879-06
52	cmsplugin_filer_image	0001_initial	2017-12-27 21:47:19.855509-06
53	cmsplugin_filer_image	0002_auto_20160108_1708	2017-12-27 21:47:20.000713-06
54	cmsplugin_filer_image	0003_mv_thumbnail_option_to_filer_20160119_1720	2017-12-27 21:47:20.00544-06
55	cmsplugin_filer_image	0004_auto_20160120_0950	2017-12-27 21:47:20.085614-06
56	cmsplugin_filer_image	0005_auto_20160224_1457	2017-12-27 21:47:20.137133-06
57	cmsplugin_filer_image	0006_auto_20160427_1438	2017-12-27 21:47:20.188909-06
58	cmsplugin_filer_image	0007_filerimage_link_attributes	2017-12-27 21:47:20.257127-06
59	cmsplugin_filer_image	0008_auto_20160705_1334	2017-12-27 21:47:20.306425-06
60	cmsplugin_filer_image	0009_auto_20160713_1853	2017-12-27 21:47:20.397287-06
61	cmsplugin_socialsharekit	0001_initial	2017-12-27 21:47:20.505029-06
62	cmsplugin_socialsharekit	0002_auto_20171031_0104	2017-12-27 21:47:20.556924-06
63	djangocms_column	0001_initial	2017-12-27 21:47:20.663399-06
64	djangocms_column	0002_auto_20160915_0818	2017-12-27 21:47:20.86196-06
65	filer	0004_auto_20160328_1434	2017-12-27 21:47:20.914429-06
66	filer	0005_auto_20160623_1425	2017-12-27 21:47:21.127493-06
67	filer	0006_auto_20160623_1627	2017-12-27 21:47:21.194116-06
68	filer	0007_auto_20161016_1055	2017-12-27 21:47:21.196009-06
69	djangocms_googlemap	0001_initial	2017-12-27 21:47:21.254478-06
70	djangocms_googlemap	0002_auto_20160622_1031	2017-12-27 21:47:21.475917-06
71	djangocms_googlemap	0003_auto_20160825_1829	2017-12-27 21:47:21.526554-06
72	djangocms_googlemap	0004_adapted_fields	2017-12-27 21:47:23.039528-06
73	djangocms_googlemap	0005_create_nested_plugins	2017-12-27 21:47:23.048457-06
74	djangocms_googlemap	0006_remove_fields	2017-12-27 21:47:23.454607-06
75	djangocms_googlemap	0007_reset_null_values	2017-12-27 21:47:23.459384-06
76	djangocms_googlemap	0008_removed_null_fields	2017-12-27 21:47:23.514238-06
77	djangocms_googlemap	0009_googlemapmarker_icon	2017-12-27 21:47:23.5715-06
78	djangocms_link	0001_initial	2017-12-27 21:47:23.640153-06
79	djangocms_link	0002_auto_20140929_1705	2017-12-27 21:47:23.695044-06
80	djangocms_link	0003_auto_20150212_1310	2017-12-27 21:47:23.755919-06
81	djangocms_link	0004_auto_20150708_1133	2017-12-27 21:47:23.857046-06
82	djangocms_link	0005_auto_20151003_1710	2017-12-27 21:47:23.909781-06
83	djangocms_link	0006_remove_related_name_for_cmsplugin_ptr	2017-12-27 21:47:24.059028-06
84	djangocms_link	0007_set_related_name_for_cmsplugin_ptr	2017-12-27 21:47:24.134182-06
85	djangocms_link	0008_link_attributes	2017-12-27 21:47:24.205586-06
86	djangocms_link	0009_auto_20160705_1344	2017-12-27 21:47:24.258414-06
87	djangocms_link	0010_adapted_fields	2017-12-27 21:47:24.706387-06
88	djangocms_link	0011_fixed_null_values	2017-12-27 21:47:24.712319-06
89	djangocms_link	0012_removed_null	2017-12-27 21:47:24.944127-06
90	djangocms_link	0013_fix_hostname	2017-12-27 21:47:24.999319-06
91	djangocms_snippet	0001_initial	2017-12-27 21:47:25.077056-06
92	djangocms_snippet	0002_snippet_slug	2017-12-27 21:47:25.144327-06
93	djangocms_snippet	0003_auto_data_fill_slug	2017-12-27 21:47:25.150811-06
94	djangocms_snippet	0004_auto_alter_slug_unique	2017-12-27 21:47:25.210473-06
95	djangocms_snippet	0005_set_related_name_for_cmsplugin_ptr	2017-12-27 21:47:25.292549-06
96	djangocms_snippet	0006_auto_20160831_0729	2017-12-27 21:47:25.493753-06
97	djangocms_snippet	0007_auto_alter_template_helptext	2017-12-27 21:47:25.545585-06
98	djangocms_style	0001_initial	2017-12-27 21:47:25.611846-06
99	djangocms_style	0002_set_related_name_for_cmsplugin_ptr	2017-12-27 21:47:25.762782-06
100	djangocms_style	0003_adapted_fields	2017-12-27 21:47:26.499844-06
101	djangocms_style	0004_use_positive_small_integer_field	2017-12-27 21:47:26.912062-06
102	djangocms_style	0005_reset_null_values	2017-12-27 21:47:26.916794-06
103	djangocms_style	0006_removed_null_fields	2017-12-27 21:47:26.978199-06
104	djangocms_style	0007_style_template	2017-12-27 21:47:27.04165-06
105	djangocms_text_ckeditor	0001_initial	2017-12-27 21:47:27.105002-06
106	djangocms_text_ckeditor	0002_remove_related_name_for_cmsplugin_ptr	2017-12-27 21:47:27.257707-06
107	djangocms_text_ckeditor	0003_set_related_name_for_cmsplugin_ptr	2017-12-27 21:47:27.332151-06
108	djangocms_text_ckeditor	0004_auto_20160706_1339	2017-12-27 21:47:27.337722-06
109	djangocms_video	0001_initial	2017-12-27 21:47:27.405401-06
110	djangocms_video	0002_set_related_name_for_cmsplugin_ptr	2017-12-27 21:47:27.486498-06
111	djangocms_video	0003_field_adaptions	2017-12-27 21:47:27.834124-06
112	djangocms_video	0004_move_to_attributes	2017-12-27 21:47:28.654685-06
113	djangocms_video	0005_migrate_to_filer	2017-12-27 21:47:28.660011-06
114	djangocms_video	0006_field_adaptions	2017-12-27 21:47:29.034028-06
115	djangocms_video	0007_create_nested_plugin	2017-12-27 21:47:29.101826-06
116	djangocms_video	0008_reset_null_values	2017-12-27 21:47:29.106714-06
117	djangocms_video	0009_removed_null_values	2017-12-27 21:47:29.173838-06
118	easy_thumbnails	0001_initial	2017-12-27 21:47:29.217847-06
119	easy_thumbnails	0002_thumbnaildimensions	2017-12-27 21:47:29.235123-06
124	location	0001_initial	2017-12-27 21:47:29.518026-06
125	menus	0001_initial	2017-12-27 21:47:29.528872-06
126	recurrence	0001_initial	2017-12-27 21:47:29.591093-06
127	sessions	0001_initial	2017-12-27 21:47:29.602831-06
128	sites	0002_alter_domain_unique	2017-12-27 21:47:29.671614-06
129	coursemanager	0001_initial	2017-12-27 21:48:17.859806-06
130	showmanager	0001_initial	2017-12-27 21:48:26.123205-06
131	coursemanager	0002_auto_20171228_2154	2017-12-28 21:54:14.691025-06
132	showmanager	0002_auto_20171228_2214	2017-12-28 22:23:27.594066-06
134	captcha	0002_delete_captchastore	2018-01-02 20:06:29.004564-06
136	aldryn_forms	0001_initial	2018-02-05 21:10:52.77248-06
137	aldryn_forms	0002_auto_20151014_1631	2018-02-05 21:10:52.959357-06
138	aldryn_forms	0003_auto_20151207_1038	2018-02-05 21:10:53.207534-06
139	aldryn_forms	0004_auto_20151207_1825	2018-02-05 21:10:53.220886-06
140	aldryn_forms	0005_auto_20160821_1026	2018-02-05 21:10:53.406728-06
141	aldryn_forms	0006_auto_20160821_1039	2018-02-05 21:10:53.796081-06
142	aldryn_forms	0007_auto_20170315_1421	2018-02-05 21:10:54.794753-06
143	aldryn_forms	0008_auto_20170316_0845	2018-02-05 21:10:54.971435-06
144	email_notifications	0001_initial	2018-02-05 21:11:06.427546-06
145	email_notifications	0002_form_plugin_add_missing_permission	2018-02-05 21:11:06.432675-06
146	email_notifications	0003_auto_20170713_2010	2018-02-05 21:11:06.489853-06
147	email_notifications	0004_auto_20171103_2029	2018-02-05 21:11:06.6235-06
148	aldryn_forms	0009_auto_20171218_1049	2018-03-14 17:53:41.185734-05
149	aldryn_forms	0010_auto_20171220_1733	2018-03-14 17:53:44.248266-05
150	aldryn_forms	0011_auto_20180110_1300	2018-03-14 17:53:44.334397-05
151	aldryn_forms	0012_auto_20180314_1254	2018-03-14 17:53:44.498222-05
152	auth	0008_alter_user_username_max_length	2018-03-14 17:53:44.714482-05
153	email_notifications	0003_auto_20180314_1254	2018-03-14 17:53:44.794612-05
154	aldryn_bootstrap3	0001_initial	2018-09-06 20:59:16.521213-05
155	aldryn_bootstrap3	0002_bootstrap3fileplugin	2018-09-06 20:59:16.669852-05
156	aldryn_bootstrap3	0003_auto_20151113_1604	2018-09-06 20:59:17.886563-05
157	aldryn_bootstrap3	0004_auto_20151211_1333	2018-09-06 20:59:18.785814-05
158	aldryn_bootstrap3	0005_boostrap3imageplugin_use_original_image	2018-09-06 20:59:18.933037-05
159	aldryn_bootstrap3	0006_auto_20160615_1740	2018-09-06 20:59:19.279677-05
160	aldryn_bootstrap3	0007_auto_20160705_1155	2018-09-06 20:59:19.578606-05
161	aldryn_bootstrap3	0008_auto_20160820_2332	2018-09-06 20:59:20.926646-05
162	aldryn_bootstrap3	0009_auto_20161219_1530	2018-09-06 20:59:38.890658-05
163	aldryn_bootstrap3	0010_bootstrap3codeplugin	2018-09-06 20:59:39.012198-05
164	aldryn_bootstrap3	0011_bootstrap3responsiveplugin	2018-09-06 20:59:39.403139-05
165	aldryn_bootstrap3	0012_bootstrap3tabplugin	2018-09-06 20:59:39.69051-05
166	aldryn_bootstrap3	0013_boostrap3jumbotronplugin	2018-09-06 20:59:39.837045-05
167	aldryn_bootstrap3	0014_translations_update	2018-09-06 20:59:42.166659-05
168	aldryn_forms	0012_auto_20180906_2051	2018-09-06 20:59:42.408003-05
169	email_notifications	0003_auto_20180906_2051	2018-09-06 20:59:42.555159-05
170	light_gallery	0001_initial	2018-09-06 20:59:42.694736-05
171	light_gallery	0002_lightgallery_zoom	2018-09-06 20:59:42.853738-05
172	light_gallery	0003_lightgallery_fullscreen	2018-09-06 20:59:43.006925-05
173	light_gallery	0004_lightgallery_thumbnails	2018-09-06 20:59:43.134675-05
174	light_gallery	0005_auto_20160727_2006	2018-09-06 20:59:43.781488-05
175	light_gallery	0006_auto_20160729_1644	2018-09-06 20:59:44.069222-05
176	light_gallery	0007_auto_20160729_2046	2018-09-06 20:59:44.408848-05
177	light_gallery	0008_auto_20160729_2130	2018-09-06 20:59:49.539665-05
178	light_gallery	0009_auto_20160729_2222	2018-09-06 20:59:51.956828-05
179	light_gallery	0010_auto_20160729_2236	2018-09-06 20:59:52.212142-05
180	light_gallery	0011_auto_20160731_2122	2018-09-06 20:59:52.665846-05
181	light_gallery	0012_auto_20160731_2135	2018-09-06 20:59:53.100015-05
182	light_gallery	0013_auto_20170617_2115	2018-09-06 20:59:53.670974-05
183	light_gallery	0014_lightgallery_showthumbbydefault	2018-09-06 20:59:53.808998-05
184	light_gallery	0015_auto_20170617_2133	2018-09-06 20:59:55.264789-05
\.


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('django_migrations_id_seq', 184, true);


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY django_session (session_key, session_data, expire_date) FROM stdin;
1jseqr3j61jysg3b7j6jack12ig74pnq	YmZjNDU4YWI1M2UyZjEzMzY4ZGUyY2RiYmNkZTI2ZDY5YzcxYzcyMTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0NDVjNTMyMzQ5OWNkMGFiNzQ3ZjUzZjM0OWI3YWIxMDg4YjkyZDkzIiwiY21zX3Rvb2xiYXJfZGlzYWJsZWQiOmZhbHNlLCJjbXNfZWRpdCI6ZmFsc2UsIndpemFyZF93aXphcmRfY3JlYXRlX3ZpZXciOnsic3RlcCI6bnVsbCwic3RlcF9kYXRhIjp7fSwic3RlcF9maWxlcyI6e30sImV4dHJhX2RhdGEiOnt9fSwiY21zX2FkbWluX3NpdGUiOjF9	2018-01-14 12:02:47.347014-06
fl4iic2wsf81zzuhzs6hizon5iyfukky	YjI0NWM1MTE2ZTQwYzFkZjhkODNkMmFkOTYwYjkxNjIyNjczNmU4ODp7ImNtc190b29sYmFyX2Rpc2FibGVkIjpmYWxzZSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0NDVjNTMyMzQ5OWNkMGFiNzQ3ZjUzZjM0OWI3YWIxMDg4YjkyZDkzIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJjbXNfZWRpdCI6ZmFsc2V9	2018-01-25 21:17:39.559078-06
eyea9ewug2spm87cey6m9vryu7mqyg0u	MzgwMjRkMzRkNTUyNDNkZDk0NGMwYjVmNDM1OWJhZTk5NzZkMTQ3Yjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiY21zX2VkaXQiOmZhbHNlLCJjbXNfYWRtaW5fc2l0ZSI6MSwiY21zX3Rvb2xiYXJfZGlzYWJsZWQiOmZhbHNlLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfaGFzaCI6IjQ0NWM1MzIzNDk5Y2QwYWI3NDdmNTNmMzQ5YjdhYjEwODhiOTJkOTMifQ==	2018-02-19 16:45:43.065336-06
fpvmngpn56ntpy34962lh1uq8r83hee7	ZmRlNzk2ZDljYjExYTU3ZDMwNDJlM2FjOWYwM2QyMTJhZjQ0ZmM5ZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjIiLCJfYXV0aF91c2VyX2hhc2giOiIyMzNjOTYwM2NmM2JhZjg4OGJlZTE3MTAyMDcwYzBlNjk2MjU5NmI3In0=	2018-02-20 00:56:30.836286-06
gb55ypy2duehygujtoclz32pe80izq0v	Nzg4YjViZmM1NmE2NzMyZjlkOTliZjIxNjdmZjBjZDdlOGNlZGMxMDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZjg4ZWRjYTBlNzhiN2U4NTcxYzYxOWQ5NDA5NTI2MjFhMTNiNTQzOSIsIl9hdXRoX3VzZXJfaWQiOiIzIn0=	2018-06-06 18:28:35.198776-05
fyuatgn3hmthtljoqm2f3zjc56dmqwb3	YzJiZDczOThjZDRkYTNhMGRlN2UwYTA2MDhkNjBlYjhmZjUzZGZmNjp7ImNtc19hZG1pbl9zaXRlIjoxLCJjbXNfdG9vbGJhcl9kaXNhYmxlZCI6ZmFsc2UsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiY21zX2xvZ19sYXRlc3QiOjMyNiwiX2F1dGhfdXNlcl9oYXNoIjoiZDJhYjAwZGJjZDRjNmJmMzdiOTI4YzFkN2NhNDgxMTY4M2YxNWY1OSIsIl9hdXRoX3VzZXJfaWQiOiIxIiwiY21zX2VkaXQiOmZhbHNlfQ==	2018-06-23 14:02:51.767534-05
ordrzd8nolozf0mu7czm2m3p3f19ey26	MjNkMDA3ZjVkOWJhMGFjOTI0MGNjNjJkYmRhMzBmNmM5ZmQ1NzhhMTp7ImNtc190b29sYmFyX2Rpc2FibGVkIjpmYWxzZSwiY21zX2VkaXQiOnRydWV9	2018-02-15 16:01:54.025907-06
rq2dari671z146tdoqzhfbzs1yv1an6t	MjNkMDA3ZjVkOWJhMGFjOTI0MGNjNjJkYmRhMzBmNmM5ZmQ1NzhhMTp7ImNtc190b29sYmFyX2Rpc2FibGVkIjpmYWxzZSwiY21zX2VkaXQiOnRydWV9	2018-02-15 16:01:54.276913-06
562lmdni8svj3uw8jf6snrvntx5cofgr	MjNkMDA3ZjVkOWJhMGFjOTI0MGNjNjJkYmRhMzBmNmM5ZmQ1NzhhMTp7ImNtc190b29sYmFyX2Rpc2FibGVkIjpmYWxzZSwiY21zX2VkaXQiOnRydWV9	2018-02-15 16:05:45.20616-06
h49nwzxpb4oqmnl8oafl9idktzook0ex	MzcwMTQxYTllYzI2NTgyNTljMzZjMjMyMjVmMTExMGIwNjNkZThlMTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkMmFiMDBkYmNkNGM2YmYzN2I5MjhjMWQ3Y2E0ODExNjgzZjE1ZjU5In0=	2018-09-02 20:39:51.788985-05
gd19ip88z69rnyrkyu4g5zwmbe7zz5pi	NjdhZmQ1MWY2YTI2OWJmMmJkN2ZmNmQ5NGI0YmQxOGZhMTdiYzI5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0NDVjNTMyMzQ5OWNkMGFiNzQ3ZjUzZjM0OWI3YWIxMDg4YjkyZDkzIn0=	2018-01-23 10:50:22.567154-06
hg7ipkx7qy89wy9565ouuzv8o8jvgo2p	ZTFhMmRiYTdiMjVkYjcxM2JhNmM3MDc4MGNjNjQwZTViODhjZWJjODp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZDJhYjAwZGJjZDRjNmJmMzdiOTI4YzFkN2NhNDgxMTY4M2YxNWY1OSIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=	2018-06-05 19:59:46.5802-05
r1mj5o0h4ma53k30194mpbg4i8fszuld	ZTlhZDE1NzcyNjNlYjBkMzcyMzBiZjk2YjUxZGRhNTdlZDA1YTczZjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJjbXNfZWRpdCI6ZmFsc2UsIl9hdXRoX3VzZXJfaGFzaCI6IjQ0NWM1MzIzNDk5Y2QwYWI3NDdmNTNmMzQ5YjdhYjEwODhiOTJkOTMiLCJjbXNfdG9vbGJhcl9kaXNhYmxlZCI6ZmFsc2V9	2018-03-07 21:00:29.527513-06
l3urk4gc2k3373tnhcmupx8idi7h10uq	MzNlNTE0YjUxMzFlMzAyMzVlYjM5ZGIyYTFkYTUwMmJhMGY4ZGYzNTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJmYmYyODlhOWY2N2RiYTIyNzQzNWU5MDYyNWUwNzAyODQwNTI5NDhlIn0=	2018-03-28 11:13:40.542268-05
ukbial5u6gw0llvf83n3v2063jyc6638	ZmJjNjA5ZGZlODMxNWI2NzVjYWM2ZTIyNTM1YzMzM2U2MWFkZTA3MTp7IndpemFyZF93aXphcmRfY3JlYXRlX3ZpZXciOnsic3RlcCI6bnVsbCwic3RlcF9maWxlcyI6e30sImV4dHJhX2RhdGEiOnt9LCJzdGVwX2RhdGEiOnt9fSwiY21zX2VkaXQiOmZhbHNlLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjkzZjZhM2Q2Y2MyYzE1OTcyNTAwYmEzNDAzZWU3ODcxZmRlODc3MWUiLCJjbXNfYWRtaW5fc2l0ZSI6MSwiY21zX3Rvb2xiYXJfZGlzYWJsZWQiOmZhbHNlLCJfYXV0aF91c2VyX2lkIjoiMSJ9	2018-11-12 17:19:19.261455-06
dniec74iz52cvu4ks22isu1vejzegigk	ODY1NDk3NDBjYWQyM2QwNWFiN2E1MDc0YzM0MGY2ZTQxYWU0YjQzZTp7ImNtc19lZGl0IjpmYWxzZSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5M2Y2YTNkNmNjMmMxNTk3MjUwMGJhMzQwM2VlNzg3MWZkZTg3NzFlIiwiY21zX3Rvb2xiYXJfZGlzYWJsZWQiOmZhbHNlLCJfYXV0aF91c2VyX2lkIjoiMSJ9	2018-11-14 08:24:41.682038-06
jtf7ouuznj33h2ykil3rtp0xnkayqox4	Y2JiZDZiMTFjMzNjMTJkNjk5NDg3NGUyNzgzMWY5OGVjNTZjNWVjMzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJjbXNfZWRpdCI6ZmFsc2UsImNtc190b29sYmFyX2Rpc2FibGVkIjpmYWxzZSwiX2F1dGhfdXNlcl9oYXNoIjoiOTNmNmEzZDZjYzJjMTU5NzI1MDBiYTM0MDNlZTc4NzFmZGU4NzcxZSJ9	2018-10-04 08:44:23.038057-05
\.


--
-- Data for Name: django_site; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY django_site (id, domain, name) FROM stdin;
1	stlouisburlesque	St Louis Burlesque
\.


--
-- Name: django_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('django_site_id_seq', 1, true);


--
-- Data for Name: djangocms_column_column; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_column_column (cmsplugin_ptr_id, width) FROM stdin;
\.


--
-- Data for Name: djangocms_column_multicolumns; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_column_multicolumns (cmsplugin_ptr_id) FROM stdin;
\.


--
-- Data for Name: djangocms_googlemap_googlemap; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_googlemap_googlemap (cmsplugin_ptr_id, title, zoom, lat, lng, width, height, scrollwheel, double_click_zoom, draggable, keyboard_shortcuts, pan_control, zoom_control, street_view_control, style, fullscreen_control, map_type_control, rotate_control, scale_control, template) FROM stdin;
\.


--
-- Data for Name: djangocms_googlemap_googlemapmarker; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_googlemap_googlemapmarker (cmsplugin_ptr_id, title, address, lat, lng, show_content, info_content, icon_id) FROM stdin;
\.


--
-- Data for Name: djangocms_googlemap_googlemaproute; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_googlemap_googlemaproute (cmsplugin_ptr_id, title, origin, destination, travel_mode) FROM stdin;
\.


--
-- Data for Name: djangocms_link_link; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_link_link (cmsplugin_ptr_id, name, external_link, anchor, mailto, phone, target, internal_link_id, attributes, template) FROM stdin;
\.


--
-- Data for Name: djangocms_snippet_snippet; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_snippet_snippet (id, name, html, template, slug) FROM stdin;
2	workshops	<iframe src="https://calendar.google.com/calendar/embed?src=5ftso5faa18g72m1kgbamav6b8%40group.calendar.google.com&ctz=America/Chicago" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>		workshops
3	wetc	<iframe src="https://player.vimeo.com/video/184908331" width="640" height="360" frameborder="0" allowfullscreen="allowfullscreen"></iframe>		wetc
4	Map iframe	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3118.4131827223164!2d-90.22972658402773!3d38.59335917241193!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87d8b47444536c79%3A0xfaefa632312d8b72!2sVan+Ella+Productions+%26+Studios!5e0!3m2!1sen!2sus!4v1516467307109" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>		map-iframe
5	llmap	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3118.487803183445!2d-90.31238354963423!3d38.591641272414705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87d8ca6d12902fb3%3A0x988a8d1b77b063a0!2sLeaping+Lizards+Performing+Art!5e0!3m2!1sen!2sus!4v1540695413886" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>		llmap
1	Classes	<iframe src="https://calendar.google.com/calendar/b/1/embed?title=Stl%20Burlesque%20Happenings!&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=stlburlesque%40gmail.com&amp;color=%2342104A&amp;src=uebitivm1kpj1srkj92pm0l82c%40group.calendar.google.com&amp;color=%23853104&amp;src=en.usa%23holiday%40group.v.calendar.google.com&amp;color=%23125A12&amp;src=4j2j19auqsdvb6s7p7f7n2dbg0%40group.calendar.google.com&amp;color=%23691426&amp;ctz=America%2FChicago" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>		classes
\.


--
-- Name: djangocms_snippet_snippet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('djangocms_snippet_snippet_id_seq', 5, true);


--
-- Data for Name: djangocms_snippet_snippetptr; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_snippet_snippetptr (cmsplugin_ptr_id, snippet_id) FROM stdin;
11	1
496	5
498	5
501	1
\.


--
-- Data for Name: djangocms_style_style; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_style_style (cmsplugin_ptr_id, class_name, tag_type, padding_left, padding_right, padding_top, padding_bottom, margin_left, margin_right, margin_top, margin_bottom, additional_classes, attributes, id_name, label, template) FROM stdin;
\.


--
-- Data for Name: djangocms_text_ckeditor_text; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_text_ckeditor_text (cmsplugin_ptr_id, body) FROM stdin;
35	<h2>Thank you!</h2>\n\n<p> </p>\n\n<p>Thanks for contacting us, we will respond to you as soon as possible.</p>
10	<h2>Classes &amp; Workshops</h2>\n\n<br>
31	<h2>Studio</h2>
32	<h2>Studio</h2>
34	<h2>Thank you!</h2>\n\n<p> </p>\n\n<p>Thanks for contacting us, we will respond to you as soon as possible.</p>
33	<h2>Gift Certificates</h2>\n\n<p>We are happy to provide gift certificates in any amount and volume, just contact us with the details of what you want and we will get back to you as soon as possible!</p>\n\n<p> </p>\n\n<p>Note fields with an * are required fields.</p>
73	<h2>Parties!</h2>\n\n<p>We love parties!  We can accomodate your birthday, promotion, bachelor/ette, divorce, holiday, etc etc, contact us!</p>\n\n<p> </p>\n\n<p>Note fields with an * are required fields.</p>
226	<p>St Louis School of Burlesque and Vaudeville is currently colocated with Leaping Lizards! at 6907 Lansdowne Ave, St Louis MO 63109</p>\n\n<p> </p>\n\n<p> </p>
8	<header>\n<h1 style="text-align: center;">Staff</h1>\n\n<p style="text-align: center;"><strong>Sindee Hoo Hoo</strong><br>\nInstructor, Performer, Co-owner</p>\n</header>\n\n<p style="text-align: center;"><strong>Greta Garter</strong><br>\nInstructor, Performer, Co-owner</p>\n\n<p style="text-align: center;"><strong>Bibi Dazzle</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Boozie Q</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><b>Cindy Henry</b><br>\nInstructor</p>\n\n<p style="text-align: center;"><strong>Dizzy Tunt</strong><br>\nInstructor, Performer, Community Liason</p>\n\n<p style="text-align: center;"><strong>HoopsieDee</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Shazza Dazzla</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Tanis Lee</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"> </p>\n\n<p style="text-align: center;"><strong>Megan Cahill</strong><br>\n(aka “Mama Megan”)<br>\nProduction Manager</p>
407	<p>Offline registrations require a deposit of $10, please pay this via paypal and indicate the class you are signing up for in the notes.</p>\n\n<p> </p>\n\n<p> </p>\n<form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">\n<input name="cmd" value="_s-xclick" type="hidden">\n<input name="hosted_button_id" value="ZX88J56FV5ZJN" type="hidden">\n<input border="0" alt="PayPal - The safer, easier way to pay online!" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" type="image">\n<img width="1" border="0" alt="" height="1" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif">\n</form>
408	<p>Offline registrations require a deposit of $10, please pay this via paypal and indicate the class you are signing up for in the notes.</p>\n\n<p> </p>\n\n<p> </p>\n<form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">\n<input name="cmd" value="_s-xclick" type="hidden">\n<input name="hosted_button_id" value="ZX88J56FV5ZJN" type="hidden">\n<input border="0" alt="PayPal - The safer, easier way to pay online!" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" type="image">\n<img width="1" border="0" alt="" height="1" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif">\n</form>
412	<h2>Gift Certificates</h2>\n\n<p>We are happy to provide gift certificates in any amount and volume, just contact us with the details of what you want and we will get back to you as soon as possible!</p>\n\n<p> </p>\n\n<p>Note fields with an * are required fields.</p>
507	<header>\n<h1 style="text-align: center;">Staff</h1>\n\n<p style="text-align: center;"><strong>Sindee Hoo Hoo</strong><br>\nInstructor, Performer, Co-owner</p>\n</header>\n\n<p style="text-align: center;"><strong>Greta Garter</strong><br>\nInstructor, Performer, Co-owner</p>\n\n<p style="text-align: center;"><strong>Bibi Dazzle</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Boozie Q</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><b>Cindy Henry</b><br>\nInstructor</p>\n\n<p style="text-align: center;"><strong>Dizzy Tunt</strong><br>\nInstructor, Performer, Community Liason</p>\n\n<p style="text-align: center;"><strong>HoopsieDee</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Shazza Dazzla</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"><strong>Tanis Lee</strong><br>\nInstructor, Performer</p>\n\n<p style="text-align: center;"> </p>\n\n<p style="text-align: center;"><strong>Megan Cahill</strong><br>\n(aka “Mama Megan”)<br>\nProduction Manager</p>
422	<h2>Parties!</h2>\n\n<p>We love parties!  We can accomodate your birthday, promotion, bachelor/ette, divorce, holiday, etc etc, contact us!</p>\n\n<p> </p>\n\n<p>Note fields with an * are required fields.</p>
1	<p><strong>Who: </strong>St. Louis School of Burlesque and Variety is happy to present to you the first session as the next phase of Van Ella Studios. This school prides itself on being a place for humans to feel empowered and free. We provide a creative environment open to all body types, sexual preferences and orientations, races, ethnicities, social statuses, body types, genders, and gender identities. We encourage and support our community to live their best lives and strive to do so along with them.</p>\n\n<p><strong>What: </strong>The teachers have been working hard to develop classes to fit many different desires, requests, and opportunities. We will offer classes and workshops for movement, fitness, burlesque basics, various burlesque styles, specific burlesque specialties (such as feather fans), as well as continuing education classes for various aspects of performing, dancing, and exploring your sexuality.</p>\n\n<p><strong>Where: </strong>6907 Landsdowne, St. Louis, MO 63109 - We are partnering with Leaping Lizards to host our classes alongside their selection of kid and adult classes in their beautiful space!</p>\n\n<p><strong>When:</strong> All classes begin the week of Monday, November 5th.</p>\n\n<p><strong>How:</strong> Click the ticket link for more information and to register today. 6 week sessions are $135, 4 week sessions are $90, drop-ins are only permitted for weekly classes at a $25 rate.</p>\n\n<p><strong>Why:</strong> Because life is about learning and growing. Learn a new skill, slip into your sexy side, get your flirty fitness on, or further develop your artistry.</p>
449	<p><strong>Who: </strong>St. Louis School of Burlesque and Variety is happy to present to you the first session as the next phase of Van Ella Studios. This school prides itself on being a place for humans to feel empowered and free. We provide a creative environment open to all body types, sexual preferences and orientations, races, ethnicities, social statuses, body types, genders, and gender identities. We encourage and support our community to live their best lives and strive to do so along with them.</p>\n\n<p><strong>What: </strong>The teachers have been working hard to develop classes to fit many different desires, requests, and opportunities. We will offer classes and workshops for movement, fitness, burlesque basics, various burlesque styles, specific burlesque specialties (such as feather fans), as well as continuing education classes for various aspects of performing, dancing, and exploring your sexuality.</p>\n\n<p><strong>Where: </strong>6907 Landsdowne, St. Louis, MO 63109 - We are partnering with Leaping Lizards to host our classes alongside their selection of kid and adult classes in their beautiful space!</p>\n\n<p><strong>When:</strong> All classes begin the week of Monday, November 5th.</p>\n\n<p><strong>How:</strong> Click the ticket link for more information and to register today. 6 week sessions are $135, 4 week sessions are $90, drop-ins are only permitted for weekly classes at a $25 rate.</p>\n\n<p><strong>Why:</strong> Because life is about learning and growing. Learn a new skill, slip into your sexy side, get your flirty fitness on, or further develop your artistry.</p>
450	<p><b>When is payment due?</b><br>\nPayment must be made in full at registration.</p>\n\n<p><strong>What if I cannot pay for the whole class right now?</strong><br>\nYou can pay half as a deposit now to reserve your registration spot. The remaining balance is due the first day of classes. Payment can be made by cash, check or credit card.</p>\n\n<p><br>\n<strong>Is there a minimum and/or maximum number of students for each class?</strong><br>\nThe minimum number of students required for each class is 5. The maximum number of students in most classes is 15. If there are less than 5 students paid and registered by the first day of class, class will be cancelled.</p>\n\n<p><br>\n<strong>What happens if my class is cancelled?</strong><br>\nYour funds will be transferred towards the class of your choice in the current or future session. No refunds.</p>\n\n<p><br>\n<strong>What if there is inclement weather or an emergency that causes class to be cancelled?</strong><br>\nWe will do our best to notify you no later than 2 hours prior to class beginning. If class is cancelled by the teacher or studio company, there will be a make-up class tacked onto the end of the session or at another arranged time.</p>\n\n<p><br>\n<strong>Are there ID or minimum age requirements to take classes?</strong><br>\nStudents must be 18+ or have guardian permission for all classes containing nudity. </p>\n\n<p><br>\n<strong>What should I bring to class?</strong><br>\nFor all of our classes, please dress comfortably and in clothing that allows movement. Class appropriate footwear is encourage, but not required (i.e. heels for burlesque classes) unless otherwise noted in the class description. Prepare any necessary props or specific items as per the class description.</p>\n\n<p><br>\n<strong>How can I contact the organizer with any questions?</strong><br>\nYou can use the contact form to reach us.</p>\n\n<p><br>\n<strong>Do I have to bring my printed ticket to the event?</strong><br>\nNope! Feel free to bring a digital copy to be sure.</p>\n\n<p><br>\n<strong>Can I update my registration information?</strong><br>\nAnytime. Either here on Eventbrite or use the contact form</p>\n\n<p><br>\n<strong>Is my registration fee or ticket transferrable?</strong><br>\nYes, you can fill out the appropriate documentation on Eventbrite or just contact us via the contact form.</p>\n\n<p><br>\n<strong>Is it ok if the name on my ticket or registration doesn't match the person who attends?</strong><br>\nAbsolutely! Just let us know through the contact form.</p>\n\n<p><br>\n<strong>What are my parking options? And how do I get there?</strong><br>\nParking is on the street on Landsdowne or Jamieson. Directions are as follows:<br>\n </p>\n\n<p>from 44 East: <br>\n44 east, to the Jamieson exit<br>\nturn right onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 44 West:<br>\n44 west, to the Arsenal exit<br>\nturn right onto Arsenal<br>\nto Jamieson (next light), turn left onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 40 East:<br>\n40 east, to the McCausland exit<br>\nturn right onto McCausland, cross Manchester<br>\nto Arsenal, turn left onto Arsenal<br>\nto Jamieson (top of bridge)<br>\nturn right onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning.</p>\n\n<p>from 40 West:<br>\n40 west, to the Hampton Ave. exit (south)<br>\nturn left onto Hampton Ave.<br>\nstay to the right; veer right onto Watson Rd.<br>\nto Arsenal, turn right onto Arsenal<br>\nto Jamieson Ave.<br>\nturn left onto Jamieson Ave.<br>\nto Lansdowne Ave.<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 55 North:<br>\n55 north to the Carondelet exit<br>\nturn left onto Carondelet<br>\ntake Carondelet (turns into Des Peres Pkwy) until it dead ends at Lansdowne Ave.<br>\nturn right on Lansdowne Ave.<br>\ncross Wabash<br>\nLeaping Lizards is on the left side, before Jamieson Ave.<br>\nlook for the purple awning</p>\n\n<p>from 55 South:<br>\n55 South to the Germania exit<br>\nturn right onto Germania <br>\ntake Germania to Gravois, turn left onto Gravois<br>\nto Des Peres Pkwy (next light)<br>\nturn right onto Des Peres Pkwy.<br>\ntake Des Peres Pkwy until it dead ends at Lansdowne Ave.<br>\nturn right on Lansdowne Ave.<br>\ncross Wabash<br>\nLeaping Lizards is on the left side, before Jamieson Ave.<br>\nlook for the purple awning</p>\n\n<p><br>\nRegistration Response<br>\nThank you so much for joining our magical and sexy community! We look forward to having you in class and exploring these arts with you.</p>\n\n<p>For all of our classes, please dress comfortably and in clothing that allows movement. Class appropriate footwear is encourage, but not required (i.e. heels for burlesque classes) unless otherwise noted in the class description. Prepare any necessary props or specific items as foretold in the class description.</p>\n\n<p>Parking can be found on the Landsdowne or Jamieson.</p>\n\n<p>For further questions, please reference the website FAQ at www.stl burlesque.com. </p>\n\n<p>AND don’t forget to check out all of the classes offered at Leaping Lizards! Adult and kid classes!<br>\n </p>
497	<p>St Louis School of Burlesque and Vaudeville is currently colocated with Leaping Lizards! at 6907 Lansdowne Ave, St Louis MO 63109</p>\n\n<p> </p>\n\n<p> </p>
444	<p><strong>Who: </strong>St. Louis School of Burlesque and Variety is happy to present to you the first session as the next phase of Van Ella Studios. This school prides itself on being a place for humans to feel empowered and free. We provide a creative environment open to all body types, sexual preferences and orientations, races, ethnicities, social statuses, body types, genders, and gender identities. We encourage and support our community to live their best lives and strive to do so along with them.</p>\n\n<p><strong>What: </strong>The teachers have been working hard to develop classes to fit many different desires, requests, and opportunities. We will offer classes and workshops for movement, fitness, burlesque basics, various burlesque styles, specific burlesque specialties (such as feather fans), as well as continuing education classes for various aspects of performing, dancing, and exploring your sexuality.</p>\n\n<p><strong>Where: </strong>6907 Landsdowne, St. Louis, MO 63109 - We are partnering with Leaping Lizards to host our classes alongside their selection of kid and adult classes in their beautiful space!</p>\n\n<p><strong>When:</strong> All classes begin the week of Monday, November 5th.</p>\n\n<p><strong>How:</strong> Click the ticket link for more information and to register today. 6 week sessions are $135, 4 week sessions are $90, drop-ins are only permitted for weekly classes at a $25 rate.</p>\n\n<p><strong>Why:</strong> Because life is about learning and growing. Learn a new skill, slip into your sexy side, get your flirty fitness on, or further develop your artistry.</p>
499	<p><strong>Who: </strong>St. Louis School of Burlesque and Variety is happy to present to you the first session as the next phase of Van Ella Studios. This school prides itself on being a place for humans to feel empowered and free. We provide a creative environment open to all body types, sexual preferences and orientations, races, ethnicities, social statuses, body types, genders, and gender identities. We encourage and support our community to live their best lives and strive to do so along with them.</p>\n\n<p><strong>What: </strong>The teachers have been working hard to develop classes to fit many different desires, requests, and opportunities. We will offer classes and workshops for movement, fitness, burlesque basics, various burlesque styles, specific burlesque specialties (such as feather fans), as well as continuing education classes for various aspects of performing, dancing, and exploring your sexuality.</p>\n\n<p><strong>Where: </strong>6907 Landsdowne, St. Louis, MO 63109 - We are partnering with Leaping Lizards to host our classes alongside their selection of kid and adult classes in their beautiful space!</p>\n\n<p><strong>When:</strong> All classes begin the week of Monday, November 5th.</p>\n\n<p><strong>How:</strong> Click the ticket link for more information and to register today. 6 week sessions are $135, 4 week sessions are $90, drop-ins are only permitted for weekly classes at a $25 rate.</p>\n\n<p><strong>Why:</strong> Because life is about learning and growing. Learn a new skill, slip into your sexy side, get your flirty fitness on, or further develop your artistry.</p>
500	<h2>Classes &amp; Workshops</h2>\n\n<br>
502	<p><b>When is payment due?</b><br>\nPayment must be made in full at registration.</p>\n\n<p><strong>What if I cannot pay for the whole class right now?</strong><br>\nYou can pay half as a deposit now to reserve your registration spot. The remaining balance is due the first day of classes. Payment can be made by cash, check or credit card.</p>\n\n<p><br>\n<strong>Is there a minimum and/or maximum number of students for each class?</strong><br>\nThe minimum number of students required for each class is 5. The maximum number of students in most classes is 15. If there are less than 5 students paid and registered by the first day of class, class will be cancelled.</p>\n\n<p><br>\n<strong>What happens if my class is cancelled?</strong><br>\nYour funds will be transferred towards the class of your choice in the current or future session. No refunds.</p>\n\n<p><br>\n<strong>What if there is inclement weather or an emergency that causes class to be cancelled?</strong><br>\nWe will do our best to notify you no later than 2 hours prior to class beginning. If class is cancelled by the teacher or studio company, there will be a make-up class tacked onto the end of the session or at another arranged time.</p>\n\n<p><br>\n<strong>Are there ID or minimum age requirements to take classes?</strong><br>\nStudents must be 18+ or have guardian permission for all classes containing nudity. </p>\n\n<p><br>\n<strong>What should I bring to class?</strong><br>\nFor all of our classes, please dress comfortably and in clothing that allows movement. Class appropriate footwear is encourage, but not required (i.e. heels for burlesque classes) unless otherwise noted in the class description. Prepare any necessary props or specific items as per the class description.</p>\n\n<p><br>\n<strong>How can I contact the organizer with any questions?</strong><br>\nYou can use the contact form to reach us.</p>\n\n<p><br>\n<strong>Do I have to bring my printed ticket to the event?</strong><br>\nNope! Feel free to bring a digital copy to be sure.</p>\n\n<p><br>\n<strong>Can I update my registration information?</strong><br>\nAnytime. Either here on Eventbrite or use the contact form</p>\n\n<p><br>\n<strong>Is my registration fee or ticket transferrable?</strong><br>\nYes, you can fill out the appropriate documentation on Eventbrite or just contact us via the contact form.</p>\n\n<p><br>\n<strong>Is it ok if the name on my ticket or registration doesn't match the person who attends?</strong><br>\nAbsolutely! Just let us know through the contact form.</p>\n\n<p><br>\n<strong>What are my parking options? And how do I get there?</strong><br>\nParking is on the street on Landsdowne or Jamieson. Directions are as follows:<br>\n </p>\n\n<p>from 44 East: <br>\n44 east, to the Jamieson exit<br>\nturn right onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 44 West:<br>\n44 west, to the Arsenal exit<br>\nturn right onto Arsenal<br>\nto Jamieson (next light), turn left onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 40 East:<br>\n40 east, to the McCausland exit<br>\nturn right onto McCausland, cross Manchester<br>\nto Arsenal, turn left onto Arsenal<br>\nto Jamieson (top of bridge)<br>\nturn right onto Jamieson<br>\nto Lansdowne Ave<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning.</p>\n\n<p>from 40 West:<br>\n40 west, to the Hampton Ave. exit (south)<br>\nturn left onto Hampton Ave.<br>\nstay to the right; veer right onto Watson Rd.<br>\nto Arsenal, turn right onto Arsenal<br>\nto Jamieson Ave.<br>\nturn left onto Jamieson Ave.<br>\nto Lansdowne Ave.<br>\nturn right onto Lansdowne Ave.<br>\nLeaping Lizards is immediately on the right side, purple awning</p>\n\n<p>from 55 North:<br>\n55 north to the Carondelet exit<br>\nturn left onto Carondelet<br>\ntake Carondelet (turns into Des Peres Pkwy) until it dead ends at Lansdowne Ave.<br>\nturn right on Lansdowne Ave.<br>\ncross Wabash<br>\nLeaping Lizards is on the left side, before Jamieson Ave.<br>\nlook for the purple awning</p>\n\n<p>from 55 South:<br>\n55 South to the Germania exit<br>\nturn right onto Germania <br>\ntake Germania to Gravois, turn left onto Gravois<br>\nto Des Peres Pkwy (next light)<br>\nturn right onto Des Peres Pkwy.<br>\ntake Des Peres Pkwy until it dead ends at Lansdowne Ave.<br>\nturn right on Lansdowne Ave.<br>\ncross Wabash<br>\nLeaping Lizards is on the left side, before Jamieson Ave.<br>\nlook for the purple awning</p>\n\n<p><br>\nRegistration Response<br>\nThank you so much for joining our magical and sexy community! We look forward to having you in class and exploring these arts with you.</p>\n\n<p>For all of our classes, please dress comfortably and in clothing that allows movement. Class appropriate footwear is encourage, but not required (i.e. heels for burlesque classes) unless otherwise noted in the class description. Prepare any necessary props or specific items as foretold in the class description.</p>\n\n<p>Parking can be found on the Landsdowne or Jamieson.</p>\n\n<p>For further questions, please reference the website FAQ at www.stl burlesque.com. </p>\n\n<p>AND don’t forget to check out all of the classes offered at Leaping Lizards! Adult and kid classes!<br>\n </p>
\.


--
-- Data for Name: djangocms_video_videoplayer; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_video_videoplayer (cmsplugin_ptr_id, embed_link, poster_id, attributes, label, template) FROM stdin;
\.


--
-- Data for Name: djangocms_video_videosource; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_video_videosource (cmsplugin_ptr_id, text_title, text_description, attributes, source_file_id) FROM stdin;
\.


--
-- Data for Name: djangocms_video_videotrack; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY djangocms_video_videotrack (cmsplugin_ptr_id, kind, srclang, label, attributes, src_id) FROM stdin;
\.


--
-- Data for Name: easy_thumbnails_source; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY easy_thumbnails_source (id, storage_hash, name, modified) FROM stdin;
1	f9bde26a1556cd667f742bd34ec7c55e	filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg	2017-12-27 21:50:12.866862-06
\.


--
-- Name: easy_thumbnails_source_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('easy_thumbnails_source_id_seq', 1, true);


--
-- Data for Name: easy_thumbnails_thumbnail; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY easy_thumbnails_thumbnail (id, storage_hash, name, modified, source_id) FROM stdin;
1	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__16x16_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:02.308563-06	1
2	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__32x32_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:02.356676-06	1
3	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__48x48_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:02.40359-06	1
4	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__64x64_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:02.45005-06	1
5	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__180x180_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:02.505568-06	1
6	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__200x133_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:12.360247-06	1
7	f9bde26a1556cd667f742bd34ec7c55e	filer_public_thumbnails/filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg__960x640_q85_crop_subsampling-2_upscale.jpg	2017-12-27 21:50:12.875951-06	1
\.


--
-- Name: easy_thumbnails_thumbnail_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('easy_thumbnails_thumbnail_id_seq', 7, true);


--
-- Data for Name: easy_thumbnails_thumbnaildimensions; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY easy_thumbnails_thumbnaildimensions (id, thumbnail_id, width, height) FROM stdin;
\.


--
-- Name: easy_thumbnails_thumbnaildimensions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('easy_thumbnails_thumbnaildimensions_id_seq', 1, false);


--
-- Data for Name: email_notifications_emailnotification; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY email_notifications_emailnotification (id, theme, to_name, to_email, from_name, from_email, subject, body_text, body_html, to_user_id, form_id) FROM stdin;
7	default	Studio	studio@revmatt.com						1	74
8	default								1	74
36	default	Studio	studio@revmatt.com						1	423
37	default								1	423
40	default	Sindee HooHoo	stlburlesque@gmail.com						3	457
45	default	Sindee HooHoo	stlburlesque@gmail.com						3	487
\.


--
-- Name: email_notifications_emailnotification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('email_notifications_emailnotification_id_seq', 45, true);


--
-- Data for Name: filer_clipboard; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_clipboard (id, user_id) FROM stdin;
\.


--
-- Name: filer_clipboard_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_clipboard_id_seq', 1, false);


--
-- Data for Name: filer_clipboarditem; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_clipboarditem (id, clipboard_id, file_id) FROM stdin;
\.


--
-- Name: filer_clipboarditem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_clipboarditem_id_seq', 1, false);


--
-- Data for Name: filer_file; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_file (id, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, uploaded_at, modified_at, is_public, folder_id, owner_id, polymorphic_ctype_id) FROM stdin;
1	filer_public/b0/75/b075e278-6fe7-4399-bec6-2ec1c919e8e6/home.jpg	122305	4d2e7027bf04b9cbdd5efef9cf8dd0f2aa3a2235	f	home.jpg		\N	2017-12-27 21:50:02.235544-06	2017-12-27 21:50:02.235567-06	t	\N	1	45
\.


--
-- Name: filer_file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_file_id_seq', 1, true);


--
-- Data for Name: filer_folder; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_folder (id, name, uploaded_at, created_at, modified_at, lft, rght, tree_id, level, owner_id, parent_id) FROM stdin;
\.


--
-- Name: filer_folder_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_folder_id_seq', 1, false);


--
-- Data for Name: filer_folderpermission; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_folderpermission (id, type, everybody, can_edit, can_read, can_add_children, folder_id, group_id, user_id) FROM stdin;
\.


--
-- Name: filer_folderpermission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_folderpermission_id_seq', 1, false);


--
-- Data for Name: filer_image; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_image (file_ptr_id, _height, _width, date_taken, default_alt_text, default_caption, author, must_always_publish_author_credit, must_always_publish_copyright, subject_location) FROM stdin;
1	640	960	2017-12-27 21:50:02.230281-06	\N	\N	\N	f	f	
\.


--
-- Data for Name: filer_thumbnailoption; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY filer_thumbnailoption (id, name, width, height, crop, upscale) FROM stdin;
\.


--
-- Name: filer_thumbnailoption_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('filer_thumbnailoption_id_seq', 1, false);


--
-- Data for Name: light_gallery_lightgallery; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY light_gallery_lightgallery (cmsplugin_ptr_id, folder_id, zoom, fullscreen, thumbnails, "zoomScale", "zoomActualSize", "zoomEnableZoomAfter", mode, "addClass", "appendCounterTo", "backdropDuration", closable, controls, counter, "cssEasing", download, easing, "enableDrag", "escKey", height, "hideBarsDelay", "hideControlOnEnd", "iframeMaxWidth", index, "keyPress", loop, mousewheel, "nextHtml", preload, "prevHtml", "showAfterLoad", "slideEndAnimation", speed, "startClass", "swipeThreshold", "useLeft", width, "animateThumb", "currentPagerPosition", "enableThumbDrag", "enableThumbSwipe", "pullCaptionUp", "thumbContHeight", "thumbMargin", "thumbWidth", "toggleThumb", pager, "pageThumbHeight", "pageThumbWidth", "galleryId", hash, "enableSwipe", "showThumbByDefault", facebook, "facebookDropdownText", "googlePlus", "googlePlusDropdownText", pinterest, "pinterestDropdownText", share, twitter, "twitterDropdownText") FROM stdin;
\.


--
-- Data for Name: location_location; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY location_location (id, location_name, location_slug, location_address, location_address2, location_city, location_state, location_postcode, location_phone, location_website) FROM stdin;
1	Van Ella Studios	ves	2646 Cherokee St		St Louis	MO	63118		
2	2720	2720	2720 Cherokee Street		St Louis	MO	63118		
3	Casa Loma Ballroom	casa	3354 Iowa Ave		St Louis	MO	63118		
4	Monocle	monocle	4510 Manchester Ave		St Louis	MO	63110		
5	Crack Fox	crack	1114 Olive St		St Louis	MO	63101		
6	Thaxton Speakeasy	thaxton	1009 Olive St,		St Louis	MO	63101		
7	Mynx Academy	mynx	3190 S Grand Blvd		St Louis	MO	63118		
8	Leaping Lizards	leapinglizards	6907 Lansdowne Ave		St Louis	MO	63109		
\.


--
-- Name: location_location_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('location_location_id_seq', 8, true);


--
-- Data for Name: menus_cachekey; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY menus_cachekey (id, language, site, key) FROM stdin;
196	en	1	menu_cache_menu_nodes_en_1_1_user:public
197	en	1	menu_cache_menu_nodes_en_1:public
\.


--
-- Name: menus_cachekey_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('menus_cachekey_id_seq', 197, true);


--
-- Data for Name: recurrence_date; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY recurrence_date (id, mode, dt, recurrence_id) FROM stdin;
\.


--
-- Name: recurrence_date_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('recurrence_date_id_seq', 1, false);


--
-- Data for Name: recurrence_param; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY recurrence_param (id, param, value, index, rule_id) FROM stdin;
\.


--
-- Name: recurrence_param_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('recurrence_param_id_seq', 1, false);


--
-- Data for Name: recurrence_recurrence; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY recurrence_recurrence (id, dtstart, dtend) FROM stdin;
\.


--
-- Name: recurrence_recurrence_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('recurrence_recurrence_id_seq', 1, false);


--
-- Data for Name: recurrence_rule; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY recurrence_rule (id, mode, freq, "interval", wkst, count, until, recurrence_id) FROM stdin;
\.


--
-- Name: recurrence_rule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('recurrence_rule_id_seq', 1, false);


--
-- Data for Name: sm_act; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY sm_act (id, song, "order", act_intro, stage_prep, music_sent, act_notes, lighting_notes, start_onstage, is_featured, kitten_id_id, performer_id, show_name_id, introducer_id) FROM stdin;
\.


--
-- Name: sm_act_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('sm_act_id_seq', 1, false);


--
-- Data for Name: sm_show; Type: TABLE DATA; Schema: public; Owner: dev
--

COPY sm_show (id, show_name, show_date, show_end_date, show_start, show_end_time, show_doors, show_recurring, show_image, "Notes", show_ticket_link, venue_id_id, show_host_id) FROM stdin;
\.


--
-- Name: sm_show_id_seq; Type: SEQUENCE SET; Schema: public; Owner: dev
--

SELECT pg_catalog.setval('sm_show_id_seq', 12, true);


--
-- Name: aldryn_bootstrap3_boostrap3alertplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3alertplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3alertplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3blockquoteplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3blockquoteplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3blockquoteplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3buttonplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3buttonplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3buttonplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3citeplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3citeplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3citeplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3iconplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3iconplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3iconplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3imageplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3imageplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3imageplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3jumbotronplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3jumbotronplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3jumbotronplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3labelplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3labelplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3labelplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3panelbodyplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelbodyplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3panelbodyplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3panelfooterplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelfooterplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3panelfooterplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3panelheadingplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelheadingplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3panelheadingplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3panelplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3panelplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3spacerplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3spacerplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3spacerplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_boostrap3wellplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3wellplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap3wellplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3accordionitemplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3accordionitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3accordionitemplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3accordionplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3accordionplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3accordionplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3carouselplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslidefolderplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslidefolderplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3carouselslidefolderplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslideplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslideplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3carouselslideplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3codeplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3codeplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3codeplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3columnplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3columnplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3columnplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3fileplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3fileplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3fileplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3listgroupitemplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3listgroupitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3listgroupitemplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3listgroupplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3listgroupplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3listgroupplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3responsiveplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3responsiveplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3responsiveplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3rowplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3rowplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3rowplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3tabitemplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3tabitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3tabitemplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_bootstrap3_bootstrap3tabplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3tabplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3tabplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_emailfieldplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_emailfieldplugin
    ADD CONSTRAINT aldryn_forms_emailfieldplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_fieldplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_fieldplugin
    ADD CONSTRAINT aldryn_forms_fieldplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_fieldsetplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_fieldsetplugin
    ADD CONSTRAINT aldryn_forms_fieldsetplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_fileuploadfieldplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_fileuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_fileuploadfieldplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_formbuttonplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_formbuttonplugin
    ADD CONSTRAINT aldryn_forms_formbuttonplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_formplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_formplugin
    ADD CONSTRAINT aldryn_forms_formplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_formplugin_recipients_formplugin_id_a8a62f6e_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_formplugin_recipients
    ADD CONSTRAINT aldryn_forms_formplugin_recipients_formplugin_id_a8a62f6e_uniq UNIQUE (formplugin_id, user_id);


--
-- Name: aldryn_forms_formplugin_recipients_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_formplugin_recipients
    ADD CONSTRAINT aldryn_forms_formplugin_recipients_pkey PRIMARY KEY (id);


--
-- Name: aldryn_forms_formsubmission_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_formsubmission
    ADD CONSTRAINT aldryn_forms_formsubmission_pkey PRIMARY KEY (id);


--
-- Name: aldryn_forms_imageuploadfieldplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_imageuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_imageuploadfieldplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: aldryn_forms_option_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_option
    ADD CONSTRAINT aldryn_forms_option_pkey PRIMARY KEY (id);


--
-- Name: aldryn_forms_textareafieldplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY aldryn_forms_textareafieldplugin
    ADD CONSTRAINT aldryn_forms_textareafieldplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions_group_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission_content_type_id_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_user_id_94350c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_94350c0c_uniq UNIQUE (user_id, group_id);


--
-- Name: auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_user_id_14a6b632_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_14a6b632_uniq UNIQUE (user_id, permission_id);


--
-- Name: auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: cms_aliaspluginmodel_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_aliaspluginmodel
    ADD CONSTRAINT cms_aliaspluginmodel_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: cms_cmsplugin_path_4917bb44_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_cmsplugin
    ADD CONSTRAINT cms_cmsplugin_path_4917bb44_uniq UNIQUE (path);


--
-- Name: cms_cmsplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_cmsplugin
    ADD CONSTRAINT cms_cmsplugin_pkey PRIMARY KEY (id);


--
-- Name: cms_globalpagepermission__globalpagepermission_id_db684f41_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_globalpagepermission_sites
    ADD CONSTRAINT cms_globalpagepermission__globalpagepermission_id_db684f41_uniq UNIQUE (globalpagepermission_id, site_id);


--
-- Name: cms_globalpagepermission_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_globalpagepermission
    ADD CONSTRAINT cms_globalpagepermission_pkey PRIMARY KEY (id);


--
-- Name: cms_globalpagepermission_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_globalpagepermission_sites
    ADD CONSTRAINT cms_globalpagepermission_sites_pkey PRIMARY KEY (id);


--
-- Name: cms_page_path_d3a06f3d_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_path_d3a06f3d_uniq UNIQUE (path);


--
-- Name: cms_page_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_pkey PRIMARY KEY (id);


--
-- Name: cms_page_placeholders_page_id_ab7fbfb8_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page_placeholders
    ADD CONSTRAINT cms_page_placeholders_page_id_ab7fbfb8_uniq UNIQUE (page_id, placeholder_id);


--
-- Name: cms_page_placeholders_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page_placeholders
    ADD CONSTRAINT cms_page_placeholders_pkey PRIMARY KEY (id);


--
-- Name: cms_page_publisher_is_draft_8c776642_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_publisher_is_draft_8c776642_uniq UNIQUE (publisher_is_draft, site_id, application_namespace);


--
-- Name: cms_page_publisher_public_id_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_publisher_public_id_key UNIQUE (publisher_public_id);


--
-- Name: cms_page_reverse_id_d5d1256a_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_reverse_id_d5d1256a_uniq UNIQUE (reverse_id, site_id, publisher_is_draft);


--
-- Name: cms_pagepermission_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_pagepermission
    ADD CONSTRAINT cms_pagepermission_pkey PRIMARY KEY (id);


--
-- Name: cms_pageuser_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_pageuser
    ADD CONSTRAINT cms_pageuser_pkey PRIMARY KEY (user_ptr_id);


--
-- Name: cms_pageusergroup_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_pageusergroup
    ADD CONSTRAINT cms_pageusergroup_pkey PRIMARY KEY (group_ptr_id);


--
-- Name: cms_placeholder_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_placeholder
    ADD CONSTRAINT cms_placeholder_pkey PRIMARY KEY (id);


--
-- Name: cms_placeholderreference_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_placeholderreference
    ADD CONSTRAINT cms_placeholderreference_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: cms_staticplaceholder_code_21ba079c_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_staticplaceholder
    ADD CONSTRAINT cms_staticplaceholder_code_21ba079c_uniq UNIQUE (code, site_id);


--
-- Name: cms_staticplaceholder_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_staticplaceholder
    ADD CONSTRAINT cms_staticplaceholder_pkey PRIMARY KEY (id);


--
-- Name: cms_title_language_61aaf084_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_title
    ADD CONSTRAINT cms_title_language_61aaf084_uniq UNIQUE (language, page_id);


--
-- Name: cms_title_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_title
    ADD CONSTRAINT cms_title_pkey PRIMARY KEY (id);


--
-- Name: cms_title_publisher_public_id_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_title
    ADD CONSTRAINT cms_title_publisher_public_id_key UNIQUE (publisher_public_id);


--
-- Name: cms_urlconfrevision_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_urlconfrevision
    ADD CONSTRAINT cms_urlconfrevision_pkey PRIMARY KEY (id);


--
-- Name: cms_usersettings_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_usersettings
    ADD CONSTRAINT cms_usersettings_pkey PRIMARY KEY (id);


--
-- Name: cms_usersettings_user_id_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cms_usersettings
    ADD CONSTRAINT cms_usersettings_user_id_key UNIQUE (user_id);


--
-- Name: cmsplugin_filer_file_filerfile_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cmsplugin_filer_file_filerfile
    ADD CONSTRAINT cmsplugin_filer_file_filerfile_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: cmsplugin_filer_folder_filerfolder_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cmsplugin_filer_folder_filerfolder
    ADD CONSTRAINT cmsplugin_filer_folder_filerfolder_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: cmsplugin_filer_image_filerimage_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplugin_filer_image_filerimage_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: cmsplugin_socialsharekit_socialbutton_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cmsplugin_socialsharekit_socialbutton
    ADD CONSTRAINT cmsplugin_socialsharekit_socialbutton_pkey PRIMARY KEY (id);


--
-- Name: cmsplugin_socialsharekit_socialsharekitplugin_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY cmsplugin_socialsharekit_socialsharekitplugin
    ADD CONSTRAINT cmsplugin_socialsharekit_socialsharekitplugin_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: coursemanager_category_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY coursemanager_category
    ADD CONSTRAINT coursemanager_category_pkey PRIMARY KEY (id);


--
-- Name: coursemanager_course_course_slug_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemanager_course_course_slug_key UNIQUE (course_slug);


--
-- Name: coursemanager_course_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemanager_course_pkey PRIMARY KEY (id);


--
-- Name: coursemanager_courseimage_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY coursemanager_courseimage
    ADD CONSTRAINT coursemanager_courseimage_pkey PRIMARY KEY (id);


--
-- Name: coursemanager_session_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY coursemanager_session
    ADD CONSTRAINT coursemanager_session_pkey PRIMARY KEY (id);


--
-- Name: django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_content_type_app_label_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_app_label_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: django_site_domain_a2e37b91_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_site
    ADD CONSTRAINT django_site_domain_a2e37b91_uniq UNIQUE (domain);


--
-- Name: django_site_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY django_site
    ADD CONSTRAINT django_site_pkey PRIMARY KEY (id);


--
-- Name: djangocms_column_column_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_column_column
    ADD CONSTRAINT djangocms_column_column_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_column_multicolumns_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_column_multicolumns
    ADD CONSTRAINT djangocms_column_multicolumns_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_googlemap_googlemap_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_googlemap_googlemap
    ADD CONSTRAINT djangocms_googlemap_googlemap_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_googlemap_googlemapmarker_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_googlemap_googlemapmarker
    ADD CONSTRAINT djangocms_googlemap_googlemapmarker_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_googlemap_googlemaproute_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_googlemap_googlemaproute
    ADD CONSTRAINT djangocms_googlemap_googlemaproute_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_link_link_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_link_link
    ADD CONSTRAINT djangocms_link_link_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_snippet_snippet_name_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_snippet_snippet
    ADD CONSTRAINT djangocms_snippet_snippet_name_key UNIQUE (name);


--
-- Name: djangocms_snippet_snippet_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_snippet_snippet
    ADD CONSTRAINT djangocms_snippet_snippet_pkey PRIMARY KEY (id);


--
-- Name: djangocms_snippet_snippet_slug_bd43cd96_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_snippet_snippet
    ADD CONSTRAINT djangocms_snippet_snippet_slug_bd43cd96_uniq UNIQUE (slug);


--
-- Name: djangocms_snippet_snippetptr_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_snippet_snippetptr
    ADD CONSTRAINT djangocms_snippet_snippetptr_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_style_style_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_style_style
    ADD CONSTRAINT djangocms_style_style_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_text_ckeditor_text_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_text_ckeditor_text
    ADD CONSTRAINT djangocms_text_ckeditor_text_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_video_video_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_video_videoplayer
    ADD CONSTRAINT djangocms_video_video_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_video_videosource_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_video_videosource
    ADD CONSTRAINT djangocms_video_videosource_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: djangocms_video_videotrack_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY djangocms_video_videotrack
    ADD CONSTRAINT djangocms_video_videotrack_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: easy_thumbnails_source_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_source
    ADD CONSTRAINT easy_thumbnails_source_pkey PRIMARY KEY (id);


--
-- Name: easy_thumbnails_source_storage_hash_481ce32d_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_source
    ADD CONSTRAINT easy_thumbnails_source_storage_hash_481ce32d_uniq UNIQUE (storage_hash, name);


--
-- Name: easy_thumbnails_thumbnail_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_thumbnail
    ADD CONSTRAINT easy_thumbnails_thumbnail_pkey PRIMARY KEY (id);


--
-- Name: easy_thumbnails_thumbnail_storage_hash_fb375270_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_thumbnail
    ADD CONSTRAINT easy_thumbnails_thumbnail_storage_hash_fb375270_uniq UNIQUE (storage_hash, name, source_id);


--
-- Name: easy_thumbnails_thumbnaildimensions_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_thumbnaildimensions
    ADD CONSTRAINT easy_thumbnails_thumbnaildimensions_pkey PRIMARY KEY (id);


--
-- Name: easy_thumbnails_thumbnaildimensions_thumbnail_id_key; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY easy_thumbnails_thumbnaildimensions
    ADD CONSTRAINT easy_thumbnails_thumbnaildimensions_thumbnail_id_key UNIQUE (thumbnail_id);


--
-- Name: email_notifications_emailnotification_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY email_notifications_emailnotification
    ADD CONSTRAINT email_notifications_emailnotification_pkey PRIMARY KEY (id);


--
-- Name: filer_clipboard_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_clipboard
    ADD CONSTRAINT filer_clipboard_pkey PRIMARY KEY (id);


--
-- Name: filer_clipboarditem_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_clipboarditem
    ADD CONSTRAINT filer_clipboarditem_pkey PRIMARY KEY (id);


--
-- Name: filer_file_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_file
    ADD CONSTRAINT filer_file_pkey PRIMARY KEY (id);


--
-- Name: filer_folder_parent_id_bc773258_uniq; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_folder
    ADD CONSTRAINT filer_folder_parent_id_bc773258_uniq UNIQUE (parent_id, name);


--
-- Name: filer_folder_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_folder
    ADD CONSTRAINT filer_folder_pkey PRIMARY KEY (id);


--
-- Name: filer_folderpermission_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_folderpermission
    ADD CONSTRAINT filer_folderpermission_pkey PRIMARY KEY (id);


--
-- Name: filer_image_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_image
    ADD CONSTRAINT filer_image_pkey PRIMARY KEY (file_ptr_id);


--
-- Name: filer_thumbnailoption_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY filer_thumbnailoption
    ADD CONSTRAINT filer_thumbnailoption_pkey PRIMARY KEY (id);


--
-- Name: light_gallery_lightgallery_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY light_gallery_lightgallery
    ADD CONSTRAINT light_gallery_lightgallery_pkey PRIMARY KEY (cmsplugin_ptr_id);


--
-- Name: location_location_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY location_location
    ADD CONSTRAINT location_location_pkey PRIMARY KEY (id);


--
-- Name: menus_cachekey_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY menus_cachekey
    ADD CONSTRAINT menus_cachekey_pkey PRIMARY KEY (id);


--
-- Name: recurrence_date_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY recurrence_date
    ADD CONSTRAINT recurrence_date_pkey PRIMARY KEY (id);


--
-- Name: recurrence_param_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY recurrence_param
    ADD CONSTRAINT recurrence_param_pkey PRIMARY KEY (id);


--
-- Name: recurrence_recurrence_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY recurrence_recurrence
    ADD CONSTRAINT recurrence_recurrence_pkey PRIMARY KEY (id);


--
-- Name: recurrence_rule_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY recurrence_rule
    ADD CONSTRAINT recurrence_rule_pkey PRIMARY KEY (id);


--
-- Name: sm_act_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY sm_act
    ADD CONSTRAINT sm_act_pkey PRIMARY KEY (id);


--
-- Name: sm_show_pkey; Type: CONSTRAINT; Schema: public; Owner: dev; Tablespace: 
--

ALTER TABLE ONLY sm_show
    ADD CONSTRAINT sm_show_pkey PRIMARY KEY (id);


--
-- Name: aldryn_bootstrap3_boostrap3buttonplugin_5b76e141; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_boostrap3buttonplugin_5b76e141 ON aldryn_bootstrap3_boostrap3buttonplugin USING btree (link_page_id);


--
-- Name: aldryn_bootstrap3_boostrap3buttonplugin_6e2e5dae; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_boostrap3buttonplugin_6e2e5dae ON aldryn_bootstrap3_boostrap3buttonplugin USING btree (link_file_id);


--
-- Name: aldryn_bootstrap3_boostrap3imageplugin_814552b9; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_boostrap3imageplugin_814552b9 ON aldryn_bootstrap3_boostrap3imageplugin USING btree (file_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslidefolderplugin_a8a44dbb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3carouselslidefolderplugin_a8a44dbb ON aldryn_bootstrap3_bootstrap3carouselslidefolderplugin USING btree (folder_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslideplugin_5b76e141; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3carouselslideplugin_5b76e141 ON aldryn_bootstrap3_bootstrap3carouselslideplugin USING btree (link_page_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslideplugin_6e2e5dae; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3carouselslideplugin_6e2e5dae ON aldryn_bootstrap3_bootstrap3carouselslideplugin USING btree (link_file_id);


--
-- Name: aldryn_bootstrap3_bootstrap3carouselslideplugin_f33175e6; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3carouselslideplugin_f33175e6 ON aldryn_bootstrap3_bootstrap3carouselslideplugin USING btree (image_id);


--
-- Name: aldryn_bootstrap3_bootstrap3columnplugin_e4d23e84; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3columnplugin_e4d23e84 ON aldryn_bootstrap3_bootstrap3columnplugin USING btree (tag);


--
-- Name: aldryn_bootstrap3_bootstrap3columnplugin_tag_a6653c2d_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3columnplugin_tag_a6653c2d_like ON aldryn_bootstrap3_bootstrap3columnplugin USING btree (tag varchar_pattern_ops);


--
-- Name: aldryn_bootstrap3_bootstrap3fileplugin_814552b9; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_bootstrap3_bootstrap3fileplugin_814552b9 ON aldryn_bootstrap3_bootstrap3fileplugin USING btree (file_id);


--
-- Name: aldryn_forms_fileuploadfieldplugin_d1bcedbe; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_fileuploadfieldplugin_d1bcedbe ON aldryn_forms_fileuploadfieldplugin USING btree (upload_to_id);


--
-- Name: aldryn_forms_formplugin_1a63c800; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_formplugin_1a63c800 ON aldryn_forms_formplugin USING btree (redirect_page_id);


--
-- Name: aldryn_forms_formplugin_recipients_bc118866; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_formplugin_recipients_bc118866 ON aldryn_forms_formplugin_recipients USING btree (formplugin_id);


--
-- Name: aldryn_forms_formplugin_recipients_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_formplugin_recipients_e8701ad4 ON aldryn_forms_formplugin_recipients USING btree (user_id);


--
-- Name: aldryn_forms_formsubmission_b068931c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_formsubmission_b068931c ON aldryn_forms_formsubmission USING btree (name);


--
-- Name: aldryn_forms_formsubmission_name_35e5af34_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_formsubmission_name_35e5af34_like ON aldryn_forms_formsubmission USING btree (name varchar_pattern_ops);


--
-- Name: aldryn_forms_imageuploadfieldplugin_d1bcedbe; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_imageuploadfieldplugin_d1bcedbe ON aldryn_forms_imageuploadfieldplugin USING btree (upload_to_id);


--
-- Name: aldryn_forms_option_3aabf39f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX aldryn_forms_option_3aabf39f ON aldryn_forms_option USING btree (field_id);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_group_name_a6ea08ec_like ON auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_0e939a4f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_group_permissions_0e939a4f ON auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_8373b171; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_group_permissions_8373b171 ON auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_417f1b1c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_permission_417f1b1c ON auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_0e939a4f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_user_groups_0e939a4f ON auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_user_groups_e8701ad4 ON auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_8373b171; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_8373b171 ON auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_e8701ad4 ON auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_6821ab7c_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX auth_user_username_6821ab7c_like ON auth_user USING btree (username varchar_pattern_ops);


--
-- Name: cms_aliaspluginmodel_921abf5c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_aliaspluginmodel_921abf5c ON cms_aliaspluginmodel USING btree (alias_placeholder_id);


--
-- Name: cms_aliaspluginmodel_b25eaab4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_aliaspluginmodel_b25eaab4 ON cms_aliaspluginmodel USING btree (plugin_id);


--
-- Name: cms_cmsplugin_667a6151; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_667a6151 ON cms_cmsplugin USING btree (placeholder_id);


--
-- Name: cms_cmsplugin_6be37982; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_6be37982 ON cms_cmsplugin USING btree (parent_id);


--
-- Name: cms_cmsplugin_8512ae7d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_8512ae7d ON cms_cmsplugin USING btree (language);


--
-- Name: cms_cmsplugin_b5e4cf8f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_b5e4cf8f ON cms_cmsplugin USING btree (plugin_type);


--
-- Name: cms_cmsplugin_language_bbea8a48_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_language_bbea8a48_like ON cms_cmsplugin USING btree (language varchar_pattern_ops);


--
-- Name: cms_cmsplugin_path_4917bb44_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_path_4917bb44_like ON cms_cmsplugin USING btree (path varchar_pattern_ops);


--
-- Name: cms_cmsplugin_plugin_type_94e96ebf_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_cmsplugin_plugin_type_94e96ebf_like ON cms_cmsplugin USING btree (plugin_type varchar_pattern_ops);


--
-- Name: cms_globalpagepermission_0e939a4f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_globalpagepermission_0e939a4f ON cms_globalpagepermission USING btree (group_id);


--
-- Name: cms_globalpagepermission_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_globalpagepermission_e8701ad4 ON cms_globalpagepermission USING btree (user_id);


--
-- Name: cms_globalpagepermission_sites_9365d6e7; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_globalpagepermission_sites_9365d6e7 ON cms_globalpagepermission_sites USING btree (site_id);


--
-- Name: cms_globalpagepermission_sites_a3d12ecd; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_globalpagepermission_sites_a3d12ecd ON cms_globalpagepermission_sites USING btree (globalpagepermission_id);


--
-- Name: cms_page_1d85575d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_1d85575d ON cms_page USING btree (soft_root);


--
-- Name: cms_page_2247c5f0; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_2247c5f0 ON cms_page USING btree (publication_end_date);


--
-- Name: cms_page_3d9ef52f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_3d9ef52f ON cms_page USING btree (reverse_id);


--
-- Name: cms_page_4fa1c803; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_4fa1c803 ON cms_page USING btree (is_home);


--
-- Name: cms_page_6be37982; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_6be37982 ON cms_page USING btree (parent_id);


--
-- Name: cms_page_7b8acfa6; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_7b8acfa6 ON cms_page USING btree (navigation_extenders);


--
-- Name: cms_page_9365d6e7; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_9365d6e7 ON cms_page USING btree (site_id);


--
-- Name: cms_page_93b83098; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_93b83098 ON cms_page USING btree (publication_date);


--
-- Name: cms_page_application_urls_9ef47497_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_application_urls_9ef47497_like ON cms_page USING btree (application_urls varchar_pattern_ops);


--
-- Name: cms_page_b7700099; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_b7700099 ON cms_page USING btree (publisher_is_draft);


--
-- Name: cms_page_cb540373; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_cb540373 ON cms_page USING btree (limit_visibility_in_menu);


--
-- Name: cms_page_db3eb53f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_db3eb53f ON cms_page USING btree (in_navigation);


--
-- Name: cms_page_e721871e; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_e721871e ON cms_page USING btree (application_urls);


--
-- Name: cms_page_navigation_extenders_c24af8dd_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_navigation_extenders_c24af8dd_like ON cms_page USING btree (navigation_extenders varchar_pattern_ops);


--
-- Name: cms_page_path_d3a06f3d_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_path_d3a06f3d_like ON cms_page USING btree (path varchar_pattern_ops);


--
-- Name: cms_page_placeholders_1a63c800; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_placeholders_1a63c800 ON cms_page_placeholders USING btree (page_id);


--
-- Name: cms_page_placeholders_667a6151; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_placeholders_667a6151 ON cms_page_placeholders USING btree (placeholder_id);


--
-- Name: cms_page_reverse_id_ffc9ede2_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_page_reverse_id_ffc9ede2_like ON cms_page USING btree (reverse_id varchar_pattern_ops);


--
-- Name: cms_pagepermission_0e939a4f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_pagepermission_0e939a4f ON cms_pagepermission USING btree (group_id);


--
-- Name: cms_pagepermission_1a63c800; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_pagepermission_1a63c800 ON cms_pagepermission USING btree (page_id);


--
-- Name: cms_pagepermission_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_pagepermission_e8701ad4 ON cms_pagepermission USING btree (user_id);


--
-- Name: cms_pageuser_e93cb7eb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_pageuser_e93cb7eb ON cms_pageuser USING btree (created_by_id);


--
-- Name: cms_pageusergroup_e93cb7eb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_pageusergroup_e93cb7eb ON cms_pageusergroup USING btree (created_by_id);


--
-- Name: cms_placeholder_5e97994e; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_placeholder_5e97994e ON cms_placeholder USING btree (slot);


--
-- Name: cms_placeholder_slot_0bc04d21_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_placeholder_slot_0bc04d21_like ON cms_placeholder USING btree (slot varchar_pattern_ops);


--
-- Name: cms_placeholderreference_328d0afc; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_placeholderreference_328d0afc ON cms_placeholderreference USING btree (placeholder_ref_id);


--
-- Name: cms_staticplaceholder_1ee2744d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_staticplaceholder_1ee2744d ON cms_staticplaceholder USING btree (public_id);


--
-- Name: cms_staticplaceholder_5cb48773; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_staticplaceholder_5cb48773 ON cms_staticplaceholder USING btree (draft_id);


--
-- Name: cms_staticplaceholder_9365d6e7; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_staticplaceholder_9365d6e7 ON cms_staticplaceholder USING btree (site_id);


--
-- Name: cms_title_1268de9a; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_1268de9a ON cms_title USING btree (has_url_overwrite);


--
-- Name: cms_title_1a63c800; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_1a63c800 ON cms_title USING btree (page_id);


--
-- Name: cms_title_2dbcba41; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_2dbcba41 ON cms_title USING btree (slug);


--
-- Name: cms_title_8512ae7d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_8512ae7d ON cms_title USING btree (language);


--
-- Name: cms_title_b7700099; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_b7700099 ON cms_title USING btree (publisher_is_draft);


--
-- Name: cms_title_d6fe1d0b; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_d6fe1d0b ON cms_title USING btree (path);


--
-- Name: cms_title_f7202fc0; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_f7202fc0 ON cms_title USING btree (publisher_state);


--
-- Name: cms_title_language_50a0dfa1_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_language_50a0dfa1_like ON cms_title USING btree (language varchar_pattern_ops);


--
-- Name: cms_title_path_c484314c_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_path_c484314c_like ON cms_title USING btree (path varchar_pattern_ops);


--
-- Name: cms_title_slug_4947d146_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_title_slug_4947d146_like ON cms_title USING btree (slug varchar_pattern_ops);


--
-- Name: cms_usersettings_2655b062; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cms_usersettings_2655b062 ON cms_usersettings USING btree (clipboard_id);


--
-- Name: cmsplugin_filer_file_filerfile_814552b9; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_file_filerfile_814552b9 ON cmsplugin_filer_file_filerfile USING btree (file_id);


--
-- Name: cmsplugin_filer_folder_filerfolder_a8a44dbb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_folder_filerfolder_a8a44dbb ON cmsplugin_filer_folder_filerfolder USING btree (folder_id);


--
-- Name: cmsplugin_filer_image_filerimage_0fe0fc57; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_image_filerimage_0fe0fc57 ON cmsplugin_filer_image_filerimage USING btree (file_link_id);


--
-- Name: cmsplugin_filer_image_filerimage_6b85b7b1; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_image_filerimage_6b85b7b1 ON cmsplugin_filer_image_filerimage USING btree (thumbnail_option_id);


--
-- Name: cmsplugin_filer_image_filerimage_d916d256; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_image_filerimage_d916d256 ON cmsplugin_filer_image_filerimage USING btree (page_link_id);


--
-- Name: cmsplugin_filer_image_filerimage_f33175e6; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_filer_image_filerimage_f33175e6 ON cmsplugin_filer_image_filerimage USING btree (image_id);


--
-- Name: cmsplugin_socialsharekit_socialbutton_70a17ffa; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_socialsharekit_socialbutton_70a17ffa ON cmsplugin_socialsharekit_socialbutton USING btree ("order");


--
-- Name: cmsplugin_socialsharekit_socialbutton_b25eaab4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX cmsplugin_socialsharekit_socialbutton_b25eaab4 ON cmsplugin_socialsharekit_socialbutton USING btree (plugin_id);


--
-- Name: coursemanager_course_046fe6be; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX coursemanager_course_046fe6be ON coursemanager_course USING btree (session_id_id);


--
-- Name: coursemanager_course_2d5f8f90; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX coursemanager_course_2d5f8f90 ON coursemanager_course USING btree (category_id_id);


--
-- Name: coursemanager_course_course_slug_f938d384_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX coursemanager_course_course_slug_f938d384_like ON coursemanager_course USING btree (course_slug varchar_pattern_ops);


--
-- Name: coursemanager_course_e274a5da; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX coursemanager_course_e274a5da ON coursemanager_course USING btree (location_id);


--
-- Name: coursemanager_course_ece88551; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX coursemanager_course_ece88551 ON coursemanager_course USING btree (course_instructor_id);


--
-- Name: django_admin_log_417f1b1c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX django_admin_log_417f1b1c ON django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX django_admin_log_e8701ad4 ON django_admin_log USING btree (user_id);


--
-- Name: django_session_de54fa62; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX django_session_de54fa62 ON django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX django_session_session_key_c0390e0f_like ON django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: django_site_domain_a2e37b91_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX django_site_domain_a2e37b91_like ON django_site USING btree (domain varchar_pattern_ops);


--
-- Name: djangocms_googlemap_googlemapmarker_fe6647e8; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_googlemap_googlemapmarker_fe6647e8 ON djangocms_googlemap_googlemapmarker USING btree (icon_id);


--
-- Name: djangocms_link_link_d916d256; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_link_link_d916d256 ON djangocms_link_link USING btree (internal_link_id);


--
-- Name: djangocms_snippet_snippet_2dbcba41; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_snippet_snippet_2dbcba41 ON djangocms_snippet_snippet USING btree (slug);


--
-- Name: djangocms_snippet_snippet_name_260f397b_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_snippet_snippet_name_260f397b_like ON djangocms_snippet_snippet USING btree (name varchar_pattern_ops);


--
-- Name: djangocms_snippet_snippet_slug_bd43cd96_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_snippet_snippet_slug_bd43cd96_like ON djangocms_snippet_snippet USING btree (slug varchar_pattern_ops);


--
-- Name: djangocms_snippet_snippetptr_cfd011c9; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_snippet_snippetptr_cfd011c9 ON djangocms_snippet_snippetptr USING btree (snippet_id);


--
-- Name: djangocms_video_videoplayer_9b86e5fe; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_video_videoplayer_9b86e5fe ON djangocms_video_videoplayer USING btree (poster_id);


--
-- Name: djangocms_video_videosource_01490fd0; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_video_videosource_01490fd0 ON djangocms_video_videosource USING btree (source_file_id);


--
-- Name: djangocms_video_videotrack_3166800b; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX djangocms_video_videotrack_3166800b ON djangocms_video_videotrack USING btree (src_id);


--
-- Name: easy_thumbnails_source_b068931c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_source_b068931c ON easy_thumbnails_source USING btree (name);


--
-- Name: easy_thumbnails_source_b454e115; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_source_b454e115 ON easy_thumbnails_source USING btree (storage_hash);


--
-- Name: easy_thumbnails_source_name_5fe0edc6_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_source_name_5fe0edc6_like ON easy_thumbnails_source USING btree (name varchar_pattern_ops);


--
-- Name: easy_thumbnails_source_storage_hash_946cbcc9_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_source_storage_hash_946cbcc9_like ON easy_thumbnails_source USING btree (storage_hash varchar_pattern_ops);


--
-- Name: easy_thumbnails_thumbnail_0afd9202; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_thumbnail_0afd9202 ON easy_thumbnails_thumbnail USING btree (source_id);


--
-- Name: easy_thumbnails_thumbnail_b068931c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_thumbnail_b068931c ON easy_thumbnails_thumbnail USING btree (name);


--
-- Name: easy_thumbnails_thumbnail_b454e115; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_thumbnail_b454e115 ON easy_thumbnails_thumbnail USING btree (storage_hash);


--
-- Name: easy_thumbnails_thumbnail_name_b5882c31_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_thumbnail_name_b5882c31_like ON easy_thumbnails_thumbnail USING btree (name varchar_pattern_ops);


--
-- Name: easy_thumbnails_thumbnail_storage_hash_f1435f49_like; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX easy_thumbnails_thumbnail_storage_hash_f1435f49_like ON easy_thumbnails_thumbnail USING btree (storage_hash varchar_pattern_ops);


--
-- Name: email_notifications_emailnotification_63add04c; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX email_notifications_emailnotification_63add04c ON email_notifications_emailnotification USING btree (to_user_id);


--
-- Name: email_notifications_emailnotification_d6cba1ad; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX email_notifications_emailnotification_d6cba1ad ON email_notifications_emailnotification USING btree (form_id);


--
-- Name: filer_clipboard_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_clipboard_e8701ad4 ON filer_clipboard USING btree (user_id);


--
-- Name: filer_clipboarditem_2655b062; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_clipboarditem_2655b062 ON filer_clipboarditem USING btree (clipboard_id);


--
-- Name: filer_clipboarditem_814552b9; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_clipboarditem_814552b9 ON filer_clipboarditem USING btree (file_id);


--
-- Name: filer_file_5e7b1936; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_file_5e7b1936 ON filer_file USING btree (owner_id);


--
-- Name: filer_file_a8a44dbb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_file_a8a44dbb ON filer_file USING btree (folder_id);


--
-- Name: filer_file_d3e32c49; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_file_d3e32c49 ON filer_file USING btree (polymorphic_ctype_id);


--
-- Name: filer_folder_3cfbd988; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_3cfbd988 ON filer_folder USING btree (rght);


--
-- Name: filer_folder_5e7b1936; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_5e7b1936 ON filer_folder USING btree (owner_id);


--
-- Name: filer_folder_656442a0; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_656442a0 ON filer_folder USING btree (tree_id);


--
-- Name: filer_folder_6be37982; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_6be37982 ON filer_folder USING btree (parent_id);


--
-- Name: filer_folder_c9e9a848; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_c9e9a848 ON filer_folder USING btree (level);


--
-- Name: filer_folder_caf7cc51; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folder_caf7cc51 ON filer_folder USING btree (lft);


--
-- Name: filer_folderpermission_0e939a4f; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folderpermission_0e939a4f ON filer_folderpermission USING btree (group_id);


--
-- Name: filer_folderpermission_a8a44dbb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folderpermission_a8a44dbb ON filer_folderpermission USING btree (folder_id);


--
-- Name: filer_folderpermission_e8701ad4; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX filer_folderpermission_e8701ad4 ON filer_folderpermission USING btree (user_id);


--
-- Name: light_gallery_lightgallery_a8a44dbb; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX light_gallery_lightgallery_a8a44dbb ON light_gallery_lightgallery USING btree (folder_id);


--
-- Name: recurrence_date_24cee88d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX recurrence_date_24cee88d ON recurrence_date USING btree (recurrence_id);


--
-- Name: recurrence_param_e1150e65; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX recurrence_param_e1150e65 ON recurrence_param USING btree (rule_id);


--
-- Name: recurrence_rule_24cee88d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX recurrence_rule_24cee88d ON recurrence_rule USING btree (recurrence_id);


--
-- Name: sm_act_0ccd7ba5; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_act_0ccd7ba5 ON sm_act USING btree (performer_id);


--
-- Name: sm_act_12332d5d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_act_12332d5d ON sm_act USING btree (introducer_id);


--
-- Name: sm_act_4166ed7d; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_act_4166ed7d ON sm_act USING btree (kitten_id_id);


--
-- Name: sm_act_a0d94da5; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_act_a0d94da5 ON sm_act USING btree (show_name_id);


--
-- Name: sm_show_5a1ffade; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_show_5a1ffade ON sm_show USING btree (show_host_id);


--
-- Name: sm_show_5f43a33b; Type: INDEX; Schema: public; Owner: dev; Tablespace: 
--

CREATE INDEX sm_show_5f43a33b ON sm_show USING btree (venue_id_id);


--
-- Name: D3efe14c049510ea88b5f7450f3f74e0; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formplugin_recipients
    ADD CONSTRAINT "D3efe14c049510ea88b5f7450f3f74e0" FOREIGN KEY (formplugin_id) REFERENCES aldryn_forms_formplugin(cmsplugin_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: D52575632d6c09af490a6abb2878fa16; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_socialsharekit_socialbutton
    ADD CONSTRAINT "D52575632d6c09af490a6abb2878fa16" FOREIGN KEY (plugin_id) REFERENCES cmsplugin_socialsharekit_socialsharekitplugin(cmsplugin_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3__image_id_d52f4f75_fk_filer_image_file_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslideplugin
    ADD CONSTRAINT aldryn_bootstrap3__image_id_d52f4f75_fk_filer_image_file_ptr_id FOREIGN KEY (image_id) REFERENCES filer_image(file_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_b_file_id_67ad88d7_fk_filer_image_file_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3imageplugin
    ADD CONSTRAINT aldryn_bootstrap3_b_file_id_67ad88d7_fk_filer_image_file_ptr_id FOREIGN KEY (file_id) REFERENCES filer_image(file_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_boostr_link_file_id_96f04a7b_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3buttonplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostr_link_file_id_96f04a7b_fk_filer_file_id FOREIGN KEY (link_file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_boostrap_link_page_id_5cf9d4c7_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3buttonplugin
    ADD CONSTRAINT aldryn_bootstrap3_boostrap_link_page_id_5cf9d4c7_fk_cms_page_id FOREIGN KEY (link_page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_bootst_link_file_id_1512669d_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslideplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootst_link_file_id_1512669d_fk_filer_file_id FOREIGN KEY (link_file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_bootstr_folder_id_232dba10_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslidefolderplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstr_folder_id_232dba10_fk_filer_folder_id FOREIGN KEY (folder_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_bootstra_link_page_id_55b29fcc_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslideplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstra_link_page_id_55b29fcc_fk_cms_page_id FOREIGN KEY (link_page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_bootstrap3f_file_id_c83c321d_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3fileplugin
    ADD CONSTRAINT aldryn_bootstrap3_bootstrap3f_file_id_c83c321d_fk_filer_file_id FOREIGN KEY (file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_01b9ffd2_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3listgroupitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_01b9ffd2_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_0d372fce_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3fileplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_0d372fce_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_1f3a5fd6_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_1f3a5fd6_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_224c929a_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3listgroupplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_224c929a_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_4111e7df_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelbodyplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_4111e7df_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_41136c40_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3wellplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_41136c40_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_41eba5f9_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslideplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_41eba5f9_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_4a041852_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3buttonplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_4a041852_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_541d9567_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3rowplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_541d9567_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_58058fe3_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3responsiveplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_58058fe3_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_5e00e5c7_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3labelplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_5e00e5c7_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_766b208d_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelfooterplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_766b208d_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_79f3440c_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3codeplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_79f3440c_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_853a9c5c_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3imageplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_853a9c5c_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_9d1cd557_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3tabitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_9d1cd557_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_a9d3714d_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3accordionplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_a9d3714d_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_ac7fb0f8_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3citeplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_ac7fb0f8_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_b1748a01_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3alertplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_b1748a01_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_c0c0b6e1_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3panelheadingplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_c0c0b6e1_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_c3abeb84_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_c3abeb84_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_c4fec007_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3blockquoteplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_c4fec007_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_cde052de_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3carouselslidefolderplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_cde052de_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_cf1150f8_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3iconplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_cf1150f8_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_cf3073cd_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3columnplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_cf3073cd_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_d977c985_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3accordionitemplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_d977c985_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_e14b5130_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_bootstrap3tabplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_e14b5130_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_e2789ed9_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3jumbotronplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_e2789ed9_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_bootstrap3_cmsplugin_ptr_id_e2dbcd02_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_bootstrap3_boostrap3spacerplugin
    ADD CONSTRAINT aldryn_bootstrap3_cmsplugin_ptr_id_e2dbcd02_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_emai_cmsplugin_ptr_id_66a7055a_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_emailfieldplugin
    ADD CONSTRAINT aldryn_forms_emai_cmsplugin_ptr_id_66a7055a_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_fiel_cmsplugin_ptr_id_2efe6787_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_fieldsetplugin
    ADD CONSTRAINT aldryn_forms_fiel_cmsplugin_ptr_id_2efe6787_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_fiel_cmsplugin_ptr_id_718c4fef_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_fieldplugin
    ADD CONSTRAINT aldryn_forms_fiel_cmsplugin_ptr_id_718c4fef_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_file_cmsplugin_ptr_id_32662ff8_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_fileuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_file_cmsplugin_ptr_id_32662ff8_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_fileuploa_upload_to_id_f9b06fd3_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_fileuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_fileuploa_upload_to_id_f9b06fd3_fk_filer_folder_id FOREIGN KEY (upload_to_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_form_cmsplugin_ptr_id_7826b393_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formbuttonplugin
    ADD CONSTRAINT aldryn_forms_form_cmsplugin_ptr_id_7826b393_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_form_cmsplugin_ptr_id_87c6c9f4_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formplugin
    ADD CONSTRAINT aldryn_forms_form_cmsplugin_ptr_id_87c6c9f4_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_formplugi_redirect_page_id_240e1430_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formplugin
    ADD CONSTRAINT aldryn_forms_formplugi_redirect_page_id_240e1430_fk_cms_page_id FOREIGN KEY (redirect_page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_formplugin_recipi_user_id_571b3c8c_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_formplugin_recipients
    ADD CONSTRAINT aldryn_forms_formplugin_recipi_user_id_571b3c8c_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_imag_cmsplugin_ptr_id_cb7ef7e0_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_imageuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_imag_cmsplugin_ptr_id_cb7ef7e0_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_imageuplo_upload_to_id_1c21f9fc_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_imageuploadfieldplugin
    ADD CONSTRAINT aldryn_forms_imageuplo_upload_to_id_1c21f9fc_fk_filer_folder_id FOREIGN KEY (upload_to_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: aldryn_forms_text_cmsplugin_ptr_id_8857432b_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_textareafieldplugin
    ADD CONSTRAINT aldryn_forms_text_cmsplugin_ptr_id_8857432b_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permiss_permission_id_84c5c92e_fk_auth_permission_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permiss_permission_id_84c5c92e_fk_auth_permission_id FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups_group_id_97559544_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups_user_id_6a12ed8b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_per_permission_id_1fbb5f2c_fk_auth_permission_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_per_permission_id_1fbb5f2c_fk_auth_permission_id FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: b4080ff35eabeb4614337f54a925d17d; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission_sites
    ADD CONSTRAINT b4080ff35eabeb4614337f54a925d17d FOREIGN KEY (globalpagepermission_id) REFERENCES cms_globalpagepermission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_aliaspl_alias_placeholder_id_6d6e0c8a_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_aliaspluginmodel
    ADD CONSTRAINT cms_aliaspl_alias_placeholder_id_6d6e0c8a_fk_cms_placeholder_id FOREIGN KEY (alias_placeholder_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_aliaspluginmo_cmsplugin_ptr_id_f71dfd31_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_aliaspluginmodel
    ADD CONSTRAINT cms_aliaspluginmo_cmsplugin_ptr_id_f71dfd31_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_aliaspluginmodel_plugin_id_9867676e_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_aliaspluginmodel
    ADD CONSTRAINT cms_aliaspluginmodel_plugin_id_9867676e_fk_cms_cmsplugin_id FOREIGN KEY (plugin_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_cmsplugin_parent_id_fd3bd9dd_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_cmsplugin
    ADD CONSTRAINT cms_cmsplugin_parent_id_fd3bd9dd_fk_cms_cmsplugin_id FOREIGN KEY (parent_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_cmsplugin_placeholder_id_0bfa3b26_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_cmsplugin
    ADD CONSTRAINT cms_cmsplugin_placeholder_id_0bfa3b26_fk_cms_placeholder_id FOREIGN KEY (placeholder_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_globalpagepermission_group_id_991b4733_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission
    ADD CONSTRAINT cms_globalpagepermission_group_id_991b4733_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_globalpagepermission_sit_site_id_00460b53_fk_django_site_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission_sites
    ADD CONSTRAINT cms_globalpagepermission_sit_site_id_00460b53_fk_django_site_id FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_globalpagepermission_user_id_a227cee1_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_globalpagepermission
    ADD CONSTRAINT cms_globalpagepermission_user_id_a227cee1_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_page_parent_id_f89b72e4_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_parent_id_f89b72e4_fk_cms_page_id FOREIGN KEY (parent_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_page_placehol_placeholder_id_6b120886_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page_placeholders
    ADD CONSTRAINT cms_page_placehol_placeholder_id_6b120886_fk_cms_placeholder_id FOREIGN KEY (placeholder_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_page_placeholders_page_id_f2ce8dec_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page_placeholders
    ADD CONSTRAINT cms_page_placeholders_page_id_f2ce8dec_fk_cms_page_id FOREIGN KEY (page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_page_publisher_public_id_d619fca0_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_publisher_public_id_d619fca0_fk_cms_page_id FOREIGN KEY (publisher_public_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_page_site_id_4323d3ff_fk_django_site_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_page
    ADD CONSTRAINT cms_page_site_id_4323d3ff_fk_django_site_id FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pagepermission_group_id_af5af193_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pagepermission
    ADD CONSTRAINT cms_pagepermission_group_id_af5af193_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pagepermission_page_id_0ae9a163_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pagepermission
    ADD CONSTRAINT cms_pagepermission_page_id_0ae9a163_fk_cms_page_id FOREIGN KEY (page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pagepermission_user_id_0c7d2b3c_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pagepermission
    ADD CONSTRAINT cms_pagepermission_user_id_0c7d2b3c_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pageuser_created_by_id_8e9fbf83_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pageuser
    ADD CONSTRAINT cms_pageuser_created_by_id_8e9fbf83_fk_auth_user_id FOREIGN KEY (created_by_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pageuser_user_ptr_id_b3d65592_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pageuser
    ADD CONSTRAINT cms_pageuser_user_ptr_id_b3d65592_fk_auth_user_id FOREIGN KEY (user_ptr_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pageusergroup_created_by_id_7d57fa39_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pageusergroup
    ADD CONSTRAINT cms_pageusergroup_created_by_id_7d57fa39_fk_auth_user_id FOREIGN KEY (created_by_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_pageusergroup_group_ptr_id_34578d93_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_pageusergroup
    ADD CONSTRAINT cms_pageusergroup_group_ptr_id_34578d93_fk_auth_group_id FOREIGN KEY (group_ptr_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_placehold_placeholder_ref_id_244759b1_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_placeholderreference
    ADD CONSTRAINT cms_placehold_placeholder_ref_id_244759b1_fk_cms_placeholder_id FOREIGN KEY (placeholder_ref_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_placeholderre_cmsplugin_ptr_id_6977ec85_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_placeholderreference
    ADD CONSTRAINT cms_placeholderre_cmsplugin_ptr_id_6977ec85_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_staticplaceholder_draft_id_5aee407b_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_staticplaceholder
    ADD CONSTRAINT cms_staticplaceholder_draft_id_5aee407b_fk_cms_placeholder_id FOREIGN KEY (draft_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_staticplaceholder_public_id_876aaa66_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_staticplaceholder
    ADD CONSTRAINT cms_staticplaceholder_public_id_876aaa66_fk_cms_placeholder_id FOREIGN KEY (public_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_staticplaceholder_site_id_dc6a85b6_fk_django_site_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_staticplaceholder
    ADD CONSTRAINT cms_staticplaceholder_site_id_dc6a85b6_fk_django_site_id FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_title_page_id_5fade2a3_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_title
    ADD CONSTRAINT cms_title_page_id_5fade2a3_fk_cms_page_id FOREIGN KEY (page_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_title_publisher_public_id_003a2702_fk_cms_title_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_title
    ADD CONSTRAINT cms_title_publisher_public_id_003a2702_fk_cms_title_id FOREIGN KEY (publisher_public_id) REFERENCES cms_title(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_usersettings_clipboard_id_3ae17c19_fk_cms_placeholder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_usersettings
    ADD CONSTRAINT cms_usersettings_clipboard_id_3ae17c19_fk_cms_placeholder_id FOREIGN KEY (clipboard_id) REFERENCES cms_placeholder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cms_usersettings_user_id_09633b2d_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cms_usersettings
    ADD CONSTRAINT cms_usersettings_user_id_09633b2d_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplu_thumbnail_option_id_9ba5e1c0_fk_filer_thumbnailoption_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplu_thumbnail_option_id_9ba5e1c0_fk_filer_thumbnailoption_id FOREIGN KEY (thumbnail_option_id) REFERENCES filer_thumbnailoption(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_f_cmsplugin_ptr_id_29c8a3bc_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_file_filerfile
    ADD CONSTRAINT cmsplugin_filer_f_cmsplugin_ptr_id_29c8a3bc_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_f_cmsplugin_ptr_id_7a439bc8_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_folder_filerfolder
    ADD CONSTRAINT cmsplugin_filer_f_cmsplugin_ptr_id_7a439bc8_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_file_filerfil_file_id_50ca113b_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_file_filerfile
    ADD CONSTRAINT cmsplugin_filer_file_filerfil_file_id_50ca113b_fk_filer_file_id FOREIGN KEY (file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_folder_fi_folder_id_57adba8a_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_folder_filerfolder
    ADD CONSTRAINT cmsplugin_filer_folder_fi_folder_id_57adba8a_fk_filer_folder_id FOREIGN KEY (folder_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_i_cmsplugin_ptr_id_42d4b8ae_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplugin_filer_i_cmsplugin_ptr_id_42d4b8ae_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_im_image_id_a134915d_fk_filer_image_file_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplugin_filer_im_image_id_a134915d_fk_filer_image_file_ptr_id FOREIGN KEY (image_id) REFERENCES filer_image(file_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_image_fi_file_link_id_40caefbe_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplugin_filer_image_fi_file_link_id_40caefbe_fk_filer_file_id FOREIGN KEY (file_link_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_filer_image_file_page_link_id_03ccb2ba_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_filer_image_filerimage
    ADD CONSTRAINT cmsplugin_filer_image_file_page_link_id_03ccb2ba_fk_cms_page_id FOREIGN KEY (page_link_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: cmsplugin_socials_cmsplugin_ptr_id_8c08270c_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY cmsplugin_socialsharekit_socialsharekitplugin
    ADD CONSTRAINT cmsplugin_socials_cmsplugin_ptr_id_8c08270c_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: coursemana_category_id_id_9ef1b15d_fk_coursemanager_category_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemana_category_id_id_9ef1b15d_fk_coursemanager_category_id FOREIGN KEY (category_id_id) REFERENCES coursemanager_category(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: coursemanage_session_id_id_30e01020_fk_coursemanager_session_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemanage_session_id_id_30e01020_fk_coursemanager_session_id FOREIGN KEY (session_id_id) REFERENCES coursemanager_session(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: coursemanager_cou_course_instructor_id_243f6ad3_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemanager_cou_course_instructor_id_243f6ad3_fk_auth_user_id FOREIGN KEY (course_instructor_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: coursemanager_cour_location_id_32891ac4_fk_location_location_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY coursemanager_course
    ADD CONSTRAINT coursemanager_cour_location_id_32891ac4_fk_location_location_id FOREIGN KEY (location_id) REFERENCES location_location(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_content_type_id_c4bce8eb_fk_django_content_type_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_content_type_id_c4bce8eb_fk_django_content_type_id FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log_user_id_c564eba6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_column__cmsplugin_ptr_id_aa54884e_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_column_multicolumns
    ADD CONSTRAINT djangocms_column__cmsplugin_ptr_id_aa54884e_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_column__cmsplugin_ptr_id_e7ab9661_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_column_column
    ADD CONSTRAINT djangocms_column__cmsplugin_ptr_id_e7ab9661_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_googlem_cmsplugin_ptr_id_bdd9e018_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_googlemap_googlemapmarker
    ADD CONSTRAINT djangocms_googlem_cmsplugin_ptr_id_bdd9e018_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_googlem_cmsplugin_ptr_id_c8493888_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_googlemap_googlemap
    ADD CONSTRAINT djangocms_googlem_cmsplugin_ptr_id_c8493888_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_googlem_cmsplugin_ptr_id_f6a135c6_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_googlemap_googlemaproute
    ADD CONSTRAINT djangocms_googlem_cmsplugin_ptr_id_f6a135c6_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_googlemap_icon_id_3b103213_fk_filer_image_file_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_googlemap_googlemapmarker
    ADD CONSTRAINT djangocms_googlemap_icon_id_3b103213_fk_filer_image_file_ptr_id FOREIGN KEY (icon_id) REFERENCES filer_image(file_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_link_li_cmsplugin_ptr_id_10f7b2f2_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_link_link
    ADD CONSTRAINT djangocms_link_li_cmsplugin_ptr_id_10f7b2f2_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_link_link_internal_link_id_41549c8e_fk_cms_page_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_link_link
    ADD CONSTRAINT djangocms_link_link_internal_link_id_41549c8e_fk_cms_page_id FOREIGN KEY (internal_link_id) REFERENCES cms_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_s_snippet_id_56b99614_fk_djangocms_snippet_snippet_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_snippet_snippetptr
    ADD CONSTRAINT djangocms_s_snippet_id_56b99614_fk_djangocms_snippet_snippet_id FOREIGN KEY (snippet_id) REFERENCES djangocms_snippet_snippet(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_snippet_cmsplugin_ptr_id_4cf9435f_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_snippet_snippetptr
    ADD CONSTRAINT djangocms_snippet_cmsplugin_ptr_id_4cf9435f_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_style_s_cmsplugin_ptr_id_820d9b8f_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_style_style
    ADD CONSTRAINT djangocms_style_s_cmsplugin_ptr_id_820d9b8f_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_text_ck_cmsplugin_ptr_id_946882c1_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_text_ckeditor_text
    ADD CONSTRAINT djangocms_text_ck_cmsplugin_ptr_id_946882c1_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_v_cmsplugin_ptr_id_0367e96e_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videoplayer
    ADD CONSTRAINT djangocms_video_v_cmsplugin_ptr_id_0367e96e_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_v_cmsplugin_ptr_id_474cebf9_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videosource
    ADD CONSTRAINT djangocms_video_v_cmsplugin_ptr_id_474cebf9_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_v_cmsplugin_ptr_id_edcbdf6c_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videotrack
    ADD CONSTRAINT djangocms_video_v_cmsplugin_ptr_id_edcbdf6c_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_v_poster_id_07790e24_fk_filer_image_file_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videoplayer
    ADD CONSTRAINT djangocms_video_v_poster_id_07790e24_fk_filer_image_file_ptr_id FOREIGN KEY (poster_id) REFERENCES filer_image(file_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_videos_source_file_id_16f11167_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videosource
    ADD CONSTRAINT djangocms_video_videos_source_file_id_16f11167_fk_filer_file_id FOREIGN KEY (source_file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: djangocms_video_videotrack_src_id_e5a015d8_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY djangocms_video_videotrack
    ADD CONSTRAINT djangocms_video_videotrack_src_id_e5a015d8_fk_filer_file_id FOREIGN KEY (src_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: easy_thum_thumbnail_id_c3a0c549_fk_easy_thumbnails_thumbnail_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY easy_thumbnails_thumbnaildimensions
    ADD CONSTRAINT easy_thum_thumbnail_id_c3a0c549_fk_easy_thumbnails_thumbnail_id FOREIGN KEY (thumbnail_id) REFERENCES easy_thumbnails_thumbnail(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: easy_thumbnails_source_id_5b57bc77_fk_easy_thumbnails_source_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY easy_thumbnails_thumbnail
    ADD CONSTRAINT easy_thumbnails_source_id_5b57bc77_fk_easy_thumbnails_source_id FOREIGN KEY (source_id) REFERENCES easy_thumbnails_source(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: em_form_id_0b744878_fk_aldryn_forms_formplugin_cmsplugin_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY email_notifications_emailnotification
    ADD CONSTRAINT em_form_id_0b744878_fk_aldryn_forms_formplugin_cmsplugin_ptr_id FOREIGN KEY (form_id) REFERENCES aldryn_forms_formplugin(cmsplugin_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: email_notifications_emailno_to_user_id_39c2ddbf_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY email_notifications_emailnotification
    ADD CONSTRAINT email_notifications_emailno_to_user_id_39c2ddbf_fk_auth_user_id FOREIGN KEY (to_user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: field_id_288dfe99_fk_aldryn_forms_fieldplugin_cmsplugin_ptr_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY aldryn_forms_option
    ADD CONSTRAINT field_id_288dfe99_fk_aldryn_forms_fieldplugin_cmsplugin_ptr_id FOREIGN KEY (field_id) REFERENCES aldryn_forms_fieldplugin(cmsplugin_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_clipboard_user_id_b52ff0bc_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_clipboard
    ADD CONSTRAINT filer_clipboard_user_id_b52ff0bc_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_clipboarditem_clipboard_id_7a76518b_fk_filer_clipboard_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_clipboarditem
    ADD CONSTRAINT filer_clipboarditem_clipboard_id_7a76518b_fk_filer_clipboard_id FOREIGN KEY (clipboard_id) REFERENCES filer_clipboard(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_clipboarditem_file_id_06196f80_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_clipboarditem
    ADD CONSTRAINT filer_clipboarditem_file_id_06196f80_fk_filer_file_id FOREIGN KEY (file_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_f_polymorphic_ctype_id_f44903c1_fk_django_content_type_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_file
    ADD CONSTRAINT filer_f_polymorphic_ctype_id_f44903c1_fk_django_content_type_id FOREIGN KEY (polymorphic_ctype_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_file_folder_id_af803bbb_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_file
    ADD CONSTRAINT filer_file_folder_id_af803bbb_fk_filer_folder_id FOREIGN KEY (folder_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_file_owner_id_b9e32671_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_file
    ADD CONSTRAINT filer_file_owner_id_b9e32671_fk_auth_user_id FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_folder_owner_id_be530fb4_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folder
    ADD CONSTRAINT filer_folder_owner_id_be530fb4_fk_auth_user_id FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_folder_parent_id_308aecda_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folder
    ADD CONSTRAINT filer_folder_parent_id_308aecda_fk_filer_folder_id FOREIGN KEY (parent_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_folderpermission_folder_id_5d02f1da_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folderpermission
    ADD CONSTRAINT filer_folderpermission_folder_id_5d02f1da_fk_filer_folder_id FOREIGN KEY (folder_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_folderpermission_group_id_8901bafa_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folderpermission
    ADD CONSTRAINT filer_folderpermission_group_id_8901bafa_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_folderpermission_user_id_7673d4b6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_folderpermission
    ADD CONSTRAINT filer_folderpermission_user_id_7673d4b6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: filer_image_file_ptr_id_3e21d4f0_fk_filer_file_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY filer_image
    ADD CONSTRAINT filer_image_file_ptr_id_3e21d4f0_fk_filer_file_id FOREIGN KEY (file_ptr_id) REFERENCES filer_file(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: light_gallery_lig_cmsplugin_ptr_id_aa62cc4a_fk_cms_cmsplugin_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY light_gallery_lightgallery
    ADD CONSTRAINT light_gallery_lig_cmsplugin_ptr_id_aa62cc4a_fk_cms_cmsplugin_id FOREIGN KEY (cmsplugin_ptr_id) REFERENCES cms_cmsplugin(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: light_gallery_lightgaller_folder_id_b76c7ece_fk_filer_folder_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY light_gallery_lightgallery
    ADD CONSTRAINT light_gallery_lightgaller_folder_id_b76c7ece_fk_filer_folder_id FOREIGN KEY (folder_id) REFERENCES filer_folder(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: recurrence_d_recurrence_id_eb6cafba_fk_recurrence_recurrence_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_date
    ADD CONSTRAINT recurrence_d_recurrence_id_eb6cafba_fk_recurrence_recurrence_id FOREIGN KEY (recurrence_id) REFERENCES recurrence_recurrence(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: recurrence_param_rule_id_89d093fd_fk_recurrence_rule_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_param
    ADD CONSTRAINT recurrence_param_rule_id_89d093fd_fk_recurrence_rule_id FOREIGN KEY (rule_id) REFERENCES recurrence_rule(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: recurrence_r_recurrence_id_b9b6b296_fk_recurrence_recurrence_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY recurrence_rule
    ADD CONSTRAINT recurrence_r_recurrence_id_b9b6b296_fk_recurrence_recurrence_id FOREIGN KEY (recurrence_id) REFERENCES recurrence_recurrence(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_act_introducer_id_c9bc1716_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_act
    ADD CONSTRAINT sm_act_introducer_id_c9bc1716_fk_auth_user_id FOREIGN KEY (introducer_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_act_kitten_id_id_1ba0322f_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_act
    ADD CONSTRAINT sm_act_kitten_id_id_1ba0322f_fk_auth_user_id FOREIGN KEY (kitten_id_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_act_performer_id_3dbd26ce_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_act
    ADD CONSTRAINT sm_act_performer_id_3dbd26ce_fk_auth_user_id FOREIGN KEY (performer_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_act_show_name_id_057f9739_fk_sm_show_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_act
    ADD CONSTRAINT sm_act_show_name_id_057f9739_fk_sm_show_id FOREIGN KEY (show_name_id) REFERENCES sm_show(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_show_show_host_id_8a781c8a_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_show
    ADD CONSTRAINT sm_show_show_host_id_8a781c8a_fk_auth_user_id FOREIGN KEY (show_host_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sm_show_venue_id_id_8656904c_fk_location_location_id; Type: FK CONSTRAINT; Schema: public; Owner: dev
--

ALTER TABLE ONLY sm_show
    ADD CONSTRAINT sm_show_venue_id_id_8656904c_fk_location_location_id FOREIGN KEY (venue_id_id) REFERENCES location_location(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: public; Type: ACL; Schema: -; Owner: dev
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM dev;
GRANT ALL ON SCHEMA public TO dev;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

