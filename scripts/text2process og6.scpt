FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 citempaddingx cItemPaddingX  m     ����     	  j    �� 
�� 0 citempaddingy cItemPaddingY 
 m    ����  	     j    �� �� (0 cprocessflowheight cProcessFlowHeight  m    ���� P      j   	 �� �� *0 cactioncontrolcolor cActionControlColor  J   	        m   	 
                 m   
    ?����3   ��  m       ?�      ��        j    �� �� $0 claneheaderwidth cLaneHeaderWidth  m    ����       l     ��   ��    9 3 the name of the OG template for new process charts      � ! ! f   t h e   n a m e   o f   t h e   O G   t e m p l a t e   f o r   n e w   p r o c e s s   c h a r t s   " # " j    �� $�� $0 cprocesstemplate cProcessTemplate $ m     % % � & &   p r o c e s s   t e m p l a t e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + n     , - , I    �������� 0 text2process  ��  ��   -  f     ��  ��   *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ] W---------------------------------------------------------------------------------------    3 � 4 4 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 1  5 6 5 l     �� 7 8��   7    description: main routine    8 � 9 9 4   d e s c r i p t i o n :   m a i n   r o u t i n e 6  : ; : l     �� < =��   < ] W---------------------------------------------------------------------------------------    = � > > � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ;  ? @ ? i     A B A I      �������� 0 text2process  ��  ��   B k     P C C  D E D l     ��������  ��  ��   E  F G F q       H H ������ 0 vtextdatafile vTextDataFile��   G  I J I q       K K ������ 0 vprocessdata vProcessData��   J  L M L q       N N ������ 0 vlanes vLanes��   M  O P O q       Q Q ������ 0 vprocessdoc vProcessDoc��   P  R S R q       T T ������ 0 voffsetx vOffsetX��   S  U V U l     �� W X��   W R L record containing the process name and a default location to save the chart    X � Y Y �   r e c o r d   c o n t a i n i n g   t h e   p r o c e s s   n a m e   a n d   a   d e f a u l t   l o c a t i o n   t o   s a v e   t h e   c h a r t V  Z [ Z q       \ \ ������ 0 vsavedefaults vSaveDefaults��   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ' !open text containing process data    b � c c B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a `  d e d r      f g f I    ���� h
�� .sysostdfalis    ��� null��   h �� i j
�� 
ftyp i J     k k  l�� l m     m m � n n " p u b l i c . p l a i n - t e x t��   j �� o p
�� 
prmp o m     q q � r r D c h o o s e   t e x t   f i l e   w i t h   p r o c e s s   d a t a p �� s��
�� 
lfiv s m    	��
�� boovfals��   g o      ���� 0 vtextdatafile vTextDataFile e  t u t r     v w v n    x y x I    �� z���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile z  {�� { o    ���� 0 vtextdatafile vTextDataFile��  ��   y  f     w o      ���� 0 vsavedefaults vSaveDefaults u  | } | r    ! ~  ~ n    � � � I    �� ����� $0 readdatafromtext readDataFromText �  ��� � o    ���� 0 vtextdatafile vTextDataFile��  ��   �  f      o      ���� 0 vprocessdata vProcessData }  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   �  get lanes from text    � � � � & g e t   l a n e s   f r o m   t e x t �  � � � r   " * � � � n  " ( � � � I   # (�� ����� $0 getlanesfromdata getLanesFromData �  ��� � o   # $���� 0 vprocessdata vProcessData��  ��   �  f   " # � o      ���� 0 vlanes vLanes �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   �   create a new document    � � � � ,   c r e a t e   a   n e w   d o c u m e n t �  � � � r   + 3 � � � I   + 1�� ����� 0 opentemplate openTemplate �  ��� � o   , -���� 0 vsavedefaults vSaveDefaults��  ��   � o      ���� 0 vprocessdoc vProcessDoc �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   create lanes    � � � �    c r e a t e   l a n e s �  � � � n  4 ; � � � I   5 ;�� ����� 0 createlanes createLanes �  � � � o   5 6���� 0 vlanes vLanes �  ��� � o   6 7���� 0 vprocessdoc vProcessDoc��  ��   �  f   4 5 �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   �   add actions    � � � �    a d d   a c t i o n s �  � � � r   < E � � � n  < C � � � I   = C�� ����� 0 drawprocess drawProcess �  � � � o   = >���� 0 vprocessdata vProcessData �  ��� � o   > ?���� 0 vprocessdoc vProcessDoc��  ��   �  f   < = � o      ���� 0 voffsetx vOffsetX �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   � ) #resize lanes to fit size of process    � � � � F r e s i z e   l a n e s   t o   f i t   s i z e   o f   p r o c e s s �  � � � n  F N � � � I   G N�� ����� "0 extendlanewidth extendLaneWidth �  � � � o   G H���� 0 voffsetx vOffsetX �  � � � o   H I���� 0 vlanes vLanes �  ��� � o   I J���� 0 vprocessdoc vProcessDoc��  ��   �  f   F G �  ��� � l  O O��������  ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � j d description: adapt length of every lane to the length of process, resize lanes after finish drawing    � � � � �   d e s c r i p t i o n :   a d a p t   l e n g t h   o f   e v e r y   l a n e   t o   t h e   l e n g t h   o f   p r o c e s s ,   r e s i z e   l a n e s   a f t e r   f i n i s h   d r a w i n g �  � � � l     �� � ���   �   parameters:		pOffsetX		-    � � � � 2   p a r a m e t e r s : 	 	 p O f f s e t X 	 	 - �  � � � l     �� � ���   � 0 *						pLanes		- list of lane names as text    � � � � T 	 	 	 	 	 	 p L a n e s 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t �  � � � l     �� � ���   � . (						pProcessDoc	- the current document    � � � � P 	 	 	 	 	 	 p P r o c e s s D o c 	 -   t h e   c u r r e n t   d o c u m e n t �  � � � l     � � ��   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �~ ��}�~ "0 extendlanewidth extendLaneWidth �  � � � o      �|�| 0 poffsetx pOffsetX �  � � � o      �{�{ 0 planes pLanes �  ��z � o      �y�y 0 pprocessdoc pProcessDoc�z  �}   � k     r � �  � � � l     �x�w�v�x  �w  �v   �  �  � l     �u�u     groups    �    g r o u p s   q       �t�s�t 0 vlane vLane�s    l     �r	
�r  	   shapes   
 �    s h a p e s  q       �q�p�q 0 	vlanebody 	vLaneBody�p    l     �o�o    	 canvases    �    c a n v a s e s  q       �n�m�n  0 vcanvasprocess vCanvasProcess�m    l     �l�l     dimensions    �    d i m e n s i o n s  q       �k�j�k 0 vwidth vWidth�j     l     �i!"�i  !   text   " �## 
   t e x t  $%$ q      && �h�g�h 0 vlaneid vLaneId�g  % '(' l     �f�e�d�f  �e  �d  ( )�c) O     r*+* k    q,, -.- l   �b�a�`�b  �a  �`  . /0/ r    
121 n    343 4    �_5
�_ 
OGWS5 m    66 �77  p r o c e s s4 o    �^�^ 0 pprocessdoc pProcessDoc2 o      �]�]  0 vcanvasprocess vCanvasProcess0 898 l   �\�[�Z�\  �[  �Z  9 :;: X    o<�Y=< k    j>> ?@? l   �XAB�X  A "  get the matching lane group   B �CC 8   g e t   t h e   m a t c h i n g   l a n e   g r o u p@ DED r    2FGF l   0H�W�VH 6   0IJI n    $KLK 4  ! $�UM
�U 
OGGRM m   " #�T�T L n    !NON 4    !�SP
�S 
OGLaP m     QQ �RR 
 l a n e sO o    �R�R  0 vcanvasprocess vCanvasProcessJ =  % /STS n   & +UVU 1   ) +�Q
�Q 
valLV 4   & )�PW
�P 
OgdiW m   ' (XX �YY  l a n e _ i dT o   , .�O�O 0 vlaneid vLaneId�W  �V  G o      �N�N 0 vlane vLaneE Z[Z l  3 3�M\]�M  \ $ get body of target swimlane			   ] �^^ < g e t   b o d y   o f   t a r g e t   s w i m l a n e 	 	 	[ _`_ r   3 Eaba l  3 Cc�L�Kc 6  3 Cded n   3 7fgf 4  4 7�Jh
�J 
OGShh m   5 6�I�I g o   3 4�H�H 0 vlane vLanee =  8 Biji n   9 >klk 1   < >�G
�G 
valLl 4   9 <�Fm
�F 
Ogdim m   : ;nn �oo  l a n e _ i t e m _ t y p ej m   ? App �qq  s w i m l a n e _ b o d y�L  �K  b o      �E�E 0 	vlanebody 	vLaneBody` rsr l  F F�Dtu�D  t  resize lane   u �vv  r e s i z e   l a n es wxw r   F Syzy \   F Q{|{ o   F G�C�C 0 poffsetx pOffsetX| l  G P}�B�A} n   G P~~ 1   L P�@
�@ 
OGpx n   G L��� 1   H L�?
�? 
Ogor� o   G H�>�> 0 	vlanebody 	vLaneBody�B  �A  z o      �=�= 0 vwidth vWidthx ��� r   T _��� n   T ]��� 1   Y ]�<
�< 
OGpy� n   T Y��� 1   U Y�;
�; 
ptsz� o   T U�:�: 0 	vlanebody 	vLaneBody� o      �9�9 0 vheight vHeight� ��8� r   ` j��� J   ` d�� ��� o   ` a�7�7 0 vwidth vWidth� ��6� o   a b�5�5 0 vheight vHeight�6  � n      ��� 1   e i�4
�4 
ptsz� o   d e�3�3 0 	vlanebody 	vLaneBody�8  �Y 0 vlaneid vLaneId= n    ��� 2    �2
�2 
cobj� o    �1�1 0 planes pLanes; ��0� l  p p�/�.�-�/  �.  �-  �0  + m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �c   � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �(���(  � 0 * description: create swimlanes for process   � ��� T   d e s c r i p t i o n :   c r e a t e   s w i m l a n e s   f o r   p r o c e s s� ��� l     �'���'  � 9 3 parameters:		pLanes			- list of lane names as text   � ��� f   p a r a m e t e r s : 	 	 p L a n e s 	 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t� ��� l     �&���&  � 2 ,						pProcessDoc		- the document to draw on   � ��� X 	 	 	 	 	 	 p P r o c e s s D o c 	 	 -   t h e   d o c u m e n t   t o   d r a w   o n� ��� l     �%���%  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    !��� I      �$��#�$ 0 createlanes createLanes� ��� o      �"�" 0 planes pLanes� ��!� o      � �  0 pprocessdoc pProcessDoc�!  �#  � k     J�� ��� l     ����  �  �  � ��� l     ����  � $  initial postion for new lanes   � ��� <   i n i t i a l   p o s t i o n   f o r   n e w   l a n e s� ��� q      �� ��� 0 vlaneoffsetx vLaneOffsetX� ��� 0 vlaneoffsety vLaneOffsetY�  � ��� l     ����  �   a single lane name   � ��� &   a   s i n g l e   l a n e   n a m e� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �  �  � ��� r     ��� m     �� � o      �� 0 vlaneoffsetx vLaneOffsetX� ��� r    ��� m    �� � o      �� 0 vlaneoffsety vLaneOffsetY� ��� l   ����  �  �  � ��� X    H���� k    C�� ��� n   1��� I    1�
��	�
 00 addlanetoprocesscanvas addLaneToProcessCanvas� ��� o    �� 0 pprocessdoc pProcessDoc� ��� o    �� 0 vlaneoffsetx vLaneOffsetX� ��� o    �� 0 vlaneoffsety vLaneOffsetY� ��� m    ���� ��� [    ,��� o    $�� (0 cprocessflowheight cProcessFlowHeight� ]   $ +��� o   $ )�� 0 citempaddingy cItemPaddingY� m   ) *�� � ��� o   , -� �  0 vlane vLane�  �	  �  f    � ���� r   2 C��� [   2 A��� [   2 9��� o   2 3���� 0 vlaneoffsety vLaneOffsetY� o   3 8���� (0 cprocessflowheight cProcessFlowHeight� ]   9 @��� o   9 >���� 0 citempaddingy cItemPaddingY� m   > ?���� � o      ���� 0 vlaneoffsety vLaneOffsetY��  � 0 vlane vLane� n    ��� 2    ��
�� 
cobj� o    ���� 0 planes pLanes� ���� l  I I��������  ��  ��  ��  � � � l     ��������  ��  ��     l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��	��   + % description: find lane names in text   	 �

 J   d e s c r i p t i o n :   f i n d   l a n e   n a m e s   i n   t e x t  l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   " % I      ������ $0 getlanesfromdata getLanesFromData �� o      ���� 0 pprocessdata pProcessData��  ��   k     ]  l     ��������  ��  ��    q       ���� 0 vprocessstep vProcessStep ������ 0 vprocessitems vProcessItems��    l     �� ��     text     �!! 
   t e x t "#" q      $$ ������ 0 vlane vLane��  # %&% l     ��������  ��  ��  & '(' r     )*) n    +,+ 1    ��
�� 
txdl, 1     ��
�� 
ascr* o      ����  0 volddelimiters vOldDelimiters( -.- r    /0/ m    11 �22  ,0 n     343 1    
��
�� 
txdl4 1    ��
�� 
ascr. 565 l   ��������  ��  ��  6 787 r    9:9 J    ����  : o      ���� 0 vlanes vLanes8 ;<; X    R=��>= k   # M?? @A@ l  # #��BC��  B 6 0 get lane name from first column of process data   C �DD `   g e t   l a n e   n a m e   f r o m   f i r s t   c o l u m n   o f   p r o c e s s   d a t aA EFE r   # (GHG n   # &IJI 2  $ &��
�� 
citmJ o   # $���� 0 vprocessstep vProcessStepH o      ���� 0 vprocessitems vProcessItemsF K��K Z   ) MLM����L ?   ) 0NON l  ) .P����P I  ) .��Q��
�� .corecnte****       ****Q o   ) *���� 0 vprocessitems vProcessItems��  ��  ��  O m   . /���� M k   3 IRR STS r   3 9UVU n   3 7WXW 4  4 7��Y
�� 
citmY m   5 6���� X o   3 4���� 0 vprocessstep vProcessStepV o      ���� 0 vlane vLaneT Z[Z l  : :��������  ��  ��  [ \��\ Z   : I]^����] H   : >__ E   : =`a` o   : ;���� 0 vlanes vLanesa o   ; <���� 0 vlane vLane^ k   A Ebb cdc l  A A��ef��  e   append lane to list   f �gg (   a p p e n d   l a n e   t o   l i s td h��h r   A Eiji o   A B���� 0 vlane vLanej n      klk  ;   C Dl o   B C���� 0 vlanes vLanes��  ��  ��  ��  ��  ��  ��  �� 0 vprocessstep vProcessStep> n    mnm 2    ��
�� 
cobjn o    ���� 0 pprocessdata pProcessData< opo l  S S��������  ��  ��  p qrq r   S Xsts o   S T����  0 volddelimiters vOldDelimiterst n     uvu 1   U W��
�� 
txdlv 1   T U��
�� 
ascrr wxw l  Y Y��������  ��  ��  x yzy L   Y [{{ o   Y Z���� 0 vlanes vLanesz |��| l  \ \��������  ��  ��  ��   }~} l     ��������  ��  ��  ~ � l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � C = description: open the document containing the process shapes   � ��� z   d e s c r i p t i o n :   o p e n   t h e   d o c u m e n t   c o n t a i n i n g   t h e   p r o c e s s   s h a p e s� ��� l     ������  � A ; parameters:		pDefaultPath		- the location of the text file   � ��� v   p a r a m e t e r s : 	 	 p D e f a u l t P a t h 	 	 -   t h e   l o c a t i o n   o f   t h e   t e x t   f i l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   & )��� I      ������� 0 opentemplate openTemplate� ���� o      ���� 0 pdefaultpath pDefaultPath��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� q      �� ������  0 vcanvasprocess vCanvasProcess��  � ��� q      �� ������ 0 vnewdoc vNewDoc��  � ��� q      �� ������ 0 vallcanvases vAllCanvases��  � ��� l     ��������  ��  ��  � ��� O     ���� k    ��� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� r   
 ��� m   
 ��
�� boovtrue� n      ��� 1    ��
�� 
pzum� 4   ���
�� 
cwin� m    ���� � ���� Q    ����� k    1�� ��� l   ������  � i c assumes that the Omnigraffle template dir contains a Omnigraffle template named "process template"   � ��� �   a s s u m e s   t h a t   t h e   O m n i g r a f f l e   t e m p l a t e   d i r   c o n t a i n s   a   O m n i g r a f f l e   t e m p l a t e   n a m e d   " p r o c e s s   t e m p l a t e "� ��� r    *��� I   (�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
docu� �����
�� 
prdt� K    $�� ���
� 
OGST� o     �~�~ $0 cprocesstemplate cProcessTemplate� �}��|
�} 
ppth� o   ! "�{�{ 0 pdefaultpath pDefaultPath�|  ��  � o      �z�z 0 vnewdoc vNewDoc� ��� l  + +�y���y  � "  activate the process canvas   � ��� 8   a c t i v a t e   t h e   p r o c e s s   c a n v a s� ��x� r   + 1��� n   + /��� 4   , /�w�
�w 
OGWS� m   - .�� ���  p r o c e s s� o   + ,�v�v 0 vnewdoc vNewDoc� o      �u�u  0 vcanvasprocess vCanvasProcess�x  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � k   9 ��� ��� I  9 >�q��p
�q .ascrcmnt****      � ****� m   9 :�� ��� � d i d n ' t   f o u n d   p r o c e s s   t e m p l a t e   -   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h�p  � ��� l  ? ?�o���o  � ) # create a new document from scratch   � ��� F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h� ��� r   ? M��� I  ? K�n�m�
�n .corecrel****      � null�m  � �l��
�l 
kocl� m   A B�k
�k 
docu� �j��i
�j 
prdt� K   C G�� �h��g
�h 
ppth� o   D E�f�f 0 pdefaultpath pDefaultPath�g  �i  � o      �e�e 0 vnewdoc vNewDoc� ��� r   N S��� n   N Q��� 2  O Q�d
�d 
OGWS� o   N O�c�c 0 vnewdoc vNewDoc� o      �b�b 0 vallcanvases vAllCanvases� ��a� Z   T ����`�� ?   T [��� n   T Y��� 1   U Y�_
�_ 
leng� o   T U�^�^ 0 vallcanvases vAllCanvases� m   Y Z�]�]  � k   ^ p�� ��� l  ^ ^�\���\  � . ( just rename the first canvas to process   � �   P   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   p r o c e s s�  r   ^ f l  ^ d�[�Z n   ^ d 4  _ d�Y
�Y 
cobj m   b c�X�X  o   ^ _�W�W 0 vallcanvases vAllCanvases�[  �Z   o      �V�V  0 vcanvasprocess vCanvasProcess 	�U	 r   g p

 m   g j �  p r o c e s s n       1   k o�T
�T 
pnam o   j k�S�S  0 vcanvasprocess vCanvasProcess�U  �`  � k   s �  l  s s�R�R   "  create a new canvas process    � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �Q r   s � I  s ��P�O
�P .corecrel****      � null�O   �N
�N 
kocl m   u v�M
�M 
OGWS �L
�L 
insh l  y {�K�J n   y {   :   z {  o   y z�I�I 0 vnewdoc vNewDoc�K  �J   �H!�G
�H 
prdt! K   | �"" �F#$
�F 
pnam# m    �%% �&&  p r o c e s s$ �E'�D
�E 
OGlp' m   � ��C
�C boovtrue�D  �G   o      �B�B  0 vcanvasprocess vCanvasProcess�Q  �a  ��  � m     ((�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � )*) l  � ��A�@�?�A  �@  �?  * +,+ L   � �-- o   � ��>�> 0 vnewdoc vNewDoc, .�=. l  � ��<�;�:�<  �;  �:  �=  � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     �589�5  8 ' ! description: draw a new swimlane   9 �:: B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e7 ;<; l     �4=>�4  = #  parameters:		pProcessDoc		-    > �?? :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  < @A@ l     �3BC�3  B  						pOriginX			-    C �DD & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  A EFE l     �2GH�2  G  						pOriginY			-    H �II & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  F JKJ l     �1LM�1  L  						pWidth			-    M �NN " 	 	 	 	 	 	 p W i d t h 	 	 	 -  K OPO l     �0QR�0  Q  						pHeight			-    R �SS $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  P TUT l     �/VW�/  V 4 .						pLaneId			- the name of the lane as text   W �XX \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tU YZY l     �.[\�.  [ ] W---------------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i   * -`a` I      �-b�,�- 00 addlanetoprocesscanvas addLaneToProcessCanvasb cdc o      �+�+ 0 pprocessdoc pProcessDocd efe o      �*�* 0 poriginx pOriginXf ghg o      �)�) 0 poriginy pOriginYh iji o      �(�( 0 pwidth pWidthj klk o      �'�' 0 pheight pHeightl m�&m o      �%�% 0 planeid pLaneId�&  �,  a k    1nn opo l     �$�#�"�$  �#  �"  p qrq q      ss �!� �! ,0 vistemplateavailable vIsTemplateAvailable�   r tut l     �vw�  v   canvas   w �xx    c a n v a su yzy q      {{ �|� 0 
vcanvaslib 
vCanvasLib| ���  0 vcanvasprocess vCanvasProcess�  z }~} l     ���   $  shapes found by search filter   � ��� <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e r~ ��� q      �� ��� "0 vmatchingshapes vMatchingShapes�  � ��� l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� l     ����  � &  assume the template is available   � ��� @ a s s u m e   t h e   t e m p l a t e   i s   a v a i l a b l e� ��� r     ��� m     �
� boovtrue� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   ����  �  �  � ��� O   /��� k   .�� ��� l   ��
�	�  �
  �	  � ��� Q    ���� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� r    #��� n    !��� 4    !� �
�  
OGWS� m     �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l  $ $��������  ��  ��  � ��� Z   $������ o   $ %���� ,0 vistemplateavailable vIsTemplateAvailable� k   ((�� ��� l  ( (������  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r   ( 9��� 6  ( 7��� n   ( +��� 2  ) +��
�� 
OGGr� o   ( )���� 0 
vcanvaslib 
vCanvasLib� =  , 6��� n   - 2��� 1   0 2��
�� 
valL� 4   - 0���
�� 
Ogdi� m   . /�� ���  l a n e _ i t e m _ t y p e� m   3 5�� ���  s w i m l a n e _ b o d y� o      ���� "0 vmatchingshapes vMatchingShapes� ��� r   : @��� n   : >��� 4  ; >���
�� 
cobj� m   < =���� � o   : ;���� "0 vmatchingshapes vMatchingShapes� o      ���� 0 	vlanebody 	vLaneBody� ��� I  A g����
�� .coreclon****      � ****� l  A D������ n   A D��� 1   B D��
�� 
pcnt� o   A B���� 0 	vlanebody 	vLaneBody��  ��  � ����
�� 
insh� n   E L���  :   K L� n   E K��� 4   F K���
�� 
OGLa� m   G J�� ��� 
 l a n e s� o   E F����  0 vcanvasprocess vCanvasProcess� �����
�� 
prdt� K   O a�� ����
�� 
Ogor� J   R V�� ��� o   R S���� 0 poriginx pOriginX� ���� o   S T���� 0 poriginy pOriginY��  � �����
�� 
ptsz� J   Y ]�� ��� o   Y Z���� 0 pwidth pWidth� ���� o   Z [���� 0 pheight pHeight��  ��  ��  � ��� r   h p��� n   h n� � 4  i n��
�� 
OGSh m   l m����   o   h i����  0 vcanvasprocess vCanvasProcess� o      ���� 0 	vlanebody 	vLaneBody�  l  q q����    set name    �  s e t   n a m e  r   q �	
	 K   q � ��
�� 
ptsz m   t w���� ` ��
�� 
OTta m   z }��
�� OTtaOTa1 ��
�� 
colr J   � �  m   � � ?�333333  m   � � ?�333333 �� m   � � ?�333333��   ����
�� 
ctxt o   � ����� 0 planeid pLaneId��  
 n       m   � ���
�� 
ctxt o   � ����� 0 	vlanebody 	vLaneBody  l  � ���������  ��  ��    !  l  � ���"#��  "  copy swimlane head   # �$$ $ c o p y   s w i m l a n e   h e a d! %&% r   � �'(' 6  � �)*) n   � �+,+ 2  � ���
�� 
OGGr, o   � ����� 0 
vcanvaslib 
vCanvasLib* =  � �-.- n   � �/0/ 1   � ���
�� 
valL0 4   � ���1
�� 
Ogdi1 m   � �22 �33  l a n e _ i t e m _ t y p e. m   � �44 �55  s w i m l a n e _ h e a d( o      ���� "0 vmatchingshapes vMatchingShapes& 676 r   � �898 n   � �:;: 4  � ���<
�� 
cobj< m   � ����� ; o   � ����� "0 vmatchingshapes vMatchingShapes9 o      ���� 0 	vlanehead 	vLaneHead7 =>= I  � ���?@
�� .coreclon****      � ****? l  � �A����A n   � �BCB 1   � ���
�� 
pcntC o   � ����� 0 	vlanehead 	vLaneHead��  ��  @ ��DE
�� 
inshD n   � �FGF  :   � �G n   � �HIH 4   � ���J
�� 
OGLaJ m   � �KK �LL 
 l a n e sI o   � �����  0 vcanvasprocess vCanvasProcessE ��M��
�� 
prdtM K   � �NN ��OP
�� 
OgorO J   � �QQ RSR \   � �TUT o   � ����� 0 poriginx pOriginXU m   � ����� -S V��V [   � �WXW o   � ����� 0 poriginy pOriginYX m   � ����� -��  P ��Y��
�� 
ptszY J   � �ZZ [\[ o   � ����� 0 pheight pHeight\ ]��] o   � ����� $0 claneheaderwidth cLaneHeaderWidth��  ��  ��  > ^_^ r   � �`a` n   � �bcb 4  � ���d
�� 
OGShd m   � ����� c o   � �����  0 vcanvasprocess vCanvasProcessa o      ���� 0 	vlanehead 	vLaneHead_ efe l  � ���gh��  g  set name   h �ii  s e t   n a m ef jkj r   �lml K   �nn ��op
�� 
ctxto o   � ����� 0 planeid pLaneIdp ��q��
�� 
OTtaq m   � ���
�� OTtaOTa1��  m n      rsr m  ��
�� 
ctxts o  ���� 0 	vlanehead 	vLaneHeadk tut l ��vw��  v ( "mark lane for later identification   w �xx D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o nu yzy r  {|{ o  	���� 0 planeid pLaneId| n      }~} 1  ��
�� 
valL~ n  	� 4  
���
�� 
Ogdi� m  �� ���  l a n e _ i d� o  	
���� 0 	vlanehead 	vLaneHeadz ��� r  ��� o  ���� 0 planeid pLaneId� n      ��� 1  ��
�� 
valL� n  ��� 4  ���
�� 
Ogdi� m  �� ���  l a n e _ i d� o  ���� 0 	vlanebody 	vLaneBody� ��� l ������  �  assemble lane to a group   � ��� 0 a s s e m b l e   l a n e   t o   a   g r o u p� ���� r  (��� I &�����
�� .OGSSOGGCOGGR       obj � J  "�� ��� o  ���� 0 	vlanehead 	vLaneHead� ���� o   ���� 0 	vlanebody 	vLaneBody��  ��  � o      ���� 0 
vlanegroup 
vLaneGroup��  ��  � k  +�� ��� l ++������  � " create the lane from scratch   � ��� 8 c r e a t e   t h e   l a n e   f r o m   s c r a t c h� ���� O  +��� k  /�� ��� I /������
�� .corecrel****      � null��  � ����
�� 
kocl� m  36��
�� 
OGSh� ����
�� 
insh� n  7;���  ;  :;� 2 7:��
�� 
OGGr� �����
�� 
prdt� K  >��� ����
�� 
Ogds� m  AB��
�� boovfals� ����
�� 
ptsz� J  EM�� ��� o  EF�� 0 pheight pHeight� ��~� o  FK�}�} $0 claneheaderwidth cLaneHeaderWidth�~  � �|��
�| 
ctxt� K  P^�� �{��
�{ 
OTta� m  SV�z
�z OTtaOTa1� �y��x
�y 
ctxt� o  YZ�w�w 0 planeid pLaneId�x  � �v��
�v 
Ogro� m  ad�u�u� �t��
�t 
Ogor� J  gs�� ��� \  gl��� o  gh�s�s 0 poriginx pOriginX� m  hk�r�r -� ��q� [  lq��� o  lm�p�p 0 poriginy pOriginY� m  mp�o�o -�q  � �n��m
�n 
Ogud� K  v��� �l���l 0 lane_item_type  � m  y|�� ���  s w i m l a n e _ h e a d� �k��j�k 0 lane_id  � n  ���� m  ���i
�i 
ctxt� o  ��h�h 0 planeid pLaneId�j  �m  ��  � ��� I ���g�f�
�g .corecrel****      � null�f  � �e��
�e 
kocl� m  ���d
�d 
OGSh� �c��
�c 
insh� n  �����  ;  ��� 2 ���b
�b 
OGGr� �a��`
�a 
prdt� K  ���� �_��
�_ 
Ogds� m  ���^
�^ boovfals� �]��
�] 
ptsz� J  ���� ��� o  ���\�\ 0 pwidth pWidth� ��[� o  ���Z�Z 0 pheight pHeight�[  � �Y��
�Y 
Ogor� J  ���� ��� o  ���X�X 0 poriginx pOriginX� ��W� o  ���V�V 0 poriginy pOriginY�W  � �U��
�U 
Ogud� K  ���� �T���T 0 lane_item_type  � m  ���� ���  s w i m l a n e _ b o d y� �S��R�S 0 lane_id  � n  ����� m  ���Q
�Q 
ctxt� o  ���P�P 0 planeid pLaneId�R  � �O��N
�O 
ctxt� K  ���� �M��
�M 
ptsz� m  ���L�L `� �K��
�K 
OTta� m  ���J
�J OTtaOTa1� �I��
�I 
colr� J  ����    m  �� ?�333333  m  �� ?�333333 �H m  �� ?�333333�H  � �G�F
�G 
ctxt o  ���E�E 0 planeid pLaneId�F  �N  �`  � 	�D	 r  �

 I �
�C�B
�C .OGSSOGGCOGGR       obj  l ��A�@ 7��?
�? 
OGGr m  ��>�>�� m  �=�=���A  �@  �B   o      �<�< 0 
vlanegroup 
vLaneGroup�D  � o  +,�;�;  0 vcanvasprocess vCanvasProcess��  �  l �:�9�8�:  �9  �8    l �7�7   . ( add action button to extend lane heigth    � P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t h  n  I  �6�5�6 <0 addscriptactioncontroltolane addScriptActionControlToLane  o  �4�4 0 planeid pLaneId  o  �3�3  0 vcanvasprocess vCanvasProcess  �2  o  �1�1 0 poriginy pOriginY�2  �5    f   !"! l �0�/�.�0  �/  �.  " #$# l �-%&�-  % ( "mark lane for later identification   & �'' D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n$ ()( r  !*+* o  �,�, 0 planeid pLaneId+ n      ,-, 1   �+
�+ 
valL- n  ./. 4  �*0
�* 
Ogdi0 m  11 �22  l a n e _ i d/ o  �)�) 0 
vlanegroup 
vLaneGroup) 3�(3 r  ".454 m  "%66 �77  s w i m l a n e5 n      898 1  +-�'
�' 
valL9 n  %+:;: 4  &+�&<
�& 
Ogdi< m  '*== �>>  l a n e _ i t e m _ t y p e; o  %&�%�% 0 
vlanegroup 
vLaneGroup�(  � m    ??�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � @�$@ l 00�#�"�!�#  �"  �!  �$  _ ABA l     � ���   �  �  B CDC l     �EF�  E ] W---------------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �JK�  J H B description: add action button to extend height of the given lane   K �LL �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n eI MNM l     �OP�  O < 6 parameters:		pLaneId			- the name of the lane as text   P �QQ l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tN RSR l     �TU�  T 2 ,						pCanvasProcess	- the canvas to draw on   U �VV X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o nS WXW l     �YZ�  Y 2 ,						pOriginY			- the y position of the lan   Z �[[ X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a nX \]\ l     �^_�  ^ ] W---------------------------------------------------------------------------------------   _ �`` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba i   . 1cdc I      �e�� <0 addscriptactioncontroltolane addScriptActionControlToLanee fgf o      �� 0 planeid pLaneIdg hih o      ��  0 pcanvasprocess pCanvasProcessi j�j o      �� 0 poriginy pOriginY�  �  d k    <kk lml l     ����  �  �  m non l     �pq�  p 0 * shape components of the control interface   q �rr T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c eo sts q      uu �v� 0 	vtriangle 	vTrianglev ���  0 vbuttonoutline vButtonOutline�  t wxw l     �
yz�
  y   groups   z �{{    g r o u p sx |}| q      ~~ �	��	 0 vextendbutton vExtendButton�  } � l     ����  �   text   � ��� 
   t e x t� ��� q      �� ��� 0 vactioncode vActionCode�  � ��� l     ����  �  �  � ��� r     W��� b     U��� b     S��� b     M��� b     K��� b     E��� b     C��� b     =��� b     ;��� b     5��� b     3��� b     -��� b     +��� b     %��� b     #��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���� 
 - -   c a n v a s e s 
 l o c a l   v C a n v a s P r o c e s s 
 - -   n u m b e r s 
 l o c a l   v S l i d e V e c t o r ,   v H e i g h t ,   v W i d t h ,   v X O r i g i n ,   v Y O r i g i n 
 - -   g r o u p s 
 l o c a l   v L a n e ,   v A c t i o n C o n t r o l 
 - -   s h a p e s 
 l o c a l   v L a n e H e a d ,   v L a n e B o d y 
 - -   g r a p h i c s 
 l o c a l   v S h a p e s B e l o w ,   v I t e m ,   v A c t i o n C o n t r o l I t e m s 
 - -   t e x t 
 l o c a l   v L a y e r N a m e 
 
 s e t   v C a n v a s P r o c e s s   t o   c a n v a s   o f   s e l f 
 s e t   v L a y e r L a n e s   t o   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s 
 	 
 - - g e t   l a n e   h e a d   a n d   b o d y 
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i d "   i s   "� o    �� 0 planeid pLaneId� m    �� ���� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   (� o    
� �  (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    ���� 0 citempaddingy cItemPaddingY� m    �� ����   *   2 ) 	 
 - - g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n 
 r e p e a t   w i t h   v L a y e r N a m e   i n   e v e r y   i t e m   o f   { " l a n e s " ,   " a c t i o n s " ,   " c o n t r o l " } 
 	 i f   t e x t   o f   v L a y e r N a m e   i s   " c o n t r o l "   t h e n 
 	 	 - - m o v e   a c t i o n   c o n t r o l s 
 	 	 s e t   v S h a p e s B e l o w   t o   ( g r a p h i c s   o f   l a y e r   v L a y e r N a m e   o f   v C a n v a s P r o c e s s   w h o s e   y   o f   o r i g i n  "e   ( y   o f   o r i g i n   o f   v L a n e B o d y ) ) 
 	 e l s e 
 	 	 s e t   v S h a p e s B e l o w   t o   ( g r a p h i c s   o f   l a y e r   v L a y e r N a m e   o f   v C a n v a s P r o c e s s   w h o s e   y   o f   o r i g i n  "e   ( ( y   o f   o r i g i n   o f   v L a n e B o d y )   +   ( y   o f   s i z e   o f   v L a n e B o d y ) ) ) 
 	 e n d   i f 
 	 r e p e a t   w i t h   v I t e m   i n   e v e r y   i t e m   o f   v S h a p e s B e l o w 
 	 	 s l i d e   v I t e m   b y   { 0 ,   v S l i d e V e c t o r } 
 	 e n d   r e p e a t 
 e n d   r e p e a t 
 
 - -   r e s i z e   l a n e 	 
 s e t   v W i d t h   t o   x   o f   s i z e   o f   v L a n e B o d y 
 - - e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g   
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e B o d y )   +  � o    ���� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    "���� 0 citempaddingy cItemPaddingY� m   # $�� ���   *   2 
 s e t   s i z e   o f   v L a n e B o d y   t o   { v W i d t h ,   v H e i g h t } 
 	 
 - - b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d 
 s e t   v W i d t h   t o   ( x   o f   s i z e   o f   v L a n e H e a d )   +  � o   % *���� (0 cprocessflowheight cProcessFlowHeight� m   + ,�� ���    +  � o   - 2���� 0 citempaddingy cItemPaddingY� m   3 4�� ���$   *   2 
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e H e a d ) 
 - - b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d 
 s e t   v X O r i g i n   t o   ( x   o f   o r i g i n   o f   v L a n e H e a d )   -   ( (  � o   5 :���� (0 cprocessflowheight cProcessFlowHeight� m   ; <�� ���    +  � o   = B���� 0 citempaddingy cItemPaddingY� m   C D�� ��� t   *   2 )   /   2 ) 
 s e t   v Y O r i g i n   t o   ( y   o f   o r i g i n   o f   v L a n e H e a d )   +   ( (� o   E J���� (0 cprocessflowheight cProcessFlowHeight� m   K L�� ���    +  � o   M R���� 0 citempaddingy cItemPaddingY� m   S T�� ��� �   *   2 )   /   2 ) 
 s e t   s i z e   o f   v L a n e H e a d   t o   { v W i d t h ,   v H e i g h t } 
 s e t   o r i g i n   o f   v L a n e H e a d   t o   { v X O r i g i n ,   v Y O r i g i n } 
� o      ���� 0 vactioncode vActionCode� ��� l  X X��������  ��  ��  � ��� O   X:��� k   \9�� ��� l  \ \��������  ��  ��  � ��� l  \ \������  � . ( add extend lane button to the lane head   � ��� P   a d d   e x t e n d   l a n e   b u t t o n   t o   t h e   l a n e   h e a d� ��� r   \ ���� I  \ ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   ^ _��
�� 
OGSh� ����
�� 
insh� n   ` m���  :   l m� n   ` l��� 2  h l��
�� 
OGGr� n   ` h��� 4   a h���
�� 
OGLa� m   d g�� ���  c o n t r o l� o   ` a����  0 pcanvasprocess pCanvasProcess� �����
�� 
prdt� K   p ��� ����
�� 
Ogcr� m   s v���� � ����
�� 
Ogds� m   y z��
�� boovfals� ����
�� 
ptsz� J   } ��� ��� m   } ��� @6      � ���� m   � ��� @6      ��  � ��� 
�� 
Ogor� J   � �  m   � � @8       �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� _��    ����
�� 
Oglc o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ���� 0 	vtriangle 	vTriangle� 	
	 r   � I  �	����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �  :   � � n   � � 2  � ���
�� 
OGGr n   � � 4   � ���
�� 
OGLa m   � � �  c o n t r o l o   � �����  0 pcanvasprocess pCanvasProcess ����
�� 
prdt K   � ��
�� 
pnam m   � � �     V e r t i c a l T r i a n g l e ��!"
�� 
Ogdl! m   � ���
�� boovfals" ��#$
�� 
Otss# J   � �%% &'& m   � �(( ?�      ' )��) m   � �** ?�333333��  $ ��+,
�� 
Ogds+ m   � ���
�� boovfals, ��-.
�� 
ptsz- J   � �// 010 m   � �22 @,      1 3��3 m   � �44 @1      ��  . ��56
�� 
Ogor5 J   � �77 898 m   � �:: @<      9 ;��; [   � �<=< o   � ����� 0 poriginy pOriginY= m   � ����� b��  6 ��>?
�� 
Otsp> J   � �@@ ABA m   � �CC ?�      B D��D m   � �EE         ��  ? ��F��
�� 
OgfcF o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��   o      ����  0 vbuttonoutline vButtonOutline
 GHG r  IJI I ��K��
�� .OGSSOGGCOGGR       obj K J  LL MNM o  ���� 0 	vtriangle 	vTriangleN O��O o  ����  0 vbuttonoutline vButtonOutline��  ��  J o      ���� 0 vextendbutton vExtendButtonH PQP r  %RSR o  ���� 0 planeid pLaneIdS n      TUT 1   $��
�� 
valLU n   VWV 4   ��X
�� 
OgdiX m  YY �ZZ  l a n e _ i dW o  ���� 0 vextendbutton vExtendButtonQ [\[ r  &-]^] o  &'���� 0 vactioncode vActionCode^ n      _`_ m  (,��
�� 
scpt` o  '(���� 0 vextendbutton vExtendButton\ aba r  .7cdc m  .1ee �ff v u s e   O m n i G r a f f l e   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h td n      ghg 1  26��
�� 
Ognth o  12���� 0 vextendbutton vExtendButtonb i��i l 88��������  ��  ��  ��  � m   X Yjj�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � k��k l ;;��������  ��  ��  ��  b lml l     ��������  ��  ��  m non l     ��pq��  p ] W---------------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o sts l     ��uv��  u - ' description: place an action on a lane   v �ww N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n et xyx l     ��z{��  z ] W---------------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} i   2 5� I      ������� 00 addprocessactiontolane addProcessActionToLane� ��� o      ���� 0 pprocessdoc pProcessDoc� ��� o      ���� 0 planeid pLaneId� ��� o      ���� "0 ppreviousitemid pPreviousItemId� ��� o      ���� 0 ptype pType� ��� o      ���� 
0 pid pId� ���� o      ���� 0 ptext pText��  ��  � k    H�� ��� l     ��������  ��  ��  � ��� l     ������  �   coordinates   � ���    c o o r d i n a t e s� ��� q      �� ����� 0 vitemoffsetx vItemOffsetX� ������ 0 itemoffsety ItemOffsetY��  � ��� q      �� ����� 0 voffsetx vOffsetX� ������ 0 voffsety vOffsetY��  � ��� l     ������  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �����  0 vcanvasprocess vCanvasProcess� ������ 0 
vcanvaslib 
vCanvasLib��  � ��� l     ������  �   layers   � ���    l a y e r s� ��� q      �� ������ 0 vlayerlanes vLayerLanes��  � ��� l     ������  � ! size of the shape to paste    � ��� 6 s i z e   o f   t h e   s h a p e   t o   p a s t e  � ��� q      �� �����  0 vmaxgroupwidth vMaxGroupWidth� ����� "0 vmaxgroupheight vMaxGroupHeight�  � ��� l     �~���~  � . ( y offset in lane from the previous item   � ��� P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m� ��� q      �� �}�|�} 0 vlastoffsety vLastOffsetY�|  � ��� l     �{���{  �   target lane   � ���    t a r g e t   l a n e� ��� q      �� �z��z 0 vlane vLane� �y�x�y 0 	vlanebody 	vLaneBody�x  � ��� l     �w���w  �  shapes   � ���  s h a p e s� ��� q      �� �v�u�v  0 vunknownaction vUnknownAction�u  � ��� l     �t���t  �  lists   � ��� 
 l i s t s� ��� q      �� �s�r�s "0 vmatchingshapes vMatchingShapes�r  � ��� l     �q���q  � 2 , detect if the process template is available   � ��� X   d e t e c t   i f   t h e   p r o c e s s   t e m p l a t e   i s   a v a i l a b l e� ��� q      �� �p�o�p ,0 vistemplateavailable vIsTemplateAvailable�o  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � l f assume that the template for process shapes is available (location: template folder from OmniGraffle)   � ��� �   a s s u m e   t h a t   t h e   t e m p l a t e   f o r   p r o c e s s   s h a p e s   i s   a v a i l a b l e   ( l o c a t i o n :   t e m p l a t e   f o l d e r   f r o m   O m n i G r a f f l e )� ��� r     ��� m     �j
�j boovtrue� o      �i�i ,0 vistemplateavailable vIsTemplateAvailable� ��� l   �h���h  � @ : set the offset x depending from the previous process item   � ��� t   s e t   t h e   o f f s e t   x   d e p e n d i n g   f r o m   t h e   p r e v i o u s   p r o c e s s   i t e m� ��� r    ��� n   ��� I    �g��f�g 0 
getoffsetx 
getOffsetX� ��� o    �e�e 0 pprocessdoc pProcessDoc� ��d� o    	�c�c "0 ppreviousitemid pPreviousItemId�d  �f  �  f    � o      �b�b 0 voffsetx vOffsetX� ��� l   �a�`�_�a  �`  �_  � ��� O   C��� k   B    r     n     4    �^
�^ 
OGWS m     �		  l i b o    �]�] 0 pprocessdoc pProcessDoc o      �\�\ 0 
vcanvaslib 
vCanvasLib 

 r    ! n     4    �[
�[ 
OGWS m     �  p r o c e s s o    �Z�Z 0 pprocessdoc pProcessDoc o      �Y�Y  0 vcanvasprocess vCanvasProcess  r   " ( n   " & 4   # &�X
�X 
OGLa m   $ % � 
 l a n e s o   " #�W�W  0 vcanvasprocess vCanvasProcess o      �V�V 0 vlayerlanes vLayerLanes  l  ) )�U�T�S�U  �T  �S    l  ) )�R !�R     get target swimlane   ! �"" & g e t   t a r g e t   s w i m l a n e #$# r   ) =%&% l  ) 9'�Q�P' 6  ) 9()( n   ) -*+* 4  * -�O,
�O 
OGGR, m   + ,�N�N + o   ) *�M�M 0 vlayerlanes vLayerLanes) =  . 8-.- n   / 4/0/ 1   2 4�L
�L 
valL0 4   / 2�K1
�K 
Ogdi1 m   0 122 �33  l a n e _ i d. o   5 7�J�J 0 planeid pLaneId�Q  �P  & o      �I�I 0 vlane vLane$ 454 r   > T676 l  > P8�H�G8 6  > P9:9 n   > D;<; 4  A D�F=
�F 
OGSh= m   B C�E�E < o   > A�D�D 0 vlane vLane: =  E O>?> n   F K@A@ 1   I K�C
�C 
valLA 4   F I�BB
�B 
OgdiB m   G HCC �DD  l a n e _ i t e m _ t y p e? m   L NEE �FF  s w i m l a n e _ b o d y�H  �G  7 o      �A�A 0 	vlanebody 	vLaneBody5 GHG l  U U�@�?�>�@  �?  �>  H IJI l  U U�=KL�=  K ; 5setup position offsets in dependency of the item type   L �MM j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p eJ NON Z   U nPQ�<�;P =  U XRSR o   U V�:�: 0 voffsetx vOffsetXS m   V W�9�9  Q k   [ jTT UVU l  [ [�8WX�8  W , &set initial offset - start of swimlane   X �YY L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n eV Z�7Z r   [ j[\[ [   [ h]^] m   [ \�6�6 ^ l  \ g_�5�4_ n   \ g`a` 1   c g�3
�3 
OGpxa n   \ cbcb 1   _ c�2
�2 
Ogorc o   \ _�1�1 0 	vlanebody 	vLaneBody�5  �4  \ o      �0�0 0 voffsetx vOffsetX�7  �<  �;  O ded l  o o�/�.�-�/  �.  �-  e fgf l  o o�,hi�,  h  get items from templates   i �jj 0 g e t   i t e m s   f r o m   t e m p l a t e sg klk r   o �mnm 6  o �opo n   o tqrq 2  p t�+
�+ 
OGGrr o   o p�*�* 0 
vcanvaslib 
vCanvasLibp =  u �sts n   v }uvu 1   { }�)
�) 
valLv 4   v {�(w
�( 
Ogdiw m   w zxx �yy  i t e m _ t y p et o   ~ ��'�' 0 ptype pTypen o      �&�& "0 vmatchingshapes vMatchingShapesl z{z l  � ��%�$�#�%  �$  �#  { |}| l  � ��"~�"  ~ # check if shape type available    ��� : c h e c k   i f   s h a p e   t y p e   a v a i l a b l e} ��� l  � ��!���!  � X RTODO: check if unknown description contains gateway and use default gateway then     � ��� � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    � �� � Z   �B����� =  � ���� l  � ����� I  � ����
� .corecnte****       ****� o   � ��� "0 vmatchingshapes vMatchingShapes�  �  �  � m   � ���  � k   ���� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >� o   � ��� 0 ptype pType� m   � ��� ���  <   i n   l a n e   >� o   � ��� 0 planeid pLaneId� m   � ��� ���  <�  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��� @`@     � o      ��  0 vmaxgroupwidth vMaxGroupWidth� ��� r   � ���� m   � ��� @T      � o      �� "0 vmaxgroupheight vMaxGroupHeight� ��� r   � ���� [   � ���� o   � ��� 0 voffsetx vOffsetX� o   � ��� 0 citempaddingx cItemPaddingX� o      �� 0 voffsetx vOffsetX� ��� r   � ���� [   � ���� [   � ���� o   � ��� 0 voffsetx vOffsetX� o   � ���  0 vmaxgroupwidth vMaxGroupWidth� o   � ��
�
 0 citempaddingx cItemPaddingX� o      �	�	 0 vfinishx vFinishX� ��� r   � ���� n  � ���� I   � ����� 0 
getoffsety 
getOffsetY� ��� o   � ��� 0 pprocessdoc pProcessDoc� ��� o   � ��� "0 ppreviousitemid pPreviousItemId� ��� o   � ��� 0 planeid pLaneId�  �  �  f   � �� o      �� 0 vlastoffsety vLastOffsetY� ��� r   � ���� [   � ���� ^   � ���� l  � ���� � \   � ���� m   � ����� P� o   � ����� "0 vmaxgroupheight vMaxGroupHeight�  �   � m   � ����� � l  � ������� o   � ����� 0 vlastoffsety vLastOffsetY��  ��  � o      ���� 0 voffsety vOffsetY� ��� l  � ���������  ��  ��  � ��� r   ����� I  �������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  a c t i o n s� o   � �����  0 vcanvasprocess vCanvasProcess� �����
�� 
prdt� K   ���� ����
�� 
Ogds� m   � ���
�� boovfals� ����
�� 
ptsz� J   ��� ��� m   ��� @`@     � ���� m  �� @T      ��  � ����
�� 
ctxt� J  
<�� ��� K  
 �� ����
�� 
OTta� m  ��
�� OTtaOTa1� ����
�� 
font� m  �� ���  H e l v e t i c a - B o l d� �����
�� 
ctxt� m  �� �     t y p e   n o t   f o u n d : 
��  � �� K   : ��
�� 
OTta m  #&��
�� OTtaOTa1 ����
�� 
ctxt b  )6 b  )4	 b  )0

 b  ). o  )*���� 0 ptype pType m  *- �  
   i d :   o  ./���� 
0 pid pId	 m  03 �  
 o  45���� 0 ptext pText��  ��  � ��
�� 
Ogor J  ?C  o  ?@���� 0 voffsetx vOffsetX �� o  @A���� 0 voffsety vOffsetY��   ��
�� 
Ogmg J  Ff  J  FL  m  FI   ?�       !��! m  IJ����  ��   "#" J  LR$$ %&% m  LO'' ��      & (��( m  OP����  ��  # )*) J  RZ++ ,-, m  RU..         - /��/ m  UX00 ��      ��  * 1��1 J  Zb22 343 m  Z]55         4 6��6 m  ]`77 ?�      ��  ��   ��89
�� 
Ogth8 m  ij���� 9 ��:;
�� 
Ogud: K  mu<< ��=���� 0 	item_type  = m  ps>> �??  u n k n o w n��  ; ��@��
�� 
Oglc@ J  x�AA BCB m  x{DD ?�vv�B(�C EFE m  {~GG ?�v�	 F H��H m  ~�II         ��  ��  ��  � o      ����  0 vunknownaction vUnknownAction� J��J r  ��KLK o  ������ 
0 pid pIdL n      MNM 1  ����
�� 
valLN n  ��OPO 4  ����Q
�� 
OgdiQ m  ��RR �SS  i t e m _ i dP o  ������  0 vunknownaction vUnknownAction��  �  � k  �BTT UVU l ����������  ��  ��  V WXW l ����YZ��  Y 8 2get max width and heigth of group to setup offsets   Z �[[ d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t sX \]\ r  ��^_^ m  ������  _ o      ����  0 vmaxgroupwidth vMaxGroupWidth] `a` r  ��bcb m  ������  c o      ���� "0 vmaxgroupheight vMaxGroupHeighta ded X  �f��gf k  �hh iji Z  ��kl����k ?  ��mnm n  ��opo 1  ����
�� 
OGpxp n  ��qrq 1  ����
�� 
ptszr o  ������ 0 	vitempart 	vItemPartn o  ������  0 vmaxgroupwidth vMaxGroupWidthl r  ��sts n  ��uvu 1  ����
�� 
OGpxv n  ��wxw 1  ����
�� 
ptszx o  ������ 0 	vitempart 	vItemPartt o      ����  0 vmaxgroupwidth vMaxGroupWidth��  ��  j y��y Z  �z{����z ?  ��|}| n  ��~~ 1  ����
�� 
OGpy n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart} o  ������ "0 vmaxgroupheight vMaxGroupHeight{ r  ���� n  � ��� 1  � ��
�� 
OGpy� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o      ���� "0 vmaxgroupheight vMaxGroupHeight��  ��  ��  �� 0 	vitempart 	vItemPartg n  ����� 2  ����
�� 
cobj� o  ������ "0 vmatchingshapes vMatchingShapese ��� l ��������  ��  ��  � ��� l ������  � &  next offset depends on item size   � ��� @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z e� ��� r  ��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ���� 0 citempaddingx cItemPaddingX� o      ���� 0 voffsetx vOffsetX� ��� r  #��� [  ��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ����  0 vmaxgroupwidth vMaxGroupWidth� o  ���� 0 citempaddingx cItemPaddingX� o      ���� 0 vfinishx vFinishX� ��� r  $.��� n $,��� I  %,������� 0 
getoffsety 
getOffsetY� ��� o  %&���� 0 pprocessdoc pProcessDoc� ��� o  &'���� "0 ppreviousitemid pPreviousItemId� ���� o  '(���� 0 planeid pLaneId��  ��  �  f  $%� o      ���� 0 vlastoffsety vLastOffsetY� ��� r  /:��� [  /8��� ^  /6��� l /4������ \  /4��� m  /2���� P� o  23���� "0 vmaxgroupheight vMaxGroupHeight��  ��  � m  45���� � l 67������ o  67���� 0 vlastoffsety vLastOffsetY��  ��  � o      ���� 0 voffsety vOffsetY� ��� l ;;��������  ��  ��  � ��� l ;;������  � $  prepare list for copied items   � ��� <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s� ��� r  ;A��� J  ;=����  � o      �� 0 vcopieditems vCopiedItems� ��� l BB�~�}�|�~  �}  �|  � ��� l BB�{���{  �   copy items   � ���    c o p y   i t e m s� ��� X  B���z�� k  \��� ��� l \\�y���y  � E ?get item offset from user data (previously saved with template)   � ��� ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )� ��� Q  \z���� r  _o��� c  _m��� n  _i��� 1  gi�x
�x 
valL� n  _g��� 4  bg�w�
�w 
Ogdi� m  cf�� ���  o f f s e t _ x� o  _b�v�v 0 	vitempart 	vItemPart� m  il�u
�u 
nmbr� o      �t�t 0 vitemoffsetx vItemOffsetX� R      �s�r�q
�s .ascrerr ****      � ****�r  �q  � r  wz��� m  wx�p�p  � o      �o�o 0 vitemoffsetx vItemOffsetX� ��� Q  {����� r  ~���� c  ~���� n  ~���� 1  ���n
�n 
valL� n  ~���� 4  ���m�
�m 
Ogdi� m  ���� ���  o f f s e t _ y� o  ~��l�l 0 	vitempart 	vItemPart� m  ���k
�k 
nmbr� o      �j�j 0 vitemoffsety vItemOffsetY� R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � r  ����� m  ���f�f  � o      �e�e 0 vitemoffsety vItemOffsetY� ��� l ���d���d  �  copy item part   � ���  c o p y   i t e m   p a r t� ��� I ���c��
�c .coreclon****      � ****� o  ���b�b 0 	vitempart 	vItemPart� �a	 	
�a 
insh	  n  ��			  ;  ��	 n  ��			 4  ���`	
�` 
OGLa	 m  ��		 �		  a c t i o n s	 o  ���_�_  0 vcanvasprocess vCanvasProcess	 �^		�]
�^ 
prdt		 K  ��	
	
 �\	�[
�\ 
Ogor	 J  ��		 			 \  ��			 o  ���Z�Z 0 voffsetx vOffsetX	 o  ���Y�Y 0 vitemoffsetx vItemOffsetX	 	�X	 \  ��			 o  ���W�W 0 voffsety vOffsetY	 o  ���V�V 0 vitemoffsety vItemOffsetY�X  �[  �]  � 			 l ���U�T�S�U  �T  �S  	 	�R	 r  ��			 n  ��			 4 ���Q	
�Q 
OGGr	 m  ���P�P��	 n  ��			 4  ���O	
�O 
OGLa	 m  ��		 �	 	   a c t i o n s	 o  ���N�N  0 vcanvasprocess vCanvasProcess	 n      	!	"	!  ;  ��	" o  ���M�M 0 vcopieditems vCopiedItems�R  �z 0 	vitempart 	vItemPart� n  EL	#	$	# 2  HL�L
�L 
cobj	$ o  EH�K�K "0 vmatchingshapes vMatchingShapes� 	%	&	% l ���J�I�H�J  �I  �H  	& 	'	(	' X  �	)�G	*	) r  � 	+	,	+ o  ���F�F 
0 pid pId	, n      	-	.	- 1  ���E
�E 
valL	. n  ��	/	0	/ 4  ���D	1
�D 
Ogdi	1 m  ��	2	2 �	3	3  i t e m _ i d	0 o  ���C�C 0 vitem vItem�G 0 vitem vItem	* n  ��	4	5	4 2  ���B
�B 
cobj	5 o  ���A�A 0 vcopieditems vCopiedItems	( 	6	7	6 l �@�?�>�@  �?  �>  	7 	8�=	8 Z  B	9	:�<�;	9 ?  	;	<	; n  	=	>	= 1  �:
�: 
leng	> o  �9�9 0 ptext pText	< m  �8�8  	: k  >	?	? 	@	A	@ r   	B	C	B n 	D	E	D I  �7	F�6�7 0 stringreplace stringReplace	F 	G	H	G o  �5�5 0 ptext pText	H 	I	J	I m  	K	K �	L	L  < c o m m a >	J 	M�4	M m  	N	N �	O	O  ,�4  �6  	E  f  	C o      �3�3 0 vtext vText	A 	P	Q	P l !!�2	R	S�2  	R = 7TODO: find a better way to determine items holding text   	S �	T	T n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t	Q 	U�1	U r  !>	V	W	V K  !1	X	X �0	Y	Z
�0 
ctxt	Y o  $'�/�/ 0 vtext vText	Z �.	[�-
�. 
OTta	[ m  *-�,
�, OTtaOTa1�-  	W n      	\	]	\ m  9=�+
�+ 
ctxt	] n  19	^	_	^ 4 49�*	`
�* 
cobj	` m  78�)�) 	_ o  14�(�( 0 vcopieditems vCopiedItems�1  �<  �;  �=  �   � m    	a	a�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � 	b	c	b l DD�'�&�%�'  �&  �%  	c 	d	e	d l DD�$	f	g�$  	f ! return offset for next item   	g �	h	h 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m	e 	i�#	i L  DH	j	j o  DG�"�" 0 vfinishx vFinishX�#  ~ 	k	l	k l     �!� ��!  �   �  	l 	m	n	m l     �	o	p�  	o ] W---------------------------------------------------------------------------------------   	p �	q	q � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	n 	r	s	r l     �	t	u�  	t = 7 description: draw items for each entry in process list   	u �	v	v n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t	s 	w	x	w l     �	y	z�  	y ] W---------------------------------------------------------------------------------------   	z �	{	{ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	x 	|	}	| i   6 9	~		~ I      �	��� 0 drawprocess drawProcess	� 	�	�	� o      �� 0 pprocessdata pProcessData	� 	��	� o      �� 0 pprocessdoc pProcessDoc�  �  	 k    E	�	� 	�	�	� l     ����  �  �  	� 	�	�	� q      	�	� �	�� 0 
vconnectid 
vConnectId	� �	�� 0 vstepid vStepId	� �	�� 0 vtargetlane vTargetLane	� �	�� 0 vdescription vDescription	� �	�� 0 	vitemtype 	vItemType	� ���  0 volddelimiters vOldDelimiters�  	� 	�	�	� q      	�	� �	�� "0 vcurrentfinishx vCurrentFinishX	� �	�� 0 vfinishx vFinishX	� �
�	�
 (0 vdrawnprocesssteps vDrawnProcessSteps�	  	� 	�	�	� q      	�	� �	�� 0 vprocessstep vProcessStep	� ��� 0 vprocessitems vProcessItems�  	� 	�	�	� q      	�	� ���  0 vconnectidlist vConnectIdList�  	� 	�	�	� l     ����  �  �  	� 	�	�	� r     	�	�	� n    	�	�	� 1    � 
�  
txdl	� 1     ��
�� 
ascr	� o      ����  0 volddelimiters vOldDelimiters	� 	�	�	� r    	�	�	� m    	�	� �	�	�  ,	� n     	�	�	� 1    
��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    	�	�	� J    ����  	� o      ���� (0 vdrawnprocesssteps vDrawnProcessSteps	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 voffsetx vOffsetX	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 vfinishx vFinishX	� 	�	�	� r    	�	�	� m    ��
�� 
null	� o      ���� "0 vpreviousitemid vPreviousItemId	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� X   :	���	�	� k   /5	�	� 	�	�	� r   / 4	�	�	� n   / 2	�	�	� 2  0 2��
�� 
citm	� o   / 0���� 0 vprocessstep vProcessStep	� o      ���� 0 vprocessitems vProcessItems	� 	�	�	� Z   53	�	�����	� ?   5 <	�	�	� l  5 :	�����	� I  5 :��	���
�� .corecnte****       ****	� o   5 6���� 0 vprocessitems vProcessItems��  ��  ��  	� m   : ;���� 	� k   ?/	�	� 	�	�	� l  ? ?��������  ��  ��  	� 	�	�	� r   ? B	�	�	� m   ? @��
�� 
null	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� r   C I	�	�	� n   C G	�	�	� 4   D G��	�
�� 
citm	� m   E F���� 	� o   C D���� 0 vprocessstep vProcessStep	� o      ���� 0 vstepid vStepId	� 	�	�	� r   J P	�	�	� n   J N	�	�	� 4   K N��	�
�� 
citm	� m   L M���� 	� o   J K���� 0 vprocessstep vProcessStep	� o      ���� 0 vtargetlane vTargetLane	� 	�	�	� r   Q W	�	�	� n   Q U	�	�	� 4   R U��	�
�� 
citm	� m   S T���� 	� o   Q R���� 0 vprocessstep vProcessStep	� o      ���� 0 vdescription vDescription	� 	�	�	� r   X ^	�	�	� n   X \	�	�	� 4   Y \��	�
�� 
citm	� m   Z [���� 	� o   X Y���� 0 vprocessstep vProcessStep	� o      ���� 0 	vitemtype 	vItemType	� 	�	�	� Q   _ s	�	�	�	� r   b h	�	�	� n   b f	�	�	� 4   c f��	�
�� 
citm	� m   d e���� 	� o   b c���� 0 vprocessstep vProcessStep	� o      ���� 0 
vconnectid 
vConnectId	� R      ������
�� .ascrerr ****      � ****��  ��  	� r   p s	�
 	� m   p q��
�� 
null
  o      ���� 0 
vconnectid 
vConnectId	� 


 l  t t��������  ��  ��  
 
��
 Z   t/

��

 E   t w


 o   t u���� (0 vdrawnprocesssteps vDrawnProcessSteps
 o   u v���� 0 vstepid vStepId
 k   z �
	
	 




 l  z z��

��  
 G Aprocess step was already drawn, only another connection is needed   
 �

 � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d
 
��
 Z   z �

����
 >  z }


 o   z {���� 0 
vconnectid 
vConnectId
 m   { |��
�� 
null
 n  � �


 I   � ���
���� 0 connectshapes connectShapes
 


 o   � ����� 0 pprocessdoc pProcessDoc
 


 o   � ����� 0 
vconnectid 
vConnectId
 


 o   � ����� 0 vstepid vStepId
 
��
 m   � �

 �

  ��  ��  
  f   � ���  ��  ��  ��  
 k   �/
 
  
!
"
! l  � ���������  ��  ��  
" 
#
$
# Z   � �
%
&��
'
% =  � �
(
)
( o   � ����� 0 
vconnectid 
vConnectId
) m   � ���
�� 
null
& k   � �
*
* 
+
,
+ l  � ���
-
.��  
- % connect item with previous item   
. �
/
/ > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m
, 
0
1
0 r   � �
2
3
2 n  � �
4
5
4 I   � ���
6���� 00 addprocessactiontolane addProcessActionToLane
6 
7
8
7 o   � ����� 0 pprocessdoc pProcessDoc
8 
9
:
9 o   � ����� 0 vtargetlane vTargetLane
: 
;
<
; o   � ����� "0 vpreviousitemid vPreviousItemId
< 
=
>
= o   � ����� 0 	vitemtype 	vItemType
> 
?
@
? c   � �
A
B
A o   � ����� 0 vstepid vStepId
B m   � ���
�� 
ctxt
@ 
C��
C o   � ����� 0 vdescription vDescription��  ��  
5  f   � �
3 o      ���� "0 vcurrentfinishx vCurrentFinishX
1 
D��
D l  � ���������  ��  ��  ��  ��  
' k   � �
E
E 
F
G
F l  � ���
H
I��  
H 3 -TODO: resize lanes and adjust following lanes   
I �
J
J Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s
G 
K
L
K n  � �
M
N
M I   � ���
O���� $0 extendlaneheight extendLaneHeight
O 
P
Q
P o   � ����� 0 pprocessdoc pProcessDoc
Q 
R��
R o   � ����� 0 vtargetlane vTargetLane��  ��  
N  f   � �
L 
S
T
S l  � ���������  ��  ��  
T 
U
V
U r   � �
W
X
W n  � �
Y
Z
Y I   � ���
[���� .0 getconnectidsfromtext getConnectIdsFromText
[ 
\��
\ o   � ����� 0 
vconnectid 
vConnectId��  ��  
Z  f   � �
X o      ����  0 vconnectidlist vConnectIdList
V 
]
^
] r   � �
_
`
_ n   � �
a
b
a 4  � ���
c
�� 
cobj
c m   � ����� 
b o   � �����  0 vconnectidlist vConnectIdList
` o      ���� 0 
vconnectid 
vConnectId
^ 
d
e
d l  � ���
f
g��  
f A ;TODO: calculate alternative offset for this step of process   
g �
h
h v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s
e 
i
j
i r   � �
k
l
k n  � �
m
n
m I   � ���
o���� 00 addprocessactiontolane addProcessActionToLane
o 
p
q
p o   � ����� 0 pprocessdoc pProcessDoc
q 
r
s
r o   � ����� 0 vtargetlane vTargetLane
s 
t
u
t o   � ����� 0 
vconnectid 
vConnectId
u 
v
w
v o   � ����� 0 	vitemtype 	vItemType
w 
x
y
x c   � �
z
{
z o   � ����� 0 vstepid vStepId
{ m   � ���
�� 
ctxt
y 
|�
| o   � ��~�~ 0 vdescription vDescription�  ��  
n  f   � �
l o      �}�} "0 vcurrentfinishx vCurrentFinishX
j 
}�|
} l  � ��{�z�y�{  �z  �y  �|  
$ 
~

~ Z   � �
�
��x�w
� ?   � �
�
�
� o   � ��v�v "0 vcurrentfinishx vCurrentFinishX
� o   � ��u�u 0 vfinishx vFinishX
� r   � �
�
�
� o   � ��t�t "0 vcurrentfinishx vCurrentFinishX
� o      �s�s 0 vfinishx vFinishX�x  �w  
 
�
�
� l  � ��r�q�p�r  �q  �p  
� 
�
�
� Z   �$
�
��o
�
� >  � �
�
�
� o   � ��n�n 0 
vconnectid 
vConnectId
� m   � ��m
�m 
null
� k   �
�
� 
�
�
� X   �

��l
�
� k   �
�
� 
�
�
� n  �
�
�
� I   ��k
��j�k 0 connectshapes connectShapes
� 
�
�
� o   � ��i�i 0 pprocessdoc pProcessDoc
� 
�
�
� o   � ��h�h 0 
vconnectid 
vConnectId
� 
�
�
� o   � ��g�g 0 vstepid vStepId
� 
��f
� m   � �
�
� �
�
�  �f  �j  
�  f   � �
� 
��e
� l �d
�
��d  
� O ITODO: get relevant item from connection list for defininig origin offsets   
� �
�
� � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s�e  �l 0 
vconnectid 
vConnectId
� o   � ��c�c  0 vconnectidlist vConnectIdList
� 
��b
� l �a�`�_�a  �`  �_  �b  �o  
� Z  $
�
��^�]
� > 
�
�
� o  �\�\ "0 vpreviousitemid vPreviousItemId
� m  �[
�[ 
null
� n  
�
�
� I   �Z
��Y�Z 0 connectshapes connectShapes
� 
�
�
� o  �X�X 0 pprocessdoc pProcessDoc
� 
�
�
� o  �W�W "0 vpreviousitemid vPreviousItemId
� 
�
�
� o  �V�V 0 vstepid vStepId
� 
��U
� m  
�
� �
�
�  �U  �Y  
�  f  �^  �]  
� 
�
�
� l %%�T
�
��T  
� N Hmark the current process step item as the new previous process step item   
� �
�
� � m a r k   t h e   c u r r e n t   p r o c e s s   s t e p   i t e m   a s   t h e   n e w   p r e v i o u s   p r o c e s s   s t e p   i t e m
� 
�
�
� r  %(
�
�
� o  %&�S�S 0 vstepid vStepId
� o      �R�R "0 vpreviousitemid vPreviousItemId
� 
�
�
� l ))�Q
�
��Q  
� * $put already placed items into a list   
� �
�
� H p u t   a l r e a d y   p l a c e d   i t e m s   i n t o   a   l i s t
� 
�
�
� r  )-
�
�
� o  )*�P�P 0 vstepid vStepId
� n      
�
�
�  ;  +,
� o  *+�O�O (0 vdrawnprocesssteps vDrawnProcessSteps
� 
��N
� l ..�M�L�K�M  �L  �K  �N  ��  ��  ��  	� 
��J
� l 44�I�H�G�I  �H  �G  �J  �� 0 vprocessstep vProcessStep	� n     #
�
�
� 2   ! #�F
�F 
cobj
� o     !�E�E 0 pprocessdata pProcessData	� 
�
�
� l ;;�D�C�B�D  �C  �B  
� 
�
�
� r  ;@
�
�
� o  ;<�A�A  0 volddelimiters vOldDelimiters
� n     
�
�
� 1  =?�@
�@ 
txdl
� 1  <=�?
�? 
ascr
� 
�
�
� l AA�>�=�<�>  �=  �<  
� 
�
�
� l AA�;
�
��;  
�  return x offset for lane   
� �
�
� 0 r e t u r n   x   o f f s e t   f o r   l a n e
� 
�
�
� L  AC
�
� o  AB�:�: 0 vfinishx vFinishX
� 
��9
� l DD�8�7�6�8  �7  �6  �9  	} 
�
�
� l     �5�4�3�5  �4  �3  
� 
�
�
� l     �2
�
��2  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �1
�
��1  
� %  description: connect to shapes   
� �
�
� >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s
� 
�
�
� l     �0
�
��0  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   : =
�
�
� I      �/
��.�/ 0 connectshapes connectShapes
� 
�
�
� o      �-�- 0 pprocessdoc pProcessDoc
� 
�
�
� o      �,�, 0 pstartshapeid pStartShapeId
� 
�
�
� o      �+�+ 0 pendshapeid pEndShapeId
� 
��*
� o      �)�) "0 pconnectiontype pConnectionType�*  �.  
� k     y    l     �(�'�&�(  �'  �&    q       �%�$�% 0 vstartshapes vStartShapes�$    q       �#�"�# 0 vstartshape vStartShape�"   	
	 q       �!� �! 0 
vendshapes 
vEndShapes�   
  q       ��� 0 	vendshape 	vEndShape�    l     ����  �  �   � O     y k    x  r    
 n     4    �
� 
OGWS m     �  l i b o    �� 0 pprocessdoc pProcessDoc o      �� 0 
vcanvaslib 
vCanvasLib  r     !  n    "#" 4    �$
� 
OGWS$ m    %% �&&  p r o c e s s# o    �� 0 pprocessdoc pProcessDoc! o      ��  0 vcanvasprocess vCanvasProcess '(' l   ����  �  �  ( )*) l   �+,�  + 4 .set default connection type to >sequence flow<   , �-- \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <* ./. Z    !01��0 =   232 n    454 1    �
� 
leng5 o    �� "0 pconnectiontype pConnectionType3 m    ��  1 r    676 m    88 �99  s e q u e n c e   f l o w7 o      �
�
 "0 pconnectiontype pConnectionType�  �  / :;: l  " "�	���	  �  �  ; <=< l  " "�>?�  >  copy connection line   ? �@@ ( c o p y   c o n n e c t i o n   l i n e= ABA r   " 3CDC 6  " 1EFE n   " %GHG 2  # %�
� 
OGGrH o   " #�� 0 
vcanvaslib 
vCanvasLibF =  & 0IJI n   ' ,KLK 1   * ,�
� 
valLL 4   ' *�M
� 
OgdiM m   ( )NN �OO  i t e m _ t y p eJ o   - /�� "0 pconnectiontype pConnectionTypeD o      � �  "0 vmatchingshapes vMatchingShapesB PQP r   4 :RSR n   4 8TUT 4  5 8��V
�� 
cobjV m   6 7���� U o   4 5���� "0 vmatchingshapes vMatchingShapesS o      ���� .0 vconnectionlinesource vConnectionLineSourceQ WXW I  ; F��YZ
�� .coreclon****      � ****Y o   ; <���� .0 vconnectionlinesource vConnectionLineSourceZ ��[��
�� 
insh[ n   = B\]\  ;   A B] n   = A^_^ 4   > A��`
�� 
OGLa` m   ? @aa �bb  a c t i o n s_ o   = >����  0 vcanvasprocess vCanvasProcess��  X cdc r   G Tefe n   G Rghg 4  M R��i
�� 
OGLii m   P Q������h n   G Mjkj 4   H M��l
�� 
OGLal m   I Lmm �nn  a c t i o n sk o   G H����  0 vcanvasprocess vCanvasProcessf o      ���� "0 vconnectionline vConnectionLined opo l  U U��������  ��  ��  p qrq l  U U��st��  s  get connection source   t �uu * g e t   c o n n e c t i o n   s o u r c er vwv r   U ^xyx n  U \z{z I   V \��|���� "0 getconnectshape getConnectShape| }~} o   V W���� 0 pprocessdoc pProcessDoc~ �� o   W X���� 0 pstartshapeid pStartShapeId��  ��  {  f   U Vy o      ���� 0 vstartshape vStartShapew ��� l  _ _������  �   get connection destination   � ��� 4 g e t   c o n n e c t i o n   d e s t i n a t i o n� ��� r   _ h��� n  _ f��� I   ` f������� "0 getconnectshape getConnectShape� ��� o   ` a���� 0 pprocessdoc pProcessDoc� ���� o   a b���� 0 pendshapeid pEndShapeId��  ��  �  f   _ `� o      ���� 0 	vendshape 	vEndShape� ��� l  i i��������  ��  ��  � ��� l  i i������  �  connect line with shapes   � ��� 0 c o n n e c t   l i n e   w i t h   s h a p e s� ��� r   i p��� o   i j���� 0 vstartshape vStartShape� n      ��� 1   k o��
�� 
Olso� o   j k���� "0 vconnectionline vConnectionLine� ���� r   q x��� o   q r���� 0 	vendshape 	vEndShape� n      ��� 1   s w��
�� 
Olde� o   r s���� "0 vconnectionline vConnectionLine��   m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �  
� ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ? 9 description: in a group of items find the one to connect   � ��� r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c t� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   > A��� I      ������� "0 getconnectshape getConnectShape� ��� o      ���� 0 pprocessdoc pProcessDoc� ���� o      ���� 0 pshapeid pShapeId��  ��  � k     o�� ��� l     ��������  ��  ��  � ��� O     j��� k    i�� ��� r    
��� n    ��� 4    ���
�� 
OGWS� m    �� ���  l i b� o    ���� 0 pprocessdoc pProcessDoc� o      ���� 0 
vcanvaslib 
vCanvasLib� ��� r    ��� n    ��� 4    ���
�� 
OGWS� m    �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l   ��������  ��  ��  � ��� r    #��� 6   !��� n    ��� 2   ��
�� 
OGSh� o    ����  0 vcanvasprocess vCanvasProcess� =    ��� n    ��� 1    ��
�� 
valL� 4    ���
�� 
Ogdi� m    �� ���  i t e m _ i d� o    ���� 0 pshapeid pShapeId� o      ���� 0 vshapes vShapes� ���� Z   $ i������ ?   $ -��� l  $ +������ I  $ +�����
�� .corecnte****       ****� n   $ '��� 2  % '��
�� 
cobj� o   $ %���� 0 vshapes vShapes��  ��  ��  � m   + ,���� � Q   0 `���� r   3 R��� 6  3 P��� n   3 7��� 4  4 7���
�� 
OGSh� m   5 6���� � o   3 4����  0 vcanvasprocess vCanvasProcess� F   8 O��� =  9 C��� n   : ?��� 1   = ?��
�� 
valL� 4   : =�� 
�� 
Ogdi  m   ; < �  c o n n e c t� m   @ B �  t r u e� =  D N n   E J 1   H J��
�� 
valL 4   E H��	
�� 
Ogdi	 m   F G

 �  i t e m _ i d o   K M���� 0 pshapeid pShapeId� o      ���� 0 vconnectshape vConnectShape� R      ������
�� .ascrerr ****      � ****��  ��  � r   Z ` n   Z ^ 4  [ ^��
�� 
cobj m   \ ]����  o   Z [���� 0 vshapes vShapes o      ���� 0 vconnectshape vConnectShape��  � r   c i n   c g 4  d g��
�� 
cobj m   e f����  o   c d���� 0 vshapes vShapes o      ���� 0 vconnectshape vConnectShape��  � m     �                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �  l  k k��������  ��  ��    L   k m o   k l���� 0 vconnectshape vConnectShape �� l  n n��������  ��  ��  ��  �  l     ��������  ��  ��     l     ��!"��  ! ] W---------------------------------------------------------------------------------------   " �## � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  $%$ l     ��&'��  & 0 * description: read text file into variable   ' �(( T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l e% )*) l     ��+,��  + ] W---------------------------------------------------------------------------------------   , �-- � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -* ./. i   B E010 I      ��2���� $0 readdatafromtext readDataFromText2 3��3 o      ���� 0 ptextdatafile PTextDataFile��  ��  1 k     H44 565 l     ��������  ��  ��  6 787 l     ��9:��  9  	open file   : �;;  o p e n   f i l e8 <=< r     >?> l    @����@ I    ��A��
�� .rdwropenshor       fileA o     ���� 0 ptextdatafile PTextDataFile��  ��  ��  ? o      �� 0 vtext vText= BCB r    DED n    FGF 2   �~
�~ 
cparG l   H�}�|H I   �{I�z
�{ .rdwrread****        ****I o    	�y�y 0 vtext vText�z  �}  �|  E o      �x�x 0 vdata vDataC JKJ r    LML J    �w�w  M o      �v�v  0 vprocesseddata vProcessedDataK NON l   �u�t�s�u  �t  �s  O PQP X    =R�rSR k   ) 8TT UVU r   ) 3WXW n  ) 1YZY I   * 1�q[�p�q 0 stringreplace stringReplace[ \]\ o   * +�o�o 0 
vparagraph 
vParagraph] ^_^ m   + ,`` �aa  \ ,_ b�nb m   , -cc �dd  < c o m m a >�n  �p  Z  f   ) *X o      �m�m 0 
vparagraph 
vParagraphV e�le r   4 8fgf o   4 5�k�k 0 
vparagraph 
vParagraphg n      hih  ;   6 7i o   5 6�j�j  0 vprocesseddata vProcessedData�l  �r 0 
vparagraph 
vParagraphS n    jkj 2    �i
�i 
cobjk o    �h�h 0 vdata vDataQ lml l  > >�g�f�e�g  �f  �e  m non l  > >�dpq�d  p  
close file   q �rr  c l o s e   f i l eo sts I  > C�cu�b
�c .rdwrclosnull���     ****u o   > ?�a�a 0 ptextdatafile PTextDataFile�b  t vwv l  D D�`�_�^�`  �_  �^  w xyx l  D D�]z{�]  z + %return list of records from text file   { �|| J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l ey }~} L   D F o   D E�\�\  0 vprocesseddata vProcessedData~ ��[� l  G G�Z�Y�X�Z  �Y  �X  �[  / ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �S���S  � ) # description: does a string replace   � ��� F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c e� ��� l     �R���R  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   F I��� I      �Q��P�Q 0 stringreplace stringReplace� ��� o      �O�O 0 psource pSource� ��� o      �N�N 0 psearch pSearch� ��M� o      �L�L 0 preplacement pReplacement�M  �P  � k     &�� ��� l     �K�J�I�K  �J  �I  � ��� q      �� �H�G�H 0 vresult vResult�G  � ��� q      �� �F�E�F  0 volddelimiters vOldDelimiters�E  � ��� l     �D�C�B�D  �C  �B  � ��� r     ��� n    ��� 1    �A
�A 
txdl� 1     �@
�@ 
ascr� o      �?�?  0 volddelimiters vOldDelimiters� ��� l   �>�=�<�>  �=  �<  � ��� r    ��� o    �;�; 0 psearch pSearch� n     ��� 1    
�:
�: 
txdl� 1    �9
�9 
ascr� ��� r    ��� n    ��� 2   �8
�8 
citm� o    �7�7 0 psource pSource� o      �6�6 0 vresult vResult� ��� r    ��� o    �5�5 0 preplacement pReplacement� n     ��� 1    �4
�4 
txdl� 1    �3
�3 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �2�2 0 vresult vResult� o      �1�1 0 vresult vResult� ��� l   �0�/�.�0  �/  �.  � ��� r    #��� o    �-�-  0 volddelimiters vOldDelimiters� n     ��� 1     "�,
�, 
txdl� 1     �+
�+ 
ascr� ��� l  $ $�*�)�(�*  �)  �(  � ��'� L   $ &�� o   $ %�&�& 0 vresult vResult�'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �!���!  � Y S description: extend height of a lane for one additional process flow inside a lane   � ��� �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e� ��� l     � ���   � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   J M��� I      ���� $0 extendlaneheight extendLaneHeight� ��� o      �� 0 pprocessdoc pProcessDoc� ��� o      �� 0 planeid pLaneId�  �  � k    ��� ��� l     ����  �  �  � ��� l     ����  �  	 canvases   � ���    c a n v a s e s� ��� q      �� ���  0 vcanvasprocess vCanvasProcess�  � ��� l     ����  �   numbers   � ���    n u m b e r s� ��� q         �� 0 vslidevector vSlideVector �� 0 vheight vHeight �� 0 vwidth vWidth �� 0 vxorigin vXOrigin ��� 0 vyorigin vYOrigin�  �  l     ��     groups    �		    g r o u p s 

 q       �� 0 vlane vLane ��
�  0 vactioncontrol vActionControl�
    l     �	�	     shapes    �    s h a p e s  q       �� 0 	vlanehead 	vLaneHead ��� 0 	vlanebody 	vLaneBody�    l     ��    	 graphics    �    g r a p h i c s  q       �� 0 vshapesbelow vShapesBelow � � 0 vitem vItem  ��� *0 vactioncontrolitems vActionControlItems�   !"! l     � �����   ��  ��  " #$# O    �%&% k   �'' ()( r    
*+* n    ,-, 4    ��.
�� 
OGWS. m    // �00  p r o c e s s- o    ���� 0 pprocessdoc pProcessDoc+ o      ����  0 vcanvasprocess vCanvasProcess) 121 r    343 n    565 4    ��7
�� 
OGLa7 m    88 �99 
 l a n e s6 o    ����  0 vcanvasprocess vCanvasProcess4 o      ���� 0 vlayerlanes vLayerLanes2 :;: l   ��������  ��  ��  ; <=< l   ��>?��  >  get lane head and body   ? �@@ , g e t   l a n e   h e a d   a n d   b o d y= ABA r    'CDC l   %E����E 6   %FGF n    HIH 4   ��J
�� 
OGGRJ m    ���� I n    KLK 4    ��M
�� 
OGLaM m    NN �OO 
 l a n e sL o    ����  0 vcanvasprocess vCanvasProcessG =   $PQP n     RSR 1     ��
�� 
valLS 4    ��T
�� 
OgdiT m    UU �VV  l a n e _ i dQ o   ! #���� 0 planeid pLaneId��  ��  D o      ���� 0 vlane vLaneB WXW r   ( :YZY 6  ( 8[\[ n   ( ,]^] 4  ) ,��_
�� 
OGSh_ m   * +���� ^ o   ( )���� 0 vlane vLane\ =  - 7`a` n   . 3bcb 1   1 3��
�� 
valLc 4   . 1��d
�� 
Ogdid m   / 0ee �ff  l a n e _ i t e m _ t y p ea m   4 6gg �hh  s w i m l a n e _ b o d yZ o      ���� 0 	vlanebody 	vLaneBodyX iji r   ; Mklk 6  ; Kmnm n   ; ?opo 4  < ?��q
�� 
OGShq m   = >���� p o   ; <���� 0 vlane vLanen =  @ Jrsr n   A Ftut 1   D F��
�� 
valLu 4   A D��v
�� 
Ogdiv m   B Cww �xx  l a n e _ i t e m _ t y p es m   G Iyy �zz  s w i m l a n e _ h e a dl o      ���� 0 	vlanehead 	vLaneHeadj {|{ l  N N��������  ��  ��  | }~} l  N N��������  ��  ��  ~ � r   N ]��� l  N [������ [   N [��� o   N S���� (0 cprocessflowheight cProcessFlowHeight� ]   S Z��� o   S X���� 0 citempaddingy cItemPaddingY� m   X Y���� ��  ��  � o      ���� 0 vslidevector vSlideVector� ��� l  ^ ^������  � I Cget all action graphics below extended lane body and move them down   � ��� � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n� ��� X   ^����� k   ��� ��� Z   � ������� =  � ���� n   � ���� m   � ���
�� 
ctxt� o   � ����� 0 
vlayername 
vLayerName� m   � ��� ���  c o n t r o l� k   � ��� ��� l  � �������  � M Gwhen moving action controls include action controls of the current lane   � ��� � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n e� ���� r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� o   � ����� 0 
vlayername 
vLayerName� o   � �����  0 vcanvasprocess vCanvasProcess� @   � ���� n   � ���� 1   � ���
�� 
OGpy� 1   � ���
�� 
Ogor� l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
Ogor� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelow��  ��  � r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� o   � ����� 0 
vlayername 
vLayerName� o   � �����  0 vcanvasprocess vCanvasProcess� @   � ���� n   � ���� 1   � ���
�� 
OGpy� 1   � ���
�� 
Ogor� l  � ������� [   � ���� l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
Ogor� o   � ����� 0 	vlanebody 	vLaneBody��  ��  � l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
ptsz� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelow� ���� X   ������ I  �����
�� .OGSSOGSlnull���    obj � o   � ����� 0 vitem vItem� �����
�� 
OGSv� J   ��� ��� m   � �����  � ���� o   � ���� 0 vslidevector vSlideVector��  ��  �� 0 vitem vItem� n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 vshapesbelow vShapesBelow��  �� 0 
vlayername 
vLayerName� n   a p��� 2   l p��
�� 
cobj� J   a l�� ��� m   a d�� ��� 
 l a n e s� ��� m   d g�� ���  a c t i o n s� ���� m   g j�� ���  c o n t r o l��  � ��� l ��������  ��  ��  � ��� l ������  �   resize current lane   � ��� (   r e s i z e   c u r r e n t   l a n e� ��� r  ��� n  ��� 1  ��
�� 
OGpx� n  ��� 1  ��
�� 
ptsz� o  ���� 0 	vlanebody 	vLaneBody� o      ���� 0 vwidth vWidth� ��� l ������  � = 7extend height of lane by height of one shape + padding    � ��� n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g  �    r  6 [  4 [  , l &���� n  &	
	 1  "&��
�� 
OGpy
 n  " 1  "��
�� 
ptsz o  ���� 0 	vlanebody 	vLaneBody��  ��   o  &+���� (0 cprocessflowheight cProcessFlowHeight ]  ,3 o  ,1���� 0 citempaddingy cItemPaddingY m  12����  o      ���� 0 vheight vHeight  r  7A J  7;  o  78���� 0 vwidth vWidth �� o  89���� 0 vheight vHeight��   n       1  <@��
�� 
ptsz o  ;<���� 0 	vlanebody 	vLaneBody  l BB����   7 1because of its rotation modify width of lane head    � b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d  r  B[ !  [  BY"#" [  BQ$%$ l BK&����& n  BK'(' 1  GK��
�� 
OGpx( n  BG)*) 1  CG�
� 
ptsz* o  BC�~�~ 0 	vlanehead 	vLaneHead��  ��  % o  KP�}�} (0 cprocessflowheight cProcessFlowHeight# ]  QX+,+ o  QV�|�| 0 citempaddingy cItemPaddingY, m  VW�{�{ ! o      �z�z 0 vwidth vWidth -.- r  \g/0/ l \e1�y�x1 n  \e232 1  ae�w
�w 
OGpy3 n  \a454 1  ]a�v
�v 
ptsz5 o  \]�u�u 0 	vlanehead 	vLaneHead�y  �x  0 o      �t�t 0 vheight vHeight. 676 l hh�s89�s  8 8 2because of its rotation adjust origin of lane head   9 �:: d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d7 ;<; r  h�=>= \  h�?@? l hqA�r�qA n  hqBCB 1  mq�p
�p 
OGpxC n  hmDED 1  im�o
�o 
OgorE o  hi�n�n 0 	vlanehead 	vLaneHead�r  �q  @ l q�F�m�lF ^  q�GHG l q~I�k�jI [  q~JKJ o  qv�i�i (0 cprocessflowheight cProcessFlowHeightK ]  v}LML o  v{�h�h 0 citempaddingy cItemPaddingYM m  {|�g�g �k  �j  H m  ~�f�f �m  �l  > o      �e�e 0 vxorigin vXOrigin< NON r  ��PQP [  ��RSR l ��T�d�cT n  ��UVU 1  ���b
�b 
OGpyV n  ��WXW 1  ���a
�a 
OgorX o  ���`�` 0 	vlanehead 	vLaneHead�d  �c  S l ��Y�_�^Y ^  ��Z[Z l ��\�]�\\ [  ��]^] o  ���[�[ (0 cprocessflowheight cProcessFlowHeight^ ]  ��_`_ o  ���Z�Z 0 citempaddingy cItemPaddingY` m  ���Y�Y �]  �\  [ m  ���X�X �_  �^  Q o      �W�W 0 vyorigin vYOriginO aba r  ��cdc J  ��ee fgf o  ���V�V 0 vwidth vWidthg h�Uh o  ���T�T 0 vheight vHeight�U  d n      iji 1  ���S
�S 
ptszj o  ���R�R 0 	vlanehead 	vLaneHeadb k�Qk r  ��lml J  ��nn opo o  ���P�P 0 vxorigin vXOriginp q�Oq o  ���N�N 0 vyorigin vYOrigin�O  m n      rsr 1  ���M
�M 
Ogors o  ���L�L 0 	vlanehead 	vLaneHead�Q  & m     tt�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  $ u�Ku l ���J�I�H�J  �I  �H  �K  � vwv l     �G�F�E�G  �F  �E  w xyx l     �Dz{�D  z ] W---------------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} l     �C��C   6 0 description: get x offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e m~ ��� l     �B���B  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   N Q��� I      �A��@�A 0 
getoffsetx 
getOffsetX� ��� o      �?�? 0 pprocessdoc pProcessDoc� ��>� o      �=�= "0 ppreviousitemid pPreviousItemId�>  �@  � k     :�� ��� l     �<�;�:�<  �;  �:  � ��� q      �� �9��9 0 	vmaxwidth 	vMaxWidth� �8��8 0 voffsetx vOffsetX� �7��7  0 vcenterxorigin vCenterXOrigin� �6��6  0 vcanvasprocess vCanvasProcess� �5�4�5 0 vpreviousitem vPreviousItem�4  � ��� l     �3�2�1�3  �2  �1  � ��� Z     7���0�� =    ��� o     �/�/ "0 ppreviousitemid pPreviousItemId� m    �.
�. 
null� r    	��� m    �-�-  � o      �,�, 0 voffsetx vOffsetX�0  � O    7��� k    6�� ��� r    ��� n    ��� 4    �+�
�+ 
OGWS� m    �� ���  p r o c e s s� o    �*�* 0 pprocessdoc pProcessDoc� o      �)�)  0 vcanvasprocess vCanvasProcess� ��� l   �(�'�&�(  �'  �&  � ��� r     ��� n   ��� I    �%��$�% "0 getconnectshape getConnectShape� ��� o    �#�# 0 pprocessdoc pProcessDoc� ��"� o    �!�! "0 ppreviousitemid pPreviousItemId�"  �$  �  f    � o      � �  0 vpreviousitem vPreviousItem� ��� l  ! !����  �  �  � ��� r   ! 4��� [   ! 2��� [   ! ,��� l  ! &���� n   ! &��� 1   $ &�
� 
OGpx� n   ! $��� 1   " $�
� 
Ogor� o   ! "�� 0 vpreviousitem vPreviousItem�  �  � l  & +���� n   & +��� 1   ) +�
� 
OGpx� n   & )��� 1   ' )�
� 
ptsz� o   & '�� 0 vpreviousitem vPreviousItem�  �  � o   , 1�� 0 citempaddingx cItemPaddingX� o      �� 0 voffsetx vOffsetX� ��� l  5 5����  �  �  �  � m    ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � ��� l  8 8���
�  �  �
  � ��	� L   8 :�� o   8 9�� 0 voffsetx vOffsetX�	  � ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � 6 0 description: get y offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   R U��� I      ��� � 0 
getoffsety 
getOffsetY� ��� o      ���� 0 pprocessdoc pProcessDoc� ��� o      ���� "0 ppreviousitemid pPreviousItemId� ���� o      ���� 0 planeid pLaneId��  �   � k     ��� ��� l     ��������  ��  ��  � ��� q      �� �����  0 vcanvasprocess vCanvasProcess� ����� 0 voffsety vOffsetY� ����� 0 voffsety vOffsetY� ������ 0 vpreviousitem vPreviousItem��  � ��� l     ������  �   groups   � ���    g r o u p s� � � q       ������ 0 vlane vLane��     l     ����     shapes    �    s h a p e s  q      		 ������ 0 	vlanebody 	vLaneBody��   

 l     ��������  ��  ��    O     � k    �  r    
 n     4    ��
�� 
OGWS m     �  p r o c e s s o    ���� 0 pprocessdoc pProcessDoc o      ����  0 vcanvasprocess vCanvasProcess  l   ��������  ��  ��    l   ����   + % y offset is lanes y origin + padding    �   J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n g !"! r     #$# 6   %&% n    '(' 4   ��)
�� 
OGGR) m    ���� ( n    *+* 4    ��,
�� 
OGLa, m    -- �.. 
 l a n e s+ o    ����  0 vcanvasprocess vCanvasProcess& =   /0/ n    121 1    ��
�� 
valL2 4    ��3
�� 
Ogdi3 m    44 �55  l a n e _ i d0 o    ���� 0 planeid pLaneId$ o      ���� 0 vlane vLane" 676 r   ! 3898 6  ! 1:;: n   ! %<=< 4  " %��>
�� 
OGSh> m   # $���� = o   ! "���� 0 vlane vLane; =  & 0?@? n   ' ,ABA 1   * ,��
�� 
valLB 4   ' *��C
�� 
OgdiC m   ( )DD �EE  l a n e _ i t e m _ t y p e@ m   - /FF �GG  s w i m l a n e _ b o d y9 o      ���� 0 	vlanebody 	vLaneBody7 HIH r   4 AJKJ [   4 ?LML l  4 9N����N n   4 9OPO 1   7 9��
�� 
OGpyP n   4 7QRQ 1   5 7��
�� 
OgorR o   4 5���� 0 	vlanebody 	vLaneBody��  ��  M o   9 >���� 0 citempaddingy cItemPaddingYK o      ���� 0 voffsety vOffsetYI STS l  B B��������  ��  ��  T U��U Z   B �VW����V >  B EXYX o   B C���� "0 ppreviousitemid pPreviousItemIdY m   C D��
�� 
nullW k   H �ZZ [\[ r   H Q]^] n  H O_`_ I   I O��a����  0 getconnectitem getConnectItema bcb o   I J���� 0 pprocessdoc pProcessDocc d��d o   J K���� "0 ppreviousitemid pPreviousItemId��  ��  `  f   H I^ o      ���� 0 vpreviousitem vPreviousItem\ efe l  R R��gh��  g 2 , check if previous item shares the same lane   h �ii X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n ef j��j Z   R �kl����k F   R wmnm l  R ]o����o ?   R ]pqp n   R Wrsr 1   U W��
�� 
OGpys n   R Utut 1   S U��
�� 
Ogoru o   R S���� 0 vpreviousitem vPreviousItemq n   W \vwv 1   Z \��
�� 
OGpyw n   W Zxyx 1   X Z��
�� 
Ogory o   W X���� 0 	vlanebody 	vLaneBody��  ��  n l  ` sz����z A   ` s{|{ n   ` e}~} 1   c e��
�� 
OGpy~ n   ` c� 1   a c��
�� 
Ogor� o   ` a���� 0 vpreviousitem vPreviousItem| l  e r������ [   e r��� l  e j������ n   e j��� 1   h j��
�� 
OGpy� n   e h��� 1   f h��
�� 
Ogor� o   e f���� 0 	vlanebody 	vLaneBody��  ��  � l  j q������ n   j q��� 1   o q��
�� 
OGpy� n   j o��� 1   k o��
�� 
ptsz� o   j k���� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  l k   z ��� ��� l  z z������  � &   get y offset from previous item   � ��� @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e m� ��� r   z ���� [   z ���� \   z ���� [   z ���� l  z ������ n   z ��� 1   } ��
�� 
OGpy� n   z }��� 1   { }��
�� 
Ogor� o   z {���� 0 vpreviousitem vPreviousItem��  ��  � ^    ���� l   ������� n    ���� 1   � ���
�� 
OGpy� n    ���� 1   � ���
�� 
ptsz� o    ����� 0 vpreviousitem vPreviousItem��  ��  � m   � ����� � ^   � ���� l  � ������� [   � ���� o   � ����� (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ����� 0 citempaddingy cItemPaddingY� m   � ����� ��  ��  � m   � ����� � o   � ����� 0 citempaddingy cItemPaddingY� o      ���� 0 voffsety vOffsetY� ��� l  � �������  � 2 , check if previous item is already connected   � ��� X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e d� ���� Z   � �������� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
OgoL� o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��  � m   � �����  � k   � ��� ��� l  � �������  � 2 , increase y offset for multiple connections    � ��� X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s  � ���� r   � ���� [   � ���� o   � ����� 0 voffsety vOffsetY� l  � ������� ]   � ���� l  � ����~� I  � ��}��|
�} .corecnte****       ****� n   � ���� 2  � ��{
�{ 
OgoL� o   � ��z�z 0 vpreviousitem vPreviousItem�|  �  �~  � l  � ���y�x� [   � ���� o   � ��w�w (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ��v�v 0 citempaddingy cItemPaddingY� m   � ��u�u �y  �x  ��  ��  � o      �t�t 0 voffsety vOffsetY��  ��  ��  ��  ��  ��  ��  ��  ��  ��   m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��   ��� l  � ��s�r�q�s  �r  �q  � ��p� L   � ��� o   � ��o�o 0 voffsety vOffsetY�p  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �j���j  � n h description: gets the widest item of a process shape, which contains connections to other process steps   � ��� �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s� ��� l     �i���i  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   V Y��� I      �h��g�h  0 getconnectitem getConnectItem� ��� o      �f�f 0 pprocessdoc pProcessDoc� ��e� o      �d�d 0 pitemid pItemId�e  �g  � k     Q�� ��� l     �c�b�a�c  �b  �a  � ��� q      �� �`��` 0 	vmaxwidth 	vMaxWidth� �_�^�_ 0 vconnectitem vConnectItem�^  � ��� l     �]�\�[�]  �\  �[  � ��� r     � � m     �Z�Z    o      �Y�Y 0 	vmaxwidth 	vMaxWidth�  O    L k    K  r    	 n    

 4   	 �X
�X 
OGWS m   
  �  p r o c e s s o    	�W�W 0 pprocessdoc pProcessDoc	 o      �V�V  0 vcanvasprocess vCanvasProcess  l   �U�T�S�U  �T  �S   �R X    K�Q Z   - F�P�O A   - 4 o   - .�N�N 0 	vmaxwidth 	vMaxWidth n   . 3 1   1 3�M
�M 
OGpx n   . 1 1   / 1�L
�L 
ptsz o   . /�K�K 0 vitem vItem k   7 B  r   7 >  n   7 <!"! 1   : <�J
�J 
OGpx" n   7 :#$# 1   8 :�I
�I 
ptsz$ o   7 8�H�H 0 vitem vItem  o      �G�G 0 	vmaxwidth 	vMaxWidth %�F% r   ? B&'& o   ? @�E�E 0 vitem vItem' o      �D�D 0 vconnectitem vConnectItem�F  �P  �O  �Q 0 vitem vItem l   !(�C�B( 6   !)*) n    +,+ 2    �A
�A 
OGSh, o    �@�@  0 vcanvasprocess vCanvasProcess* =    -.- n    /0/ 1    �?
�? 
valL0 4    �>1
�> 
Ogdi1 m    22 �33  i t e m _ i d. o    �=�= 0 pitemid pItemId�C  �B  �R   m    44�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��   565 l  M M�<�;�:�<  �;  �:  6 787 L   M O99 o   M N�9�9 0 vconnectitem vConnectItem8 :�8: l  P P�7�6�5�7  �6  �5  �8  � ;<; l     �4�3�2�4  �3  �2  < =>= l     �1?@�1  ? ] W---------------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB l     �0DE�0  D F @ description: get id's from text to find actions to connect with   E �FF �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t hC GHG l     �/IJ�/  I J D parameters:		pConnectIds			- text from data column with connect ids   J �KK �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d sH LML l     �.NO�.  N ] W---------------------------------------------------------------------------------------   O �PP � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -M QRQ i   Z ]STS I      �-U�,�- .0 getconnectidsfromtext getConnectIdsFromTextU V�+V o      �*�* 0 pconnectids pConnectIds�+  �,  T k     WW XYX l     �)�(�'�)  �(  �'  Y Z[Z l     �&\]�&  \   text   ] �^^ 
   t e x t[ _`_ q      aa �%�$�%  0 volddelimiters vOldDelimiters�$  ` bcb l     �#de�#  d   list   e �ff 
   l i s tc ghg q      ii �"�!�" 0 vconnectids vConnectIds�!  h jkj l     � ���   �  �  k lml r     non n    pqp 1    �
� 
txdlq 1     �
� 
ascro o      ��  0 volddelimiters vOldDelimitersm rsr l   �tu�  t F @ expect the - (minus) sign as delimiter for multiple connect ids   u �vv �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d ss wxw r    yzy m    {{ �||  -z n     }~} 1    
�
� 
txdl~ 1    �
� 
ascrx � l   ����  �  �  � ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 pconnectids pConnectIds� o      �� 0 vconnectids vConnectIds� ��� l   ����  �  �  � ��� r    ��� o    ��  0 volddelimiters vOldDelimiters� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 vconnectids vConnectIds� ��
� l   �	���	  �  �  �
  R ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � Q K description: extract the process name from the path of the input text file   � ��� �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l e� ��� l     ����  � 7 1 parameters:		pTextDataFile		- path to text input   � ��� b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u t� ��� l     � ���   � G Aresult: returns the path of the text file with extension .graffle   � ��� � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ^ a��� I      ������� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� ���� o      ���� 0 ptextdatafile PTextDataFile��  ��  � k     (�� ��� l     ��������  ��  ��  � ��� q      �� ������  0 volddelimiters vOldDelimiters��  � ��� q      �� ������ 0 vtextfilepath vTextFilePath��  � ��� l     ��������  ��  ��  � ��� O     
��� r    	��� n    ��� 1    ��
�� 
posx� o    ���� 0 ptextdatafile PTextDataFile� o      ���� 0 vtextfilepath vTextFilePath� m     ���                                                                                  sevs  alis    �  Macintosh HD               ��{�H+     (System Events.app                                               �Q��)Q        ����  	                CoreServices    ��_g      ��1       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� n    ��� 4   ���
�� 
citm� m    ���� � o    ���� 0 vtextfilepath vTextFilePath� m    �� ���  . g r a f f l e� o      ���� 0 vtextfilepath vTextFilePath� ��� r     %��� o     !����  0 volddelimiters vOldDelimiters� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ��� l  & &��������  ��  ��  � ���� L   & (�� o   & '���� 0 vtextfilepath vTextFilePath��  � ���� l     ��������  ��  ��  ��       ������������ %������������������ ��  � ������������������������������������������������������ 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingY�� (0 cprocessflowheight cProcessFlowHeight�� *0 cactioncontrolcolor cActionControlColor�� $0 claneheaderwidth cLaneHeaderWidth�� $0 cprocesstemplate cProcessTemplate�� 0 text2process  �� "0 extendlanewidth extendLaneWidth�� 0 createlanes createLanes�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� <0 addscriptactioncontroltolane addScriptActionControlToLane�� 00 addprocessactiontolane addProcessActionToLane�� 0 drawprocess drawProcess�� 0 connectshapes connectShapes�� "0 getconnectshape getConnectShape�� $0 readdatafromtext readDataFromText�� 0 stringreplace stringReplace�� $0 extendlaneheight extendLaneHeight�� 0 
getoffsetx 
getOffsetX�� 0 
getoffsety 
getOffsetY��  0 getconnectitem getConnectItem�� .0 getconnectidsfromtext getConnectIdsFromText�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�� .aevtoappnull  �   � ****�� �� �� P� ����      �� � �� B�������� 0 text2process  ��  ��   �������������� 0 vtextdatafile vTextDataFile�� 0 vprocessdata vProcessData�� 0 vlanes vLanes�� 0 vprocessdoc vProcessDoc�� 0 voffsetx vOffsetX�� 0 vsavedefaults vSaveDefaults �� m�� q��������������������
�� 
ftyp
�� 
prmp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� $0 readdatafromtext readDataFromText�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 0 createlanes createLanes�� 0 drawprocess drawProcess�� "0 extendlanewidth extendLaneWidth�� Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP� �� ��������� "0 extendlanewidth extendLaneWidth�� ����   �������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc��   	�������������������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vcanvasprocess vCanvasProcess�� 0 vwidth vWidth�� 0 vlaneid vLaneId�� 0 vheight vHeight ���6��������Q����X����np��������
�� 
OGWS
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
OGLa
�� 
OGGR  
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
Ogor
�� 
OGpx
�� 
ptsz
�� 
OGpy�� s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU� �������	
���� 0 createlanes createLanes�� ����   ��~� 0 planes pLanes�~ 0 pprocessdoc pProcessDoc��  	 �}�|�{�z�y�} 0 planes pLanes�| 0 pprocessdoc pProcessDoc�{ 0 vlaneoffsetx vLaneOffsetX�z 0 vlaneoffsety vLaneOffsetY�y 0 vlane vLane
 �x�w�v�u�t�s�r�x 
�w 
cobj
�v 
kocl
�u .corecnte****       ****�t��s �r 00 addlanetoprocesscanvas addLaneToProcessCanvas�� K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP� �q�p�o�n�q $0 getlanesfromdata getLanesFromData�p �m�m   �l�l 0 pprocessdata pProcessData�o   �k�j�i�h�g�f�k 0 pprocessdata pProcessData�j 0 vprocessstep vProcessStep�i 0 vprocessitems vProcessItems�h 0 vlane vLane�g  0 volddelimiters vOldDelimiters�f 0 vlanes vLanes �e�d1�c�b�a�`
�e 
ascr
�d 
txdl
�c 
cobj
�b 
kocl
�a .corecnte****       ****
�` 
citm�n ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OP� �_��^�]�\�_ 0 opentemplate openTemplate�^ �[�[   �Z�Z 0 pdefaultpath pDefaultPath�]   �Y�X�W�V�Y 0 pdefaultpath pDefaultPath�X  0 vcanvasprocess vCanvasProcess�W 0 vnewdoc vNewDoc�V 0 vallcanvases vAllCanvases (�U�T�S�R�Q�P�O�N�M�L�K��J�I��H�G�F�E�D%�C�B
�U .miscactvnull��� ��� null
�T 
cwin
�S 
pzum
�R 
kocl
�Q 
docu
�P 
prdt
�O 
OGST
�N 
ppth�M 
�L .corecrel****      � null
�K 
OGWS�J  �I  
�H .ascrcmnt****      � ****
�G 
leng
�F 
cobj
�E 
pnam
�D 
insh
�C 
OGlp�B �\ �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OP� �Aa�@�?�>�A 00 addlanetoprocesscanvas addLaneToProcessCanvas�@ �=�=   �<�;�:�9�8�7�< 0 pprocessdoc pProcessDoc�; 0 poriginx pOriginX�: 0 poriginy pOriginY�9 0 pwidth pWidth�8 0 pheight pHeight�7 0 planeid pLaneId�?   �6�5�4�3�2�1�0�/�.�-�,�+�*�6 0 pprocessdoc pProcessDoc�5 0 poriginx pOriginX�4 0 poriginy pOriginY�3 0 pwidth pWidth�2 0 pheight pHeight�1 0 planeid pLaneId�0 ,0 vistemplateavailable vIsTemplateAvailable�/ 0 
vcanvaslib 
vCanvasLib�.  0 vcanvasprocess vCanvasProcess�- "0 vmatchingshapes vMatchingShapes�, 0 	vlanebody 	vLaneBody�+ 0 	vlanehead 	vLaneHead�* 0 
vlanegroup 
vLaneGroup 7?�)��(�'��&�%��$��#�"�!� �������������24K�������������
�	�����16=
�) 
OGWS�(  �'  
�& 
OGGr
�% 
Ogdi
�$ 
valL
�# 
cobj
�" 
pcnt
�! 
insh
�  
OGLa
� 
prdt
� 
Ogor
� 
ptsz� 
� .coreclon****      � ****
� 
OGSh� `
� 
OTta
� OTtaOTa1
� 
colr
� 
ctxt� � -
� .OGSSOGGCOGGR       obj 
� 
kocl
� 
Ogds
� 
Ogro�
� 
Ogud� 0 lane_item_type  � 0 lane_id  �
 �	 
� .corecrel****      � null� 
���� <0 addscriptactioncontroltolane addScriptActionControlToLane�>2eE�O�( ���/E�W 
X  fE�O���/E�O���-�[��/�,\Z�81E�O��k/E�O��,��a /5a a ��lva ��lva a  O�a k/E�Oa a a a a a a a mva �a �a -FO��-�[�a /�,\Za 81E�O��k/E�O��,��a  /5a a �a !�a !lva �b  lva a  O�a k/E�Oa �a a a �a -FO���a "/�,FO���a #/�,FO��lvj $E�Y � �*a %a �*�-6a a &fa �b  lva a a a �a a 'a (a �a !�a !lva )a *a +a ,�a -a a -a . /O*a %a �*�-6a a &fa ��lva ��lva )a *a 0a ,�a -a a a a a a a a a a mva �a a 1a . /O*[�\[Za 2\Zi2j $E�UO)���m+ 3O���a 4/�,FOa 5��a 6/�,FUOP� �d���� <0 addscriptactioncontroltolane addScriptActionControlToLane� � �    �������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY�   ���������������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY�� 0 	vtriangle 	vTriangle��  0 vbuttonoutline vButtonOutline�� 0 vextendbutton vExtendButton�� 0 vactioncode vActionCode 7������������j����������������������������������������(*24:����CE��������Y����e��
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGLa
�� 
OGGr
�� 
prdt
�� 
Ogcr�� 
�� 
Ogds
�� 
ptsz
�� 
Ogor�� _
�� 
Oglc�� 
�� 
�� .corecrel****      � null
�� 
pnam
�� 
Ogdl
�� 
Otss�� b
�� 
Otsp
�� 
Ogfc�� 
�� .OGSSOGGCOGGR       obj 
�� 
Ogdi
�� 
valL
�� 
scpt
�� 
Ognt�=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOP� ����������� 00 addprocessactiontolane addProcessActionToLane�� ����   �������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText��   �������������������������������������������������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText�� 0 vitemoffsetx vItemOffsetX�� 0 itemoffsety ItemOffsetY�� 0 voffsetx vOffsetX�� 0 voffsety vOffsetY��  0 vcanvasprocess vCanvasProcess�� 0 
vcanvaslib 
vCanvasLib�� 0 vlayerlanes vLayerLanes��  0 vmaxgroupwidth vMaxGroupWidth�� "0 vmaxgroupheight vMaxGroupHeight�� 0 vlastoffsety vLastOffsetY�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vunknownaction vUnknownAction�� "0 vmatchingshapes vMatchingShapes�� ,0 vistemplateavailable vIsTemplateAvailable�� 0 vfinishx vFinishX�� 0 	vitempart 	vItemPart�� 0 vcopieditems vCopiedItems�� 0 vitemoffsety vItemOffsetY�� 0 vitem vItem�� 0 vtext vText J��	a��������2����CE��������x���������������������������������������� '.������>��DG����R������������	��		2��	K	N���� 0 
getoffsetx 
getOffsetX
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh�� 
�� 
Ogor
�� 
OGpx
�� 
OGGr
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� 0 
getoffsety 
getOffsetY�� P
�� 
kocl
�� 
insh
�� 
prdt
�� 
Ogds
�� 
ptsz
�� 
ctxt
�� 
OTta
�� OTtaOTa1
�� 
font�� �� 
�� 
Ogmg
�� 
Ogth
�� 
Ogud�� 0 	item_type  
�� 
Oglc�� 
�� .corecrel****      � null
�� 
cobj
�� 
OGpy
�� 
nmbr��  ��  
�� .coreclon****      � ****
�� 
leng�� 0 stringreplace stringReplace��IeE^ O)��l+  E�O�0���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  �] a ,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a  a !fa "a a lva #a $a %a &a 'a #a (a )a $a %a #�a *%�%a +%�%a ,lva ��lva -a .jlva /jlva 0a /lva 0a .lva ,va 1la 2a 3a 4la 5a 6a 7a 0mva 8a ) 9E^ O�] �a :/�,FY�jE�OjE�O a] a ;-[a a ;l kh ] a ",a ,� ] a ",a ,E�Y hO] a ",a <,� ] a ",a <,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a ;-[a a ;l kh  ] �a =/�,a >&E�W 
X ? @jE�O ] �a A/�,a >&E^ W X ? @jE^ O] a ��a B/6a  a ���] lvla , CO��a D/a i/] 6F[OY��O *] a ;-[a a ;l kh �] �a E/�,F[OY��O�a F,j 3)�a Ga Hm+ IE^ Oa #] a $a %a ,] a ;k/a #-FY hUO] � ��	�������� 0 drawprocess drawProcess�� ����   ������ 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc��   ����������~�}�|�{�z�y�x�w�v�u�t�� 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc�� 0 
vconnectid 
vConnectId�� 0 vstepid vStepId� 0 vtargetlane vTargetLane�~ 0 vdescription vDescription�} 0 	vitemtype 	vItemType�|  0 volddelimiters vOldDelimiters�{ "0 vcurrentfinishx vCurrentFinishX�z 0 vfinishx vFinishX�y (0 vdrawnprocesssteps vDrawnProcessSteps�x 0 vprocessstep vProcessStep�w 0 vprocessitems vProcessItems�v  0 vconnectidlist vConnectIdList�u 0 voffsetx vOffsetX�t "0 vpreviousitemid vPreviousItemId �s�r	��q�p�o�n�m�l�k�j�i
�h�g�f�e�d�c
�
�
�s 
ascr
�r 
txdl
�q 
null
�p 
cobj
�o 
kocl
�n .corecnte****       ****
�m 
citm�l �k �j  �i  �h 0 connectshapes connectShapes
�g 
ctxt�f �e 00 addprocessactiontolane addProcessActionToLane�d $0 extendlaneheight extendLaneHeight�c .0 getconnectidsfromtext getConnectIdsFromText��F��,E�O���,FOjvE�OjE�OjE�O�E�O��-[��l kh ��-E�O�j m ��E�O��k/E�O��l/E�O��m/E�O���/E�O ���/E�W 
X 
 �E�O�� �� )�����+ Y hY ���  )������&��+ E�OPY +)��l+ O)�k+ E�O��k/E�O)������&��+ E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY �� )���a �+ Y hO�E�O��6FOPY hOP[OY��O���,FO�OP� �b
��a�`�_�b 0 connectshapes connectShapes�a �^ �^    �]�\�[�Z�] 0 pprocessdoc pProcessDoc�\ 0 pstartshapeid pStartShapeId�[ 0 pendshapeid pEndShapeId�Z "0 pconnectiontype pConnectionType�`   �Y�X�W�V�U�T�S�R�Q�P�O�N�M�Y 0 pprocessdoc pProcessDoc�X 0 pstartshapeid pStartShapeId�W 0 pendshapeid pEndShapeId�V "0 pconnectiontype pConnectionType�U 0 vstartshapes vStartShapes�T 0 vstartshape vStartShape�S 0 
vendshapes 
vEndShapes�R 0 	vendshape 	vEndShape�Q 0 
vcanvaslib 
vCanvasLib�P  0 vcanvasprocess vCanvasProcess�O "0 vmatchingshapes vMatchingShapes�N .0 vconnectionlinesource vConnectionLineSource�M "0 vconnectionline vConnectionLine ��L%�K8�J�IN�H�G�F�Ea�Dm�C�B�A�@
�L 
OGWS
�K 
leng
�J 
OGGr
�I 
Ogdi
�H 
valL
�G 
cobj
�F 
insh
�E 
OGLa
�D .coreclon****      � ****
�C 
OGLi�B "0 getconnectshape getConnectShape
�A 
Olso
�@ 
Olde�_ z� v���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FU� �?��>�=!"�<�? "0 getconnectshape getConnectShape�> �;#�; #  �:�9�: 0 pprocessdoc pProcessDoc�9 0 pshapeid pShapeId�=  ! �8�7�6�5�4�3�8 0 pprocessdoc pProcessDoc�7 0 pshapeid pShapeId�6 0 
vcanvaslib 
vCanvasLib�5  0 vcanvasprocess vCanvasProcess�4 0 vshapes vShapes�3 0 vconnectshape vConnectShape" �2���1�0��/�.�-
�,�+
�2 
OGWS
�1 
OGSh
�0 
Ogdi
�/ 
valL
�. 
cobj
�- .corecnte****       ****�,  �+  �< p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OP� �*1�)�($%�'�* $0 readdatafromtext readDataFromText�) �&&�& &  �%�% 0 ptextdatafile PTextDataFile�(  $ �$�#�"�!� �$ 0 ptextdatafile PTextDataFile�# 0 vtext vText�" 0 vdata vData�!  0 vprocesseddata vProcessedData�  0 
vparagraph 
vParagraph% 
������`c��
� .rdwropenshor       file
� .rdwrread****        ****
� 
cpar
� 
cobj
� 
kocl
� .corecnte****       ****� 0 stringreplace stringReplace
� .rdwrclosnull���     ****�' I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OP� ����'(�� 0 stringreplace stringReplace� �)� )  ���� 0 psource pSource� 0 psearch pSearch� 0 preplacement pReplacement�  ' ������ 0 psource pSource� 0 psearch pSearch� 0 preplacement pReplacement� 0 vresult vResult�  0 volddelimiters vOldDelimiters( �
�	��
�
 
ascr
�	 
txdl
� 
citm� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� ����*+�� $0 extendlaneheight extendLaneHeight� �,� ,  ��� 0 pprocessdoc pProcessDoc� 0 planeid pLaneId�  * � ���������������������������������  0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 vslidevector vSlideVector�� 0 vheight vHeight�� 0 vwidth vWidth�� 0 vxorigin vXOrigin�� 0 vyorigin vYOrigin�� 0 vlane vLane��  0 vactioncontrol vActionControl�� 0 	vlanehead 	vLaneHead�� 0 	vlanebody 	vLaneBody�� 0 vshapesbelow vShapesBelow�� 0 vitem vItem�� *0 vactioncontrolitems vActionControlItems�� 0 vlayerlanes vLayerLanes�� 0 
vlayername 
vLayerName+ t��/��8N����U����egwy��������������������������
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
ctxt
�� 
OGGr
�� 
Ogor
�� 
OGpy
�� 
ptsz
�� 
OGSv
�� .OGSSOGSlnull���    obj 
�� 
OGpx�������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOP� �������-.���� 0 
getoffsetx 
getOffsetX�� ��/�� /  ������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId��  - ���������������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 voffsetx vOffsetX��  0 vcenterxorigin vCenterXOrigin��  0 vcanvasprocess vCanvasProcess�� 0 vpreviousitem vPreviousItem. ��������������
�� 
null
�� 
OGWS�� "0 getconnectshape getConnectShape
�� 
Ogor
�� 
OGpx
�� 
ptsz�� ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO�� �������01���� 0 
getoffsety 
getOffsetY�� ��2�� 2  �������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 ������������������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 voffsety vOffsetY�� 0 vpreviousitem vPreviousItem�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody1 �����-����4����DF����������������
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
Ogor
�� 
OGpy
�� 
null��  0 getconnectitem getConnectItem
�� 
ptsz
�� 
bool
�� 
OgoL
�� .corecnte****       ****�� �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO�� �������34����  0 getconnectitem getConnectItem�� ��5�� 5  ������ 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId��  3 �������������� 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 vconnectitem vConnectItem��  0 vcanvasprocess vCanvasProcess�� 0 vitem vItem4 4������2������������
�� 
OGWS
�� 
OGSh
�� 
Ogdi
�� 
valL
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ptsz
�� 
OGpx�� RjE�O� E���/E�O ;��-�[��/�,\Z�81[��l 
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OP� ��T����67���� .0 getconnectidsfromtext getConnectIdsFromText�� ��8�� 8  ���� 0 pconnectids pConnectIds��  6 ������ 0 pconnectids pConnectIds�  0 volddelimiters vOldDelimiters� 0 vconnectids vConnectIds7 ��{�
� 
ascr
� 
txdl
� 
citm�� ��,E�O���,FO��-E�O���,FO�OP  ����9:�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� �;� ;  �� 0 ptextdatafile PTextDataFile�  9 ���� 0 ptextdatafile PTextDataFile�  0 volddelimiters vOldDelimiters� 0 vtextfilepath vTextFilePath: ������~�
� 
posx
� 
ascr
� 
txdl
�~ 
citm� )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO� �}<�|�{=>�z
�} .aevtoappnull  �   � ****< k     ??  )�y�y  �|  �{  =  > �x�x 0 text2process  �z )j+  ascr  ��ޭ