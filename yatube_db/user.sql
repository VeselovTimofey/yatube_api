PGDMP                          z         
   yatube_api    13.1    13.1     f           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            g           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            h           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            i           1262    18745 
   yatube_api    DATABASE     g   CREATE DATABASE yatube_api WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE yatube_api;
                Timofey    false            X          0    18777 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          Timofey    false    207          Z          0    18787    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          Timofey    false    209   8       V          0    18769    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          Timofey    false    205   U       \          0    18795 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          Timofey    false    211   �       ^          0    18805    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          Timofey    false    213   �       `          0    18813    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          Timofey    false    215   �       b          0    18873    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          Timofey    false    217          T          0    18759    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          Timofey    false    203   �(       R          0    18748    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          Timofey    false    201   m)       c          0    18979    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          Timofey    false    226   (+       w           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          Timofey    false    206            x           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          Timofey    false    208            y           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 40, true);
          public          Timofey    false    204            z           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          Timofey    false    212            {           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 16, true);
          public          Timofey    false    210            |           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          Timofey    false    214            }           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 65, true);
          public          Timofey    false    216            ~           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 10, true);
          public          Timofey    false    202                       0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 19, true);
          public          Timofey    false    200            X      x������ � �      Z      x������ � �      V   �  x�e�Kn� @�p
��
����5*UVB�H��l�Qn_g��3̓�I~�9L�p>Wc�T~ږ�2j?�g8j��w�.^P�*�5�g?�M��*��W���"C-��~�]��&eA-_��	�븟`Q��}V$82�H��%�gU� |ks�ri�^���A�f���k2��~Q�>�i�~����|;�<]ލcX��6�´��ڞ�W-���F���0
	�Ƚ
�8oY��AW���W�j�x�V���$LԞ1�#���!�"�-r�!۽7�dCֽ7�dC�/r�!�+�ú�>���Sעa����(��� `��8>"�z�8��:��xе(�ܟ Q1A� V2!�� ^������K�����	���+�%�ʍ\#�%
���ׇ����@      \   �  x����n�@@��+�`�<ccl�H�	/�lQ�Ȁ�`���*iU��*mwͪ��i+���7����ڐ��f���=g� �q�����k0��)H�/.��*�kO�A@r(��&��0�s�W�s3 �Ro��0 MZ}f���[��'��r��I�K�A����F��9�B��@�h����~�zÞf����H7:��1% 	�:I���Hg ̐0AR1@���A�F#ɑ*�1l0��z�x�m�za�.�*nWk�N2�tFJg�ӄ�(R��|��L[x���n���5f��.�cL�@�:�N�w:ziE�v���� ��
EfR�R�~A�i�L��'��@(��a������Pe+���y��i^S��XI���߭�[�?���G��w��&�~ �|�%��-�b�����O���&J1Ǥ�I�������
��W��SEK�yߐ�� Mٳt�7r�����Q�M�>����}�����:������U��~�!R�,]��.z�[�,�[d1��-��Z�ZB1�ś���&�ͤ��Խ^ת�yU�����M�{*�Yt��o�]/�w������?�����s�l1��h�t��f����e+�L�ZZ� %d疓�����d�gq^5_���q}j}�IR;	��nNP5&�(��i�7O����|���24��m�,˱,N�����6� �;¼K\�Ñ%-��Aj�����h�7b��/���      ^      x������ � �      `      x������ � �      b   �  x��ZKo�]ӿ�V	*f�yp�YtQ4@���v��˩;.� A�ö�H��R�ږ#�yMa�%Z") �.f��I�=�Qr�,l�49��s_���(hX��?��S$�жl慉���o��4.�]���܅���^ç�>�:��셩������o���=%���VzAd�M�e�^V.
�V�x�mfY$e�W拵�n~�7���n�yq��-"�&�  �ƫ���B1_|�~nC���^=x�c����O'Yfi�Y[���[Pam\�d��I�Oq��bùW�A����X@s���-��]��R,� *Q^�V���凞�g��m�w���0����A>�;�(������^$i�I�"郿���C�5u����sx��Ի���}l>:evj�L������r��e����M�_j G�V!�[1�ѷ�R���?ȇ�"n��;���/kL��*���=?�$}��7lY$a�
2�Ajղ��?���@�C�Q�aU��Q�ozI3	�kŽa��(�M<�jV�ȟ��b]���UE"�E��l�N����(�ĉ�d	~�F�ȿ-恂��+n�������R��u6��Ö�zY�_)�ۚV4���Kcз� �3�r0Y�;x��RY�`eSdfU���G!��L��������9֟ '�@li&b�ݯ%�w�Z'&D^`C_ՉD�a���ɰU�G��F��h���w����X=kp|��3ź����6mh���������E���򽼇���e�|�s��b� �!?08�8���q�v�֒wm�cQRI�Z�w!C�˒V�\�V��Œ��|q�a��*��	'ĵ����>��@������a�m I\���'�6��Po�ӟ�3c���V�2� ����rM]�V�vQ~�'	2��i���{Gl;(��X.�0�����r��S��d��b����mg�b����+�J�N�d;���w$B�b	��?��g���qZ��֝:���AL����y�QoЅ�!��	����.aM��>�K-N�!�%�n$�tN9+Jt���pc�^����X/���&�w JZ�W�xi�6��9t=?T��H�04�.yvD�;�u|�I�+E�"����Ӛ�{r�����x�"Ot����L�c�rLDL"�Р���&�((��R��>�(��^L����3)
�#�K2Q��b>�<��Q�.y_�#$q�Bn��.B�x������Du�`��L�&����{�f~G�>�������Q){��L<�ƊDA�n�?�K8G��4O��:���0���}�Α���(
��n)Y��P���*�7ЦA.V$L��d��_�K����-�#e0{����CQ@����'4�q�G��T��DM��Ȭy��O�{����2i��T�L"�g�uM�ڇ�H����o<q��I��V&�϶�ȴq4/f�C�=�.vZ:�jQ෤�?��ޕ@jaҚ�M��й�dG��Ū�C�=�/u9��<��Y�6<�+|u$����nZ=���K!����f�_+"_!���V@��J�Ď�E�(#8�C�;�����Z$~c���-BZ/��к��o!_�J���1�o"d�'!�;�#�����Q�Q�d ��k�W�� �ϭ���J#{��8�{<.z�'�k�8�H�$�]��%^��K��4��H1]	�3w�;����IGe�!�����;CZ^�y�n�P!��R��c�%�� �g���G���m4�M���j��2n�6.�u����@YKE"�v�:�rd��$͢>R�qY���m5g�t��D�`�>��l���o\-A3��Orl]'Z�v���e�On��j�����ǫ��-d�CR�`�/�~��,��{��һ�C1�$W�{�%�ѣ+�_a�=Z����u��}^AԖ��h�]��Qu��2YkDY䧱��*)�,��{�ړ{�Bf�H�x;JX�}��Ӝ�w ��;�x���g-��1�c~k ��W�r��sd��.�|��4qe#��!Ͼ�:��ԭg\�4��B����:7(�B�C�twdVV����II�p��\�-{��(��-dP��i���3����.��t	�!�D<ȿ��ٜ�wO���o�%���t7�VE��gW=X<��\ ��Y����k�v�i֍;�M���� ��*�@��Lb^�F�
��`��D�N�vt� ���!�~Ivk��}M�C�Ɠq��k�a�(3 ����:��V�^����B�T\�w_��|5��0��$�Ou*@m����S�n(͟%�0�HP�I_��IR��)��r�w��~��t��l���O>θx��s9n+�����Qg�&00M4i+���.�\�ۻ������LR�F�uE�;ޖ�	�����*cZ
�.�v|�{�8��0̲x�t���P�)�8 ?�fi��YO9 �=?y�����钷��-�QM�3n����w��;4��_�] �'���3;����'��`E9�S�aq�8+�H>�3� �NY��J�L��+Xg��u�ix�ش6]���\˩F�bT]1�_c/����J���>�}�?e��i��=Ϳ����8��Ё�����?W���]���� �h��D�`7$�`�%M�$\����)�ɫ�������^
�*U�7�8CDEG���j��w+6q��i�v;��+�&w"BW:����C�y�c�暶��hԋNPā3��j�g I����,�m\n��ݶ�q�}ź�Tv��&ܺ���-!?HI:�1 �<F)���WhB�=�B|�-N&��aǨ=H+w�MRWl�x��b��}W�d1*Ze�w[̨���.����gn�r5�Iu����ji�\v�A�Edx}�a�.�mqW�}�S.i�usQ�
N���yYh�0-w�[��3�� d�M�\����ȿ�? �6�pd�^�lw]�,��^�qT?�kX�d��@8�-m�88����-r9Ԩ/ߖƄ��0����y])���#��д�)5�ur+���'y�oy'���Jwd��c�ㅶ�Y;�S4�\����ܒAr�e~�W�u�0��M� �}�0i0 /P���74g4:��y�#�OT[㶚n?L�A�M��a��}_?v�����z�I�-�n
�~�i^�:��f�:pTu�w�-�e��-f������~�����4	�&��$�#������R�_9�l��e��?-*�kRю�A]���1�2�O��W$5D�#I�M�N��|!,36��l�x`�j�r��Umuˡ�m7G�~�����p�k��u�����e���N���n�+��C�c/��r�;ϫ����J"�ue�1�rjw���V~���T�v;q:�䗣��&�� ju��2S,�Ke%C�Y���T���h�ݫ�/_��\��?f?�ؼ�=AT&��qQ���8KҦ>���u�"���kfi�돰**����H�,�b�{����V��ǲ��Z\��J
�%E��Q��ZR�Ԋ�&�ʼ(KӰ�����f��j��H���o�#���^�2��ǯO�V%����$ݴi��P61TX�M�P��Q�i>T�MLVM� iE�4�45#��&��
�&����oj�0M5)��&f��մ���~�D*,61/TX5�m�
R/K�D�dsL���Pa�Է��	�8�}dUXZ/���6��Y�}���lLXV/������𐱾��zg,k�zqU�!g%m�@P������6�4)G�1q�8��8��{Q�ǿ*4&�	q	!��z�c�j0��qQ }Y� ����գ!��!�dq� �S�捉��Cr	٭酠Ig�8 �zD$�*�"��4��P�W��1��Uq��q�t��"�GEr��#f�Z/	�4;i��ҕ�g���_�����5�n���$��(�	)��_/�����>�z��H�_�3g���I      T   s   x�M�K�0�~�A�?waS"%�;�z{�$v3O�7Px�X(������oR�9�E)8n�T�)N�4�3�R|�|Q����{m?�����˭��9�_�����F�y}�c���5�      R   �  x����n� ���75��giB�.�$*��}�*�Im܋��3h�n�f��:�� �@��F��#�_}A��WD_A��!��3"'��%~T`�"I9�ri�e��q	*�%�V����Ԩ�*oF�eT��S�r�7������AnF�S������{u�p��ص8���o�l��R`�@��o��/T~�&=�
Z��RW��J�x5?���\��[f��W��+!+EVj	�aFm�CE .�� ��g���渗g6:.�P �`�ƠC�ge�h˰2���!Q��.���b}���rj� tCHE��ʗ�EG�CY��j4!�~wS���x�h��trN���
�?=$u���&�h�z��1F�����)!�fﾯw��u��O�n��cF���l�Y�zp5�e�H(��=�N?�*dE      c   �  x���Ɏ�8�����}+�mlc��H��@&2���0���wU������{����qDu$�@���]����	�"�T�M~��Ek��bӄ��ns�(��:�w�Mm`�L�A:�ى0��g�ݴ��Rۂ���k;�75D���rx���A]��f4�{zN�˘��-�v�M
Om=8��L�m3z������9Ar��х�����f�8��w�����[>Zm�^t�ZF��3�C��ͱ\�3*��J �P�S�ߵR��B ��=���TS��H�ѯ����У�� �VY����J��@�ү��(=�������\X r�Jm�\&y]Ã\"Ȭ�gSu�����H�� �C�J��:��*�j��'�s^r`����V�75:.�9�	T���y��w�29��D�84����K\�&��}͑҇c�M�TT�[�V%n�5LFq ik�
eoJ��Z��76^�r3�^R�YW���Ő�K���m���(���4��	���o#*J/𑌟���:�eYUyG�Y���F�E���Obgz���#���!9Ji_�Y�����7@� ��F�@�@�0���Z�����)��I���d�e����������|�:������(]����n�q}����E���Ոh�V��|��qKi	 �g���iR� o�T��iTqW;�����7U�d�ǋ������3u��o�u���4B軲�C�(�?sԊ8k]��	��{��cɪ4xH"�4k�0��YDf�#��Uupܙ�=//�k+z/�`8�j���i��'\�觏p�%�&+K"�=.�t�We�N�8N��h�j۴=�V���ų�<v�����ӡ]Ǝcz��v��j�5��"�*\��x�Q+
�4� �vVwwěm��,����k�啹я���p�n��V���L���ҋ����諏ЇL����[9/s�-h����4,�n�+R�ojdHm�<Ӧ\��yhy�{K#l㫠�`���T�#I���H� �S�T��?�$���=�x.*�:�j#�I|�(�������ʬ�{3�Q�a>�bs<�0n@�~f�=zv��L}��./F�k��>�+��VTi8M��>
ha�y�;E^h���S$�V����+����e�0I�����&�)]�бN�Y#A��a�G���o������T     