GDPC                                                                               D   res://.import/blackground.png-08d0597eea4c92fe7dbb2112ceedf94b.stex `      C	      &�4+Ux��er?��L@   res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex   P      �       ^o�4pfŅ-�ֽ0��D   res://.import/click_green.png-ac38c5ad2495851c59bd723bff37a365.stex �            lapg��O��<����@   res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex  �'      �      d��C�;w��Ǌ%��   res://Node2D.tscn   �      �      t�"i#��� 	���   res://blackground.png.import�      �      x
"ɋ�:߈����	�6   res://block.png.import  0      �      ��s�����R6j�   res://click_green.png.import�#      �      �q�9a2�n#
�+�    res://default_bus_layout.tres   �&      �       ��!.Y���o�?�   res://default_env.tres  @'      �       um�`�N��<*ỳ�8   res://ground.png.import �+      �      ��_a2.��[[g��n   res://project.binary�<      �      �`h>�{6~޺^"X,   res://scripts/multiplayer/client.gd.remap   0<      5       �k�N�<��_%tU4$   res://scripts/multiplayer/client.gdc.      �      
�C�)�"(�4e�*�|(   res://scripts/multiplayer/test.gd.remap p<      3       �A��&�Ou��_p��)$   res://scripts/multiplayer/test.gdc  �0      �      ������3�8�v���y�   res://scripts/tick.gd.remap �<      '       t�OƊ%�ƓM�J-���   res://scripts/tick.gdc  p8      �      ("��~�;2���Z+�[gd_scene load_steps=5 format=2]

[ext_resource path="res://click_green.png" type="Texture" id=1]
[ext_resource path="res://scripts/tick.gd" type="Script" id=2]
[ext_resource path="res://scripts/multiplayer/test.gd" type="Script" id=3]
[ext_resource path="res://blackground.png" type="Texture" id=4]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="client" type="Node" parent="."]
script = ExtResource( 3 )
websocket_url = "ws://notsans.herokuapp.com/"

[node name="blackground" type="Sprite" parent="client"]
texture = ExtResource( 4 )
centered = false

[node name="Text" type="RichTextLabel" parent="client"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 402.537
margin_top = 104.49
margin_right = 745.537
margin_bottom = 489.49
grow_horizontal = 2
grow_vertical = 2
text = "Chat:"
scroll_following = true

[node name="writer" type="TextEdit" parent="client"]
margin_left = 401.0
margin_top = 515.0
margin_right = 680.0
margin_bottom = 576.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="client"]
margin_left = 680.0
margin_top = 515.0
margin_right = 742.0
margin_bottom = 576.0
text = "Enviar"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Number" type="Label" parent="client"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
anchor_right = 0.089
anchor_bottom = 0.047
margin_left = 55.7782
margin_top = 260.958
margin_right = 24.5782
margin_bottom = 246.758
rect_scale = Vector2( 1.36873, 1.22465 )
align = 1
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="client"]
position = Vector2( 22.325, 111.237 )
texture = ExtResource( 1 )
centered = false
[connection signal="button_down" from="client/Button" to="client" method="_on_Button_button_down"]
[connection signal="draw" from="client/Number" to="client" method="_on_Label_draw"]
             GDST   X           '	  PNG �PNG

   IHDR     X   0J�   sRGB ���  �IDATx����n�@@�����LWM���e=g�	/1rq�d�m� ��>G ���D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H����e� ��� ^��<���]�9<����a.�>�
��y\���Ot     �S��li�#���m��}P��� H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�d=���9S 0�Sٞ5 ӱ�@"  $@"  $@"  $@"  $@"  $@"  $@"  $@�{�����t�(�yD`�wg	�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H����-���8�� n� �� � �� � �� � �� � �� � �� � �� � �� � �� � �� � �� ����;[F ��]~E�C�)��c	�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H����� `:�ٮ���X�    ��]X<��ls����e��
�� �� � �� � �� � �� � �� � �� � �� � �� � �� � �� � �� �|�$ϛ#[�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/blackground.png-08d0597eea4c92fe7dbb2112ceedf94b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://blackground.png"
dest_files=[ "res://.import/blackground.png-08d0597eea4c92fe7dbb2112ceedf94b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST                �   PNG �PNG

   IHDR           szz�   sRGB ���   sIDATX��1� ㊟��
���ځ&P����@X� �6w#�`n. �����:.�-�0_������Ө� ��i�O/�  �Jo2k����8=t�@���)z �1�:�p    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://block.png"
dest_files=[ "res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=0.001
          GDST�   �              PNG �PNG

   IHDR   �   �   �>a�   sRGB ���  �IDATx���M]1�O�T�5 !v��*���H���@������5�8����m�'!�������|z�����l�g�8�� 6��9_������������e@��YJ n�v�@������nn�J�ϲI`l�(������!o�y�@����[�%s 
���Ds�.�������(�@k����1���I`Oإ+	# �\>5b��vJM���.��R����&AD4�^e�@���ފ����[/��Z/���0��\��u�֎�`B�*�*���ʰZ~ !��8������>�h�!a�W�C@ �eI�+�.���� < }H���ʿ����)}F����C��a��H|���g�%�g!�S�6���J?���kƕ��CAO0�b�����.��KϘ�R�1�q���L�����✀zHnL�ø�4x*��W.I��0I�Ȣi��S��!`w,C�` �����Hb"�����\:G+�쒞�v�@�%����p\@�}��`@�h�Vwp�n�4Z�X<�QZsP���ʡL<���{s��-�B^u��LZ��@�]�V����=����G2Qt���e|.�e
h��E��{��9z�!�ֽ!G�"Sċ!ξ����}TPrY����@M��2������X�n���z	ԍ�Ku+��0��� f���a j4�� .�v�ZV!���p]���Z0��8C��B��U~�s.��� .�z�^Fw<�kp2�P�V��v���O� �Ԍ����� Bn�D� wH�8� �`s\ ������.��ql�`s| ��9��wkg#��2���������gY�. �Y7mrC�=`-�"�#q�c-����풰�[F��5���C;����m_rB�+�K�"�Z;�k������[Zlf�Z;�s��2���d��L�5L�!����ݻx�Ży8�>-����"�z7�(R�e 5*�v%R�����
�����h<ڕ�F2\}z�����r.=���8B�@:�"W��S1M�1�x{�F�5�nPc��8׷g��>G�,�O�<����Hw�4�r�3���B������݂�.F��:9�����B��W�q����?w�p	��Q�
]>����R ��ad��a+P%������Z�\Ic��={������44"	F��"�aY����^HM��Z-��8xjx:ŕ�,K��RbMJz��2���-�u{�^H�)��@0�q� 4�pV>��P��T%D6�Z����kI<Z@N��"h1����5�x 4ff�V��P8�j��lFq��_��i6�
iZBr�z $��D�"kT���5�"�]d���W(�"���.��$jd���3�o�pϥ�>r���C,�u]�U⌭���Π3F���I�Ǳ4��[�`�Ԫ�����K��E�V>kǁ�@�����1j!�U����z)�Π�h7qc[�����Ո���P�H����t��p����^DmrFP/;^�@+���8�r6Й�ir�]���Y����^�� !>�B�H]� l<q�`��@��k�����p03��)�`b��ҽ� ���S� �0�d2�ȰB�ak�b�K`%K�����%K:M    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/click_green.png-ac38c5ad2495851c59bd723bff37a365.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://click_green.png"
dest_files=[ "res://.import/click_green.png-ac38c5ad2495851c59bd723bff37a365.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_resource type="AudioBusLayout" format=2]

[resource]
bus/1/name = "New Bus"
bus/1/solo = false
bus/1/mute = false
bus/1/bypass_fx = false
bus/1/volume_db = 0.0
bus/1/send = "Master"
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST   �           n  PNG �PNG

   IHDR      �   �S�   sRGB ���  $IDATx��ٱ�@ A��>]1!9������Tp���e   �ݽf   ��   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�m��   .�   A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H��3{   \�  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�    A   � �  H�   $`   0   	  �  @�	��m?�[    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ground.png"
dest_files=[ "res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDSC            P      ���Ӷ���   ������������ڶ��   ������¶   ��������������¶   ����   �����϶�   ������¶   ��Ķ   �������������ڶ�   ����   ����������Ŷ   ����������ض   "   https://www.notsans.herokuapp.com/     
   connection        _connection       Unable to connect                ola                          
                           	      
         (      2      8      =      B      C      I      N      3YYY8;�  YYY;�  �  T�  PQYY0�  PQV�  �  �  T�  P�  RR�  Q�  ;�  �  T�  P�  Q�  &�  �	  V�  �?  P�  Q�  �
  P�  Q�  Y0�  PQV�  �?  P�  QY`              GDSC         >   #     ���Ӷ���   ������������ڶ��   ���ݶ���   ������¶   ��������������¶   ����   �����϶�   ������¶   ��Ķ   �������������ڶ�   ����   ����������Ŷ   ������Ҷ   ��������ض��   ���������Ҷ�   ����ٶ��   �������׶���   ������Ӷ   �������Ķ���   ���������¶�   ������������������Ў����   ���¶���   ���¶���   �����Ķ�   �������Ŷ���   ����׶��   ���ڶ���   ����������������   ���������¶�   �����Ў�   ���������������������ض�      ws://localhost:8080       connection_closed         _closed       connection_error      connection_established     
   _connected        data_received         _on_data      Unable to connect                Closed, clean:               Connected with protocol:                Got data from server:         
         opa!                         
                           	   "   
   #      .      9      D      E      F      G      R      S      T      ^      d      i      n      o      x      y      z      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :     ;     <     =   !  >   3YYY8;�  Y8P�  Q;�  YY;�  �  T�  PQYY0�  PQV�  �  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  �  �  �  T�  P�  RR�  QY�  �  ;�  �  T�	  P�  Q�  &�  �
  V�  �?  P�  Q�  �  P�	  QYY0�  P�  �	  QV�  �  �  �?  P�
  R�  Q�  �  P�	  QYY0�  P�  �  QV�  �  �  �?  P�  R�  Q�  �  YYY0�  PQV�  �  �  �  ;�  �  T�  P�  QT�  PQT�  PQ�  �?  P�  R�  Q�  W�  T�  W�  T�  �  �  �  W�  T�  �  YYY0�  P�  QV�  �  �  �  T�  PQ�  Y0�  PQV�  �  T�  P�  QT�  P�  T�  PQQYYY0�  PQV�  �?  PW�  T�  Q�  �  T�  P�  QT�  PW�  T�  T�  PQQ�  -Y`  GDSC            �      ������ڶ   ��Ѷ   �����ٶ�   ����Ķ��   ����Ķ��   ����   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   �������ض���   ζ��   �����¶�   �����Ӷ�   ����Ӷ��   ϶��   �������Ŷ���   ����׶��   �����Ķ�   ���¶���   ���������������������ض�                �         clicou                                                   #      +   	   X   
   �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      3Y;�  Y;�  Y;�  �  T�  PQYY0�  P�  QV�  &�  4�  V�  &�  T�	  �  V�  &�  T�
  T�  W�  �  T�
  T�  �  T�
  T�  	W�  �  T�
  T�  �  PW�  �  T�  T�  QV�  &�  T�
  T�  W�  �  T�
  T�  �  T�
  T�  	W�  �  T�
  T�  �  PW�  �  T�  T�  QV�  �?  P�  Q�  �  �  �  -�  YY0�  P�  QV�  W�  �  T�  �>  P�  Q�  -�  YYYY0�  PQV�  -Y`         [remap]

path="res://scripts/multiplayer/client.gdc"
           [remap]

path="res://scripts/multiplayer/test.gdc"
             [remap]

path="res://scripts/tick.gdc"
         ECFG      _global_script_classes             _global_script_class_icons             application/config/name      	   hue gi oh      application/run/main_scene         res://Node2D.tscn   0   debug/gdscript/warnings/treat_warnings_as_errors         :   debug/gdscript/completion/autocomplete_setters_and_getters            display/window/size/width            display/window/vsync/use_vsync             input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         layer_names/2d_render/layer_1         player     layer_names/2d_physics/layer_1         player     layer_names/2d_render/layer_2         ground     layer_names/2d_physics/layer_2         ground  $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile          %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  