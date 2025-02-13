PGDMP         !    	            y           postgres    10.14    10.14     r           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            s           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            t           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                        2615    16393    esit    SCHEMA        CREATE SCHEMA esit;
    DROP SCHEMA esit;
             postgres    false            �            1259    16432 	   buildings    TABLE     �   CREATE TABLE esit.buildings (
    id integer NOT NULL,
    name character varying(25),
    city character varying(25),
    address character varying(40),
    street_number integer,
    owner integer
);
    DROP TABLE esit.buildings;
       esit         postgres    false    6            �            1259    16430    buildings_id_seq    SEQUENCE     �   CREATE SEQUENCE esit.buildings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE esit.buildings_id_seq;
       esit       postgres    false    6    201            u           0    0    buildings_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE esit.buildings_id_seq OWNED BY esit.buildings.id;
            esit       postgres    false    200            �            1259    16445    shutters    TABLE     �  CREATE TABLE esit.shutters (
    id integer NOT NULL,
    name character varying(25),
    room character varying(40),
    building integer,
    f1 integer DEFAULT '-1'::integer,
    f2 integer DEFAULT '-1'::integer,
    f3 integer DEFAULT '-1'::integer,
    f4 integer DEFAULT '-1'::integer,
    f5 integer DEFAULT '-1'::integer,
    f6 integer DEFAULT '-1'::integer,
    f7 integer DEFAULT '-1'::integer,
    f8 integer DEFAULT '-1'::integer,
    f9 integer DEFAULT '-1'::integer,
    f10 integer DEFAULT '-1'::integer,
    f11 integer DEFAULT '-1'::integer,
    f12 integer DEFAULT '-1'::integer,
    f13 integer DEFAULT '-1'::integer,
    f14 integer DEFAULT '-1'::integer,
    f15 integer DEFAULT '-1'::integer,
    f16 integer DEFAULT '-1'::integer,
    f17 integer DEFAULT '-1'::integer,
    f18 integer DEFAULT '-1'::integer,
    f19 integer DEFAULT '-1'::integer,
    f20 integer DEFAULT '-1'::integer,
    f21 integer DEFAULT '-1'::integer,
    f22 integer DEFAULT '-1'::integer,
    f23 integer DEFAULT '-1'::integer,
    f24 integer DEFAULT '-1'::integer,
    closure integer DEFAULT '-1'::integer,
    CONSTRAINT shutters_closure_check CHECK (((closure >= '-1'::integer) AND (closure <= 1))),
    CONSTRAINT shutters_f10_check CHECK (((f10 <= 100) AND (f10 >= '-1'::integer))),
    CONSTRAINT shutters_f11_check CHECK (((f11 <= 100) AND (f11 >= '-1'::integer))),
    CONSTRAINT shutters_f12_check CHECK (((f12 <= 100) AND (f12 >= '-1'::integer))),
    CONSTRAINT shutters_f13_check CHECK (((f13 <= 100) AND (f13 >= '-1'::integer))),
    CONSTRAINT shutters_f14_check CHECK (((f14 <= 100) AND (f14 >= '-1'::integer))),
    CONSTRAINT shutters_f15_check CHECK (((f15 <= 100) AND (f15 >= '-1'::integer))),
    CONSTRAINT shutters_f16_check CHECK (((f16 <= 100) AND (f16 >= '-1'::integer))),
    CONSTRAINT shutters_f17_check CHECK (((f17 <= 100) AND (f17 >= '-1'::integer))),
    CONSTRAINT shutters_f18_check CHECK (((f18 <= 100) AND (f18 >= '-1'::integer))),
    CONSTRAINT shutters_f19_check CHECK (((f19 <= 100) AND (f19 >= '-1'::integer))),
    CONSTRAINT shutters_f1_check CHECK (((f1 <= 100) AND (f1 >= '-1'::integer))),
    CONSTRAINT shutters_f20_check CHECK (((f20 <= 100) AND (f20 >= '-1'::integer))),
    CONSTRAINT shutters_f21_check CHECK (((f21 <= 100) AND (f21 >= '-1'::integer))),
    CONSTRAINT shutters_f22_check CHECK (((f22 <= 100) AND (f22 >= '-1'::integer))),
    CONSTRAINT shutters_f23_check CHECK (((f23 <= 100) AND (f23 >= '-1'::integer))),
    CONSTRAINT shutters_f24_check CHECK (((f24 <= 100) AND (f24 >= '-1'::integer))),
    CONSTRAINT shutters_f2_check CHECK (((f2 <= 100) AND (f2 >= '-1'::integer))),
    CONSTRAINT shutters_f3_check CHECK (((f3 <= 100) AND (f3 >= '-1'::integer))),
    CONSTRAINT shutters_f4_check CHECK (((f4 <= 100) AND (f4 >= '-1'::integer))),
    CONSTRAINT shutters_f5_check CHECK (((f5 <= 100) AND (f5 >= '-1'::integer))),
    CONSTRAINT shutters_f6_check CHECK (((f6 <= 100) AND (f6 >= '-1'::integer))),
    CONSTRAINT shutters_f7_check CHECK (((f7 <= 100) AND (f7 >= '-1'::integer))),
    CONSTRAINT shutters_f8_check CHECK (((f8 <= 100) AND (f8 >= '-1'::integer))),
    CONSTRAINT shutters_f9_check CHECK (((f9 <= 100) AND (f9 >= '-1'::integer)))
);
    DROP TABLE esit.shutters;
       esit         postgres    false    6            �            1259    16443    shutters_id_seq    SEQUENCE     �   CREATE SEQUENCE esit.shutters_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE esit.shutters_id_seq;
       esit       postgres    false    203    6            v           0    0    shutters_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE esit.shutters_id_seq OWNED BY esit.shutters.id;
            esit       postgres    false    202            �            1259    24662    slots    TABLE     i  CREATE TABLE esit.slots (
    id integer NOT NULL,
    f1 integer DEFAULT '-1'::integer,
    f2 integer DEFAULT '-1'::integer,
    f3 integer DEFAULT '-1'::integer,
    f4 integer DEFAULT '-1'::integer,
    f5 integer DEFAULT '-1'::integer,
    f6 integer DEFAULT '-1'::integer,
    f7 integer DEFAULT '-1'::integer,
    f8 integer DEFAULT '-1'::integer,
    f9 integer DEFAULT '-1'::integer,
    f10 integer DEFAULT '-1'::integer,
    f11 integer DEFAULT '-1'::integer,
    f12 integer DEFAULT '-1'::integer,
    f13 integer DEFAULT '-1'::integer,
    f14 integer DEFAULT '-1'::integer,
    f15 integer DEFAULT '-1'::integer,
    f16 integer DEFAULT '-1'::integer,
    f17 integer DEFAULT '-1'::integer,
    f18 integer DEFAULT '-1'::integer,
    f19 integer DEFAULT '-1'::integer,
    f20 integer DEFAULT '-1'::integer,
    f21 integer DEFAULT '-1'::integer,
    f22 integer DEFAULT '-1'::integer,
    f23 integer DEFAULT '-1'::integer,
    f24 integer DEFAULT '-1'::integer,
    CONSTRAINT slots_f10_check CHECK (((f10 <= 100) AND (f10 >= '-1'::integer))),
    CONSTRAINT slots_f11_check CHECK (((f11 <= 100) AND (f11 >= '-1'::integer))),
    CONSTRAINT slots_f12_check CHECK (((f12 <= 100) AND (f12 >= '-1'::integer))),
    CONSTRAINT slots_f13_check CHECK (((f13 <= 100) AND (f13 >= '-1'::integer))),
    CONSTRAINT slots_f14_check CHECK (((f14 <= 100) AND (f14 >= '-1'::integer))),
    CONSTRAINT slots_f15_check CHECK (((f15 <= 100) AND (f15 >= '-1'::integer))),
    CONSTRAINT slots_f16_check CHECK (((f16 <= 100) AND (f16 >= '-1'::integer))),
    CONSTRAINT slots_f17_check CHECK (((f17 <= 100) AND (f17 >= '-1'::integer))),
    CONSTRAINT slots_f18_check CHECK (((f18 <= 100) AND (f18 >= '-1'::integer))),
    CONSTRAINT slots_f19_check CHECK (((f19 <= 100) AND (f19 >= '-1'::integer))),
    CONSTRAINT slots_f1_check CHECK (((f1 <= 100) AND (f1 >= '-1'::integer))),
    CONSTRAINT slots_f20_check CHECK (((f20 <= 100) AND (f20 >= '-1'::integer))),
    CONSTRAINT slots_f21_check CHECK (((f21 <= 100) AND (f21 >= '-1'::integer))),
    CONSTRAINT slots_f22_check CHECK (((f22 <= 100) AND (f22 >= '-1'::integer))),
    CONSTRAINT slots_f23_check CHECK (((f23 <= 100) AND (f23 >= '-1'::integer))),
    CONSTRAINT slots_f24_check CHECK (((f24 <= 100) AND (f24 >= '-1'::integer))),
    CONSTRAINT slots_f2_check CHECK (((f2 <= 100) AND (f2 >= '-1'::integer))),
    CONSTRAINT slots_f3_check CHECK (((f3 <= 100) AND (f3 >= '-1'::integer))),
    CONSTRAINT slots_f4_check CHECK (((f4 <= 100) AND (f4 >= '-1'::integer))),
    CONSTRAINT slots_f5_check CHECK (((f5 <= 100) AND (f5 >= '-1'::integer))),
    CONSTRAINT slots_f6_check CHECK (((f6 <= 100) AND (f6 >= '-1'::integer))),
    CONSTRAINT slots_f7_check CHECK (((f7 <= 100) AND (f7 >= '-1'::integer))),
    CONSTRAINT slots_f8_check CHECK (((f8 <= 100) AND (f8 >= '-1'::integer))),
    CONSTRAINT slots_f9_check CHECK (((f9 <= 100) AND (f9 >= '-1'::integer)))
);
    DROP TABLE esit.slots;
       esit         postgres    false    6            �            1259    16411    users    TABLE     �   CREATE TABLE esit.users (
    id integer NOT NULL,
    name character varying(25) NOT NULL,
    email character varying(25) NOT NULL,
    password character varying(30) NOT NULL
);
    DROP TABLE esit.users;
       esit         postgres    false    6            �            1259    16409    users_id_seq    SEQUENCE     �   CREATE SEQUENCE esit.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE esit.users_id_seq;
       esit       postgres    false    6    199            w           0    0    users_id_seq    SEQUENCE OWNED BY     9   ALTER SEQUENCE esit.users_id_seq OWNED BY esit.users.id;
            esit       postgres    false    198            �
           2604    16435    buildings id    DEFAULT     h   ALTER TABLE ONLY esit.buildings ALTER COLUMN id SET DEFAULT nextval('esit.buildings_id_seq'::regclass);
 9   ALTER TABLE esit.buildings ALTER COLUMN id DROP DEFAULT;
       esit       postgres    false    201    200    201            �
           2604    16448    shutters id    DEFAULT     f   ALTER TABLE ONLY esit.shutters ALTER COLUMN id SET DEFAULT nextval('esit.shutters_id_seq'::regclass);
 8   ALTER TABLE esit.shutters ALTER COLUMN id DROP DEFAULT;
       esit       postgres    false    203    202    203            �
           2604    16414    users id    DEFAULT     `   ALTER TABLE ONLY esit.users ALTER COLUMN id SET DEFAULT nextval('esit.users_id_seq'::regclass);
 5   ALTER TABLE esit.users ALTER COLUMN id DROP DEFAULT;
       esit       postgres    false    198    199    199            l          0    16432 	   buildings 
   TABLE DATA               P   COPY esit.buildings (id, name, city, address, street_number, owner) FROM stdin;
    esit       postgres    false    201   t7       n          0    16445    shutters 
   TABLE DATA               �   COPY esit.shutters (id, name, room, building, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, closure) FROM stdin;
    esit       postgres    false    203   �8       o          0    24662    slots 
   TABLE DATA               �   COPY esit.slots (id, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24) FROM stdin;
    esit       postgres    false    204   ,9       j          0    16411    users 
   TABLE DATA               8   COPY esit.users (id, name, email, password) FROM stdin;
    esit       postgres    false    199   [9       x           0    0    buildings_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('esit.buildings_id_seq', 27, true);
            esit       postgres    false    200            y           0    0    shutters_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('esit.shutters_id_seq', 6, true);
            esit       postgres    false    202            z           0    0    users_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('esit.users_id_seq', 12, true);
            esit       postgres    false    198            �
           2606    16437    buildings buildings_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY esit.buildings
    ADD CONSTRAINT buildings_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY esit.buildings DROP CONSTRAINT buildings_pkey;
       esit         postgres    false    201            �
           2606    16450    shutters shutters_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY esit.shutters
    ADD CONSTRAINT shutters_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY esit.shutters DROP CONSTRAINT shutters_pkey;
       esit         postgres    false    203            �
           2606    24714    slots slots_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY esit.slots
    ADD CONSTRAINT slots_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY esit.slots DROP CONSTRAINT slots_pkey;
       esit         postgres    false    204            �
           2606    16416    users users_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY esit.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY esit.users DROP CONSTRAINT users_pkey;
       esit         postgres    false    199            �
           2606    16438    buildings buildings_owner_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY esit.buildings
    ADD CONSTRAINT buildings_owner_fkey FOREIGN KEY (owner) REFERENCES esit.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 F   ALTER TABLE ONLY esit.buildings DROP CONSTRAINT buildings_owner_fkey;
       esit       postgres    false    2790    201    199            �
           2606    16451    shutters shutters_building_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY esit.shutters
    ADD CONSTRAINT shutters_building_fkey FOREIGN KEY (building) REFERENCES esit.buildings(id) ON UPDATE CASCADE ON DELETE CASCADE;
 G   ALTER TABLE ONLY esit.shutters DROP CONSTRAINT shutters_building_fkey;
       esit       postgres    false    201    203    2792            �
           2606    24715    slots slots_id_fkey    FK CONSTRAINT     ~   ALTER TABLE ONLY esit.slots
    ADD CONSTRAINT slots_id_fkey FOREIGN KEY (id) REFERENCES esit.shutters(id) ON DELETE CASCADE;
 ;   ALTER TABLE ONLY esit.slots DROP CONSTRAINT slots_id_fkey;
       esit       postgres    false    2794    204    203            l   "  x�eQ�n�0����֭����5 E�.��*d1���__*'m'J���xBhh$��h�����2Ö�h�!��y�nNv�y'�C��I�kɝ��8�,��l��D��(AkA6<P�����2Ռl(� cG���ۈ��y�Lp���#�Vr�X�G����*u{�n��ogD,hww�[��htbW�Eb����|�n��Z.n�N�����h�՜~$;)ɧ�&��N˥���f�Ŷ�@ˑ��wv���E/`�yM��-�ޏ��5>����ST]����M���      n   v   x���;
�0E�zfڀ�$6�%$��<l�1b�OZ��`�����q��a��B��`bP-&A���1���sO�c+{�R�����|���.oyn���+�J�^[��y������P�      o      x�3��5�
�2��I&T3Ɍj&��qqq �(?      j   F   x�3�,-N-2���y�ɉz�%`njqf�1�!��	� �A<�0�XJa��24 �M $��=... mf-_     