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
cobj� o    �1�1 0 planes pLanes; ��0� l  p p�/�.�-�/  �.  �-  �0  + m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �c   � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �(���(  � 0 * description: create swimlanes for process   � ��� T   d e s c r i p t i o n :   c r e a t e   s w i m l a n e s   f o r   p r o c e s s� ��� l     �'���'  � 9 3 parameters:		pLanes			- list of lane names as text   � ��� f   p a r a m e t e r s : 	 	 p L a n e s 	 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t� ��� l     �&���&  � 2 ,						pProcessDoc		- the document to draw on   � ��� X 	 	 	 	 	 	 p P r o c e s s D o c 	 	 -   t h e   d o c u m e n t   t o   d r a w   o n� ��� l     �%���%  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    !��� I      �$��#�$ 0 createlanes createLanes� ��� o      �"�" 0 planes pLanes� ��!� o      � �  0 pprocessdoc pProcessDoc�!  �#  � k     J�� ��� l     ����  �  �  � ��� l     ����  � $  initial postion for new lanes   � ��� <   i n i t i a l   p o s t i o n   f o r   n e w   l a n e s� ��� q      �� ��� 0 vlaneoffsetx vLaneOffsetX� ��� 0 vlaneoffsety vLaneOffsetY�  � ��� l     ����  �   a single lane name   � ��� &   a   s i n g l e   l a n e   n a m e� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �  �  � ��� r     ��� m     �� � o      �� 0 vlaneoffsetx vLaneOffsetX� ��� r    ��� m    �� � o      �� 0 vlaneoffsety vLaneOffsetY� ��� l   ����  �  �  � ��� X    H���� k    C�� ��� n   1��� I    1�
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
�C boovtrue�D  �G   o      �B�B  0 vcanvasprocess vCanvasProcess�Q  �a  ��  � m     ((�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � )*) l  � ��A�@�?�A  �@  �?  * +,+ L   � �-- o   � ��>�> 0 vnewdoc vNewDoc, .�=. l  � ��<�;�:�<  �;  �:  �=  � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     �589�5  8 ' ! description: draw a new swimlane   9 �:: B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e7 ;<; l     �4=>�4  = #  parameters:		pProcessDoc		-    > �?? :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  < @A@ l     �3BC�3  B  						pOriginX			-    C �DD & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  A EFE l     �2GH�2  G  						pOriginY			-    H �II & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  F JKJ l     �1LM�1  L  						pWidth			-    M �NN " 	 	 	 	 	 	 p W i d t h 	 	 	 -  K OPO l     �0QR�0  Q  						pHeight			-    R �SS $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  P TUT l     �/VW�/  V 4 .						pLaneId			- the name of the lane as text   W �XX \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tU YZY l     �.[\�.  [ ] W---------------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i   * -`a` I      �-b�,�- 00 addlanetoprocesscanvas addLaneToProcessCanvasb cdc o      �+�+ 0 pprocessdoc pProcessDocd efe o      �*�* 0 poriginx pOriginXf ghg o      �)�) 0 poriginy pOriginYh iji o      �(�( 0 pwidth pWidthj klk o      �'�' 0 pheight pHeightl m�&m o      �%�% 0 planeid pLaneId�&  �,  a k    �nn opo l     �$�#�"�$  �#  �"  p qrq q      ss �!� �! ,0 vistemplateavailable vIsTemplateAvailable�   r tut l     �vw�  v   canvas   w �xx    c a n v a su yzy q      {{ �|� 0 
vcanvaslib 
vCanvasLib| ���  0 vcanvasprocess vCanvasProcess�  z }~} l     ���   $  shapes found by search filter   � ��� <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e r~ ��� q      �� ��� "0 vmatchingshapes vMatchingShapes�  � ��� l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� l     ����  � &  assume the template is available   � ��� @ a s s u m e   t h e   t e m p l a t e   i s   a v a i l a b l e� ��� r     ��� m     �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   ����  �  �  � ��� O   ���� k   ��� ��� l   ��
�	�  �
  �	  � ��� Q    ���� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� r    #��� n    !��� 4    !� �
�  
OGWS� m     �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l  $ $��������  ��  ��  � ��� Z   $������� o   $ %���� ,0 vistemplateavailable vIsTemplateAvailable� k   ( ��� ��� l  ( (������  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r   ( 9��� 6  ( 7��� n   ( +��� 2  ) +��
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
OGSh m   l m����   o   h i����  0 vcanvasprocess vCanvasProcess� o      ���� 0 	vlanebody 	vLaneBody�  l  q q��������  ��  ��    l  q q����    copy swimlane head    � $ c o p y   s w i m l a n e   h e a d 	
	 r   q � 6  q � n   q t 2  r t��
�� 
OGGr o   q r���� 0 
vcanvaslib 
vCanvasLib =  u � n   v } 1   { }��
�� 
valL 4   v {��
�� 
Ogdi m   w z �  l a n e _ i t e m _ t y p e m   ~ � �  s w i m l a n e _ h e a d o      ���� "0 vmatchingshapes vMatchingShapes
  r   � � n   � � 4  � ��� 
�� 
cobj  m   � �����  o   � ����� "0 vmatchingshapes vMatchingShapes o      ���� 0 	vlanehead 	vLaneHead !"! I  � ���#$
�� .coreclon****      � ****# l  � �%����% n   � �&'& 1   � ���
�� 
pcnt' o   � ����� 0 	vlanehead 	vLaneHead��  ��  $ ��()
�� 
insh( n   � �*+*  :   � �+ n   � �,-, 4   � ���.
�� 
OGLa. m   � �// �00 
 l a n e s- o   � �����  0 vcanvasprocess vCanvasProcess) ��1��
�� 
prdt1 K   � �22 ��34
�� 
Ogor3 J   � �55 676 \   � �898 o   � ����� 0 poriginx pOriginX9 m   � ����� -7 :��: [   � �;<; o   � ����� 0 poriginy pOriginY< m   � ����� -��  4 ��=��
�� 
ptsz= J   � �>> ?@? o   � ����� 0 pheight pHeight@ A��A o   � ����� $0 claneheaderwidth cLaneHeaderWidth��  ��  ��  " BCB r   � �DED n   � �FGF 4  � ���H
�� 
OGShH m   � ����� G o   � �����  0 vcanvasprocess vCanvasProcessE o      ���� 0 	vlanehead 	vLaneHeadC IJI l  � ���KL��  K  set name   L �MM  s e t   n a m eJ NON r   � �PQP K   � �RR ��ST
�� 
ctxtS o   � ����� 0 planeid pLaneIdT ��U��
�� 
OTtaU m   � ���
�� OTtaOTa1��  Q n      VWV m   � ���
�� 
ctxtW o   � ����� 0 	vlanehead 	vLaneHeadO XYX l  � ���Z[��  Z ( "mark lane for later identification   [ �\\ D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o nY ]^] r   � �_`_ o   � ����� 0 planeid pLaneId` n      aba 1   � ���
�� 
valLb n   � �cdc 4   � ���e
�� 
Ogdie m   � �ff �gg  l a n e _ i dd o   � ����� 0 	vlanehead 	vLaneHead^ hih r   � �jkj o   � ����� 0 planeid pLaneIdk n      lml 1   � ���
�� 
valLm n   � �non 4   � ���p
�� 
Ogdip m   � �qq �rr  l a n e _ i do o   � ����� 0 	vlanebody 	vLaneBodyi sts l  � ���uv��  u  assemble lane to a group   v �ww 0 a s s e m b l e   l a n e   t o   a   g r o u pt x��x r   � �yzy I  � ���{��
�� .OGSSOGGCOGGR       obj { J   � �|| }~} o   � ����� 0 	vlanehead 	vLaneHead~ �� o   � ����� 0 	vlanebody 	vLaneBody��  ��  z o      ���� 0 
vlanegroup 
vLaneGroup��  ��  � k  ��� ��� l ������  � " create the lane from scratch   � ��� 8 c r e a t e   t h e   l a n e   f r o m   s c r a t c h� ���� O  ���� k  ��� ��� I i�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  
��
�� 
OGSh� ����
�� 
insh� n  ���  ;  � 2 ��
�� 
OGGr� �����
�� 
prdt� K  c�� ����
�� 
Ogds� m  ��
�� boovfals� ����
�� 
ptsz� J  $�� ��� o  ���� 0 pheight pHeight� ���� o  "���� $0 claneheaderwidth cLaneHeaderWidth��  � ����
�� 
ctxt� K  '5�� ����
�� 
OTta� m  *-��
�� OTtaOTa1� �����
�� 
ctxt� o  01���� 0 planeid pLaneId��  � ����
�� 
Ogro� m  8;����� ����
�� 
Ogor� J  >J�� ��� \  >C��� o  >?�� 0 poriginx pOriginX� m  ?B�~�~ -� ��}� [  CH��� o  CD�|�| 0 poriginy pOriginY� m  DG�{�{ -�}  � �z��y
�z 
Ogud� K  M_�� �x���x 0 lane_item_type  � m  PS�� ���  s w i m l a n e _ h e a d� �w��v�w 0 lane_id  � n  V[��� m  W[�u
�u 
ctxt� o  VW�t�t 0 planeid pLaneId�v  �y  ��  � ��� I j��s�r�
�s .corecrel****      � null�r  � �q��
�q 
kocl� m  nq�p
�p 
OGSh� �o��
�o 
insh� n  rv���  ;  uv� 2 ru�n
�n 
OGGr� �m��l
�m 
prdt� K  y��� �k��
�k 
Ogds� m  |}�j
�j boovfals� �i��
�i 
ptsz� J  ���� ��� o  ���h�h 0 pwidth pWidth� ��g� o  ���f�f 0 pheight pHeight�g  � �e��
�e 
Ogor� J  ���� ��� o  ���d�d 0 poriginx pOriginX� ��c� o  ���b�b 0 poriginy pOriginY�c  � �a��`
�a 
Ogud� K  ���� �_���_ 0 lane_item_type  � m  ���� ���  s w i m l a n e _ b o d y� �^��]�^ 0 lane_id  � n  ����� m  ���\
�\ 
ctxt� o  ���[�[ 0 planeid pLaneId�]  �`  �l  � ��Z� r  ����� I ���Y��X
�Y .OGSSOGGCOGGR       obj � l ����W�V� 7���U��
�U 
OGGr� m  ���T�T��� m  ���S�S���W  �V  �X  � o      �R�R 0 
vlanegroup 
vLaneGroup�Z  � o  �Q�Q  0 vcanvasprocess vCanvasProcess��  � ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � . ( add action button to extend lane heigth   � ��� P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t h� ��� n ����� I  ���L��K�L <0 addscriptactioncontroltolane addScriptActionControlToLane� ��� o  ���J�J 0 planeid pLaneId� ��� o  ���I�I  0 vcanvasprocess vCanvasProcess� ��H� o  ���G�G 0 poriginy pOriginY�H  �K  �  f  ��� ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  � ( "mark lane for later identification   � ��� D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n� ��� r  ����� o  ���B�B 0 planeid pLaneId� n      ��� 1  ���A
�A 
valL� n  ��� � 4  ���@
�@ 
Ogdi m  �� �  l a n e _ i d  o  ���?�? 0 
vlanegroup 
vLaneGroup� �> r  �� m  �� �  s w i m l a n e n      	
	 1  ���=
�= 
valL
 n  �� 4  ���<
�< 
Ogdi m  �� �  l a n e _ i t e m _ t y p e o  ���;�; 0 
vlanegroup 
vLaneGroup�>  � m    �                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � �: l ���9�8�7�9  �8  �7  �:  _  l     �6�5�4�6  �5  �4    l     �3�3   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �2�2   H B description: add action button to extend height of the given lane    � �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n e  l     �1 !�1    < 6 parameters:		pLaneId			- the name of the lane as text   ! �"" l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x t #$# l     �0%&�0  % 2 ,						pCanvasProcess	- the canvas to draw on   & �'' X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o n$ ()( l     �/*+�/  * 2 ,						pOriginY			- the y position of the lan   + �,, X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a n) -.- l     �./0�.  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i   . 1454 I      �-6�,�- <0 addscriptactioncontroltolane addScriptActionControlToLane6 787 o      �+�+ 0 planeid pLaneId8 9:9 o      �*�*  0 pcanvasprocess pCanvasProcess: ;�); o      �(�( 0 poriginy pOriginY�)  �,  5 k    <<< =>= l     �'�&�%�'  �&  �%  > ?@? l     �$AB�$  A 0 * shape components of the control interface   B �CC T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c e@ DED q      FF �#G�# 0 	vtriangle 	vTriangleG �"�!�"  0 vbuttonoutline vButtonOutline�!  E HIH l     � JK�   J   groups   K �LL    g r o u p sI MNM q      OO ��� 0 vextendbutton vExtendButton�  N PQP l     �RS�  R   text   S �TT 
   t e x tQ UVU q      WW ��� 0 vactioncode vActionCode�  V XYX l     ����  �  �  Y Z[Z r     W\]\ b     U^_^ b     S`a` b     Mbcb b     Kded b     Efgf b     Chih b     =jkj b     ;lml b     5non b     3pqp b     -rsr b     +tut b     %vwv b     #xyx b     z{z b     |}| b     ~~ b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���� 
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
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i d "   i s   "� o    �� 0 planeid pLaneId� m    �� ���� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   (� o    
�� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    �� 0 citempaddingy cItemPaddingY m    �� ����   *   2 ) 	 
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
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e B o d y )   +  } o    �� (0 cprocessflowheight cProcessFlowHeight{ m    �� ���    +  y o    "�� 0 citempaddingy cItemPaddingYw m   # $�� ���   *   2 
 s e t   s i z e   o f   v L a n e B o d y   t o   { v W i d t h ,   v H e i g h t } 
 	 
 - - b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d 
 s e t   v W i d t h   t o   ( x   o f   s i z e   o f   v L a n e H e a d )   +  u o   % *�� (0 cprocessflowheight cProcessFlowHeights m   + ,�� ���    +  q o   - 2�� 0 citempaddingy cItemPaddingYo m   3 4�� ���$   *   2 
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e H e a d ) 
 - - b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d 
 s e t   v X O r i g i n   t o   ( x   o f   o r i g i n   o f   v L a n e H e a d )   -   ( (  m o   5 :�� (0 cprocessflowheight cProcessFlowHeightk m   ; <�� ���    +  i o   = B�� 0 citempaddingy cItemPaddingYg m   C D�� ��� t   *   2 )   /   2 ) 
 s e t   v Y O r i g i n   t o   ( y   o f   o r i g i n   o f   v L a n e H e a d )   +   ( (e o   E J�� (0 cprocessflowheight cProcessFlowHeightc m   K L�� ���    +  a o   M R�� 0 citempaddingy cItemPaddingY_ m   S T�� ��� �   *   2 )   /   2 ) 
 s e t   s i z e   o f   v L a n e H e a d   t o   { v W i d t h ,   v H e i g h t } 
 s e t   o r i g i n   o f   v L a n e H e a d   t o   { v X O r i g i n ,   v Y O r i g i n } 
] o      �� 0 vactioncode vActionCode[ ��� l  X X��
�	�  �
  �	  � ��� O   X:��� k   \9�� ��� l  \ \����  �  �  � ��� l  \ \����  � . ( add extend lane button to the lane head   � ��� P   a d d   e x t e n d   l a n e   b u t t o n   t o   t h e   l a n e   h e a d� ��� r   \ ���� I  \ ����
� .corecrel****      � null�  � ���
� 
kocl� m   ^ _�
� 
OGSh� � ��
�  
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
ptsz� J   } ��� ��� m   } ��� @6      � ���� m   � ��� @6      ��  � ����
�� 
Ogor� J   � ��� ��� m   � ��� @8      � ���� [   � ���� o   � ����� 0 poriginy pOriginY� m   � ����� _��  � �����
�� 
Oglc� o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ���� 0 	vtriangle 	vTriangle� ��� r   ���� I  �	�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  :   � �� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  c o n t r o l� o   � �����  0 pcanvasprocess pCanvasProcess� �����
�� 
prdt� K   ��� ����
�� 
pnam� m   � ��� ���   V e r t i c a l T r i a n g l e� ����
�� 
Ogdl� m   � ���
�� boovfals� ����
�� 
Otss� J   � ��� ��� m   � ��� ?�      � ���� m   � ��� ?�333333��  � ����
�� 
Ogds� m   � ���
�� boovfals� ����
�� 
ptsz� J   � �    m   � � @,       �� m   � � @1      ��  � ��
�� 
Ogor J   � � 	
	 m   � � @<      
 �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� b��   ��
�� 
Otsp J   � �  m   � � ?�       �� m   � �         ��   ����
�� 
Ogfc o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ����  0 vbuttonoutline vButtonOutline�  r   I ����
�� .OGSSOGGCOGGR       obj  J    o  ���� 0 	vtriangle 	vTriangle  ��  o  ����  0 vbuttonoutline vButtonOutline��  ��   o      ���� 0 vextendbutton vExtendButton !"! r  %#$# o  ���� 0 planeid pLaneId$ n      %&% 1   $��
�� 
valL& n   '(' 4   ��)
�� 
Ogdi) m  ** �++  l a n e _ i d( o  ���� 0 vextendbutton vExtendButton" ,-, r  &-./. o  &'���� 0 vactioncode vActionCode/ n      010 m  (,��
�� 
scpt1 o  '(���� 0 vextendbutton vExtendButton- 232 r  .7454 m  .166 �77 v u s e   O m n i G r a f f l e   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h t5 n      898 1  26��
�� 
Ognt9 o  12���� 0 vextendbutton vExtendButton3 :��: l 88��������  ��  ��  ��  � m   X Y;;�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � <��< l ;;��������  ��  ��  ��  3 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A ] W---------------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED l     ��FG��  F - ' description: place an action on a lane   G �HH N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n eE IJI l     ��KL��  K ] W---------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON i   2 5PQP I      ��R���� 00 addprocessactiontolane addProcessActionToLaneR STS o      ���� 0 pprocessdoc pProcessDocT UVU o      ���� 0 planeid pLaneIdV WXW o      ���� "0 ppreviousitemid pPreviousItemIdX YZY o      ���� 0 ptype pTypeZ [\[ o      ���� 
0 pid pId\ ]��] o      ���� 0 ptext pText��  ��  Q k    B^^ _`_ l     ��������  ��  ��  ` aba l     ��cd��  c   coordinates   d �ee    c o o r d i n a t e sb fgf q      hh ��i�� 0 vitemoffsetx vItemOffsetXi ������ 0 itemoffsety ItemOffsetY��  g jkj q      ll ��m�� 0 voffsetx vOffsetXm ������ 0 voffsety vOffsetY��  k non l     ��pq��  p  	 canvases   q �rr    c a n v a s e so sts q      uu ��v��  0 vcanvasprocess vCanvasProcessv ������ 0 
vcanvaslib 
vCanvasLib��  t wxw l     ��yz��  y   layers   z �{{    l a y e r sx |}| q      ~~ ������ 0 vlayerlanes vLayerLanes��  } � l     ������  � ! size of the shape to paste    � ��� 6 s i z e   o f   t h e   s h a p e   t o   p a s t e  � ��� q      �� �����  0 vmaxgroupwidth vMaxGroupWidth� ������ "0 vmaxgroupheight vMaxGroupHeight��  � ��� l     ������  � . ( y offset in lane from the previous item   � ��� P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m� ��� q      �� ������ 0 vlastoffsety vLastOffsetY��  � ��� l     ������  �   target lane   � ���    t a r g e t   l a n e� ��� q      �� ����� 0 vlane vLane� ������ 0 	vlanebody 	vLaneBody��  � ��� l     ������  �  shapes   � ���  s h a p e s� ��� q      �� ������  0 vunknownaction vUnknownAction��  � ��� l     ������  �  lists   � ��� 
 l i s t s� ��� q      �� ������ "0 vmatchingshapes vMatchingShapes��  � ��� l     ��������  ��  ��  � ��� l     ������  � \ VTODO: instead of pOffsetX tell id of the previous item and calculate offset on the fly   � ��� � T O D O :   i n s t e a d   o f   p O f f s e t X   t e l l   i d   o f   t h e   p r e v i o u s   i t e m   a n d   c a l c u l a t e   o f f s e t   o n   t h e   f l y� ��� r     	��� n    ��� I    ������� 0 
getoffsetx 
getOffsetX� ��� o    ���� 0 pprocessdoc pProcessDoc� ���� o    �� "0 ppreviousitemid pPreviousItemId��  ��  �  f     � o      �~�~ 0 voffsetx vOffsetX� ��� l  
 
�}�|�{�}  �|  �{  � ��� l  
 
�z���z  � f ` NOTE: the whole method is a workaround for not being able to move grouped shapes in OmniGraffle   � ��� �   N O T E :   t h e   w h o l e   m e t h o d   i s   a   w o r k a r o u n d   f o r   n o t   b e i n g   a b l e   t o   m o v e   g r o u p e d   s h a p e s   i n   O m n i G r a f f l e� ��� l  
 
�y�x�w�y  �x  �w  � ��� O   
=��� k   <�� ��� r    ��� n    ��� 4    �v�
�v 
OGWS� m    �� ���  l i b� o    �u�u 0 pprocessdoc pProcessDoc� o      �t�t 0 
vcanvaslib 
vCanvasLib� ��� r    ��� n    ��� 4    �s�
�s 
OGWS� m    �� ���  p r o c e s s� o    �r�r 0 pprocessdoc pProcessDoc� o      �q�q  0 vcanvasprocess vCanvasProcess� ��� r    "��� n     ��� 4     �p�
�p 
OGLa� m    �� ��� 
 l a n e s� o    �o�o  0 vcanvasprocess vCanvasProcess� o      �n�n 0 vlayerlanes vLayerLanes� ��� l  # #�m�l�k�m  �l  �k  � ��� l  # #�j���j  �  get target swimlane   � ��� & g e t   t a r g e t   s w i m l a n e� ��� r   # 7��� l  # 3��i�h� 6  # 3��� n   # '��� 4  $ '�g�
�g 
OGGR� m   % &�f�f � o   # $�e�e 0 vlayerlanes vLayerLanes� =  ( 2��� n   ) .��� 1   , .�d
�d 
valL� 4   ) ,�c�
�c 
Ogdi� m   * +�� ���  l a n e _ i d� o   / 1�b�b 0 planeid pLaneId�i  �h  � o      �a�a 0 vlane vLane� ��� r   8 N��� l  8 J��`�_� 6  8 J   n   8 > 4  ; >�^
�^ 
OGSh m   < =�]�]  o   8 ;�\�\ 0 vlane vLane =  ? I n   @ E 1   C E�[
�[ 
valL 4   @ C�Z	
�Z 
Ogdi	 m   A B

 �  l a n e _ i t e m _ t y p e m   F H �  s w i m l a n e _ b o d y�`  �_  � o      �Y�Y 0 	vlanebody 	vLaneBody�  l  O O�X�W�V�X  �W  �V    l  O O�U�U   ; 5setup position offsets in dependency of the item type    � j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p e  Z   O h�T�S =  O R o   O P�R�R 0 voffsetx vOffsetX m   P Q�Q�Q   k   U d  l  U U�P�P   , &set initial offset - start of swimlane    �   L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n e !�O! r   U d"#" [   U b$%$ m   U V�N�N % l  V a&�M�L& n   V a'(' 1   ] a�K
�K 
OGpx( n   V ])*) 1   Y ]�J
�J 
Ogor* o   V Y�I�I 0 	vlanebody 	vLaneBody�M  �L  # o      �H�H 0 voffsetx vOffsetX�O  �T  �S   +,+ l  i i�G�F�E�G  �F  �E  , -.- l  i i�D/0�D  /  get items from templates   0 �11 0 g e t   i t e m s   f r o m   t e m p l a t e s. 232 r   i �454 6  i |676 n   i n898 2  j n�C
�C 
OGGr9 o   i j�B�B 0 
vcanvaslib 
vCanvasLib7 =  o {:;: n   p w<=< 1   u w�A
�A 
valL= 4   p u�@>
�@ 
Ogdi> m   q t?? �@@  i t e m _ t y p e; o   x z�?�? 0 ptype pType5 o      �>�> "0 vmatchingshapes vMatchingShapes3 ABA l  � ��=�<�;�=  �<  �;  B CDC l  � ��:EF�:  E # check if shape type available   F �GG : c h e c k   i f   s h a p e   t y p e   a v a i l a b l eD HIH l  � ��9JK�9  J X RTODO: check if unknown description contains gateway and use default gateway then     K �LL � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    I M�8M Z   �<NO�7PN =  � �QRQ l  � �S�6�5S I  � ��4T�3
�4 .corecnte****       ****T o   � ��2�2 "0 vmatchingshapes vMatchingShapes�3  �6  �5  R m   � ��1�1  O k   ��UU VWV I  � ��0X�/
�0 .ascrcmnt****      � ****X b   � �YZY b   � �[\[ b   � �]^] b   � �_`_ m   � �aa �bb : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >` o   � ��.�. 0 ptype pType^ m   � �cc �dd  <   i n   l a n e   >\ o   � ��-�- 0 planeid pLaneIdZ m   � �ee �ff  <�/  W ghg l  � ��,�+�*�,  �+  �*  h iji r   � �klk m   � �mm @`@     l o      �)�)  0 vmaxgroupwidth vMaxGroupWidthj non r   � �pqp m   � �rr @T      q o      �(�( "0 vmaxgroupheight vMaxGroupHeighto sts r   � �uvu [   � �wxw o   � ��'�' 0 voffsetx vOffsetXx o   � ��&�& 0 citempaddingx cItemPaddingXv o      �%�% 0 voffsetx vOffsetXt yzy r   � �{|{ [   � �}~} [   � �� o   � ��$�$ 0 voffsetx vOffsetX� o   � ��#�#  0 vmaxgroupwidth vMaxGroupWidth~ o   � ��"�" 0 citempaddingx cItemPaddingX| o      �!�! 0 vfinishx vFinishXz ��� r   � ���� n  � ���� I   � �� ���  0 
getoffsety 
getOffsetY� ��� o   � ��� 0 pprocessdoc pProcessDoc� ��� o   � ��� "0 ppreviousitemid pPreviousItemId� ��� o   � ��� 0 planeid pLaneId�  �  �  f   � �� o      �� 0 vlastoffsety vLastOffsetY� ��� r   � ���� [   � ���� ^   � ���� l  � ����� \   � ���� m   � ��� P� o   � ��� "0 vmaxgroupheight vMaxGroupHeight�  �  � m   � ��� � l  � ����� o   � ��� 0 vlastoffsety vLastOffsetY�  �  � o      �� 0 voffsety vOffsetY� ��� l  � �����  �  �  � ��� r   ����� I  �����
� .corecrel****      � null�  � ���
� 
kocl� m   � ��

�
 
OGSh� �	��
�	 
insh� n   � ����  ;   � �� n   � ���� 2  � ��
� 
OGGr� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  a c t i o n s� o   � ���  0 vcanvasprocess vCanvasProcess� ���
� 
prdt� K   ���� ���
� 
Ogds� m   � ��
� boovfals� ���
� 
ptsz� J   ��� ��� m   � ��� @`@     � �� � m   � ��� @T      �   � ����
�� 
ctxt� J  6�� ��� K  �� ����
�� 
OTta� m  
��
�� OTtaOTa1� ����
�� 
font� m  �� ���  H e l v e t i c a - B o l d� �����
�� 
ctxt� m  �� ���   t y p e   n o t   f o u n d : 
��  � ���� K  4�� ����
�� 
OTta� m   ��
�� OTtaOTa1� �����
�� 
ctxt� b  #0��� b  #.��� b  #*��� b  #(��� o  #$���� 0 ptype pType� m  $'�� ���  
   i d :  � o  ()���� 
0 pid pId� m  *-�� ���  
� o  ./���� 0 ptext pText��  ��  � ����
�� 
Ogor� J  9=�� ��� o  9:���� 0 voffsetx vOffsetX� ���� o  :;���� 0 voffsety vOffsetY��  � ����
�� 
Ogmg� J  @`�� ��� J  @F�� ��� m  @C�� ?�      � ���� m  CD����  ��  � ��� J  FL�� ��� m  FI�� ��      � ���� m  IJ����  ��  � ��� J  LT�� ��� m  LO��         � ���� m  OR�� ��      ��  � ���� J  T\�� ��� m  TW��         � ���� m  WZ�� ?�      ��  ��  � ��� 
�� 
Ogth� m  cd����   ��
�� 
Ogud K  go ������ 0 	item_type   m  jm �  u n k n o w n��   ����
�� 
Oglc J  r} 	
	 m  ru ?�vv�B(�
  m  ux ?�v�	  �� m  x{         ��  ��  �  � o      ����  0 vunknownaction vUnknownAction� �� r  �� o  ������ 
0 pid pId n       1  ����
�� 
valL n  �� 4  ����
�� 
Ogdi m  �� �  i t e m _ i d o  ������  0 vunknownaction vUnknownAction��  �7  P k  �<  l ����������  ��  ��    l ���� !��    8 2get max width and heigth of group to setup offsets   ! �"" d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t s #$# r  ��%&% m  ������  & o      ����  0 vmaxgroupwidth vMaxGroupWidth$ '(' r  ��)*) m  ������  * o      ���� "0 vmaxgroupheight vMaxGroupHeight( +,+ X  �-��.- k  � // 010 Z  ��23����2 ?  ��454 n  ��676 1  ����
�� 
OGpx7 n  ��898 1  ����
�� 
ptsz9 o  ������ 0 	vitempart 	vItemPart5 o  ������  0 vmaxgroupwidth vMaxGroupWidth3 r  ��:;: n  ��<=< 1  ����
�� 
OGpx= n  ��>?> 1  ����
�� 
ptsz? o  ������ 0 	vitempart 	vItemPart; o      ����  0 vmaxgroupwidth vMaxGroupWidth��  ��  1 @��@ Z  � AB����A ?  ��CDC n  ��EFE 1  ����
�� 
OGpyF n  ��GHG 1  ����
�� 
ptszH o  ������ 0 	vitempart 	vItemPartD o  ������ "0 vmaxgroupheight vMaxGroupHeightB r  ��IJI n  ��KLK 1  ����
�� 
OGpyL n  ��MNM 1  ����
�� 
ptszN o  ������ 0 	vitempart 	vItemPartJ o      ���� "0 vmaxgroupheight vMaxGroupHeight��  ��  ��  �� 0 	vitempart 	vItemPart. n  ��OPO 2  ����
�� 
cobjP o  ������ "0 vmatchingshapes vMatchingShapes, QRQ l ��������  ��  ��  R STS l ��UV��  U &  next offset depends on item size   V �WW @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z eT XYX r  Z[Z [  \]\ o  ���� 0 voffsetx vOffsetX] o  ���� 0 citempaddingx cItemPaddingX[ o      ���� 0 voffsetx vOffsetXY ^_^ r  `a` [  bcb [  ded o  ���� 0 voffsetx vOffsetXe o  ����  0 vmaxgroupwidth vMaxGroupWidthc o  ���� 0 citempaddingx cItemPaddingXa o      ���� 0 vfinishx vFinishX_ fgf r  (hih n &jkj I  &��l���� 0 
getoffsety 
getOffsetYl mnm o   ���� 0 pprocessdoc pProcessDocn opo o   !���� "0 ppreviousitemid pPreviousItemIdp q��q o  !"���� 0 planeid pLaneId��  ��  k  f  i o      ���� 0 vlastoffsety vLastOffsetYg rsr r  )4tut [  )2vwv ^  )0xyx l ).z����z \  ).{|{ m  ),���� P| o  ,-���� "0 vmaxgroupheight vMaxGroupHeight��  ��  y m  ./���� w l 01}����} o  01���� 0 vlastoffsety vLastOffsetY��  ��  u o      ���� 0 voffsety vOffsetYs ~~ l 55��������  ��  ��   ��� l 55������  � $  prepare list for copied items   � ��� <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s� ��� r  5;��� J  57����  � o      ���� 0 vcopieditems vCopiedItems� ��� l <<��������  ��  ��  � ��� l <<������  �   copy items   � ���    c o p y   i t e m s� ��� X  <������ k  V��� ��� l VV������  � E ?get item offset from user data (previously saved with template)   � ��� ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )� ��� Q  Vt���� r  Yi��� c  Yg��� n  Yc��� 1  ac��
�� 
valL� n  Ya��� 4  \a���
�� 
Ogdi� m  ]`�� ���  o f f s e t _ x� o  Y\���� 0 	vitempart 	vItemPart� m  cf��
�� 
nmbr� o      ���� 0 vitemoffsetx vItemOffsetX� R      ������
�� .ascrerr ****      � ****��  ��  � r  qt��� m  qr����  � o      ���� 0 vitemoffsetx vItemOffsetX� ��� Q  u����� r  x���� c  x���� n  x���� 1  ����
�� 
valL� n  x���� 4  {����
�� 
Ogdi� m  |�� ���  o f f s e t _ y� o  x{���� 0 	vitempart 	vItemPart� m  ����
�� 
nmbr� o      ���� 0 vitemoffsety vItemOffsetY� R      �����
�� .ascrerr ****      � ****��  �  � r  ����� m  ���~�~  � o      �}�} 0 vitemoffsety vItemOffsetY� ��� l ���|���|  �  copy item part   � ���  c o p y   i t e m   p a r t� ��� I ���{��
�{ .coreclon****      � ****� o  ���z�z 0 	vitempart 	vItemPart� �y��
�y 
insh� n  �����  ;  ��� n  ����� 4  ���x�
�x 
OGLa� m  ���� ���  a c t i o n s� o  ���w�w  0 vcanvasprocess vCanvasProcess� �v��u
�v 
prdt� K  ���� �t��s
�t 
Ogor� J  ���� ��� \  ����� o  ���r�r 0 voffsetx vOffsetX� o  ���q�q 0 vitemoffsetx vItemOffsetX� ��p� \  ����� o  ���o�o 0 voffsety vOffsetY� o  ���n�n 0 vitemoffsety vItemOffsetY�p  �s  �u  � ��� l ���m�l�k�m  �l  �k  � ��j� r  ����� n  ����� 4 ���i�
�i 
OGGr� m  ���h�h��� n  ����� 4  ���g�
�g 
OGLa� m  ���� ���  a c t i o n s� o  ���f�f  0 vcanvasprocess vCanvasProcess� n      ���  ;  ��� o  ���e�e 0 vcopieditems vCopiedItems�j  �� 0 	vitempart 	vItemPart� n  ?F��� 2  BF�d
�d 
cobj� o  ?B�c�c "0 vmatchingshapes vMatchingShapes� ��� l ���b�a�`�b  �a  �`  � ��� X  ����_�� r  ����� o  ���^�^ 
0 pid pId� n      ��� 1  ���]
�] 
valL� n  ����� 4  ���\�
�\ 
Ogdi� m  ���� ���  i t e m _ i d� o  ���[�[ 0 vitem vItem�_ 0 vitem vItem� n  ����� 2  ���Z
�Z 
cobj� o  ���Y�Y 0 vcopieditems vCopiedItems� ��� l   �X�W�V�X  �W  �V  � ��U� Z   <	 	�T�S	  ?   			 n   			 1  �R
�R 
leng	 o   �Q�Q 0 ptext pText	 m  �P�P  	 k  
8		 			 r  
			
		 n 
			 I  �O	�N�O 0 stringreplace stringReplace	 			 o  �M�M 0 ptext pText	 			 m  		 �		  < c o m m a >	 	�L	 m  		 �		  ,�L  �N  	  f  
	
 o      �K�K 0 vtext vText	 			 l �J		�J  	 = 7TODO: find a better way to determine items holding text   	 �		 n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t	 	�I	 r  8			 K  +		 �H	 	!
�H 
ctxt	  o  !�G�G 0 vtext vText	! �F	"�E
�F 
OTta	" m  $'�D
�D OTtaOTa1�E  	 n      	#	$	# m  37�C
�C 
ctxt	$ n  +3	%	&	% 4 .3�B	'
�B 
cobj	' m  12�A�A 	& o  +.�@�@ 0 vcopieditems vCopiedItems�I  �T  �S  �U  �8  � m   
 	(	(�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � 	)	*	) l >>�?�>�=�?  �>  �=  	* 	+	,	+ l >>�<	-	.�<  	- ! return offset for next item   	. �	/	/ 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m	, 	0�;	0 L  >B	1	1 o  >A�:�: 0 vfinishx vFinishX�;  O 	2	3	2 l     �9�8�7�9  �8  �7  	3 	4	5	4 l     �6	6	7�6  	6 ] W---------------------------------------------------------------------------------------   	7 �	8	8 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	5 	9	:	9 l     �5	;	<�5  	; = 7 description: draw items for each entry in process list   	< �	=	= n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t	: 	>	?	> l     �4	@	A�4  	@ ] W---------------------------------------------------------------------------------------   	A �	B	B � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	? 	C	D	C i   6 9	E	F	E I      �3	G�2�3 0 drawprocess drawProcess	G 	H	I	H o      �1�1 0 pprocessdata pProcessData	I 	J�0	J o      �/�/ 0 pprocessdoc pProcessDoc�0  �2  	F k    E	K	K 	L	M	L l     �.�-�,�.  �-  �,  	M 	N	O	N q      	P	P �+	Q�+ 0 
vconnectid 
vConnectId	Q �*	R�* 0 vstepid vStepId	R �)	S�) 0 vtargetlane vTargetLane	S �(	T�( 0 vdescription vDescription	T �'	U�' 0 	vitemtype 	vItemType	U �&�%�&  0 volddelimiters vOldDelimiters�%  	O 	V	W	V q      	X	X �$	Y�$ "0 vcurrentfinishx vCurrentFinishX	Y �#	Z�# 0 vfinishx vFinishX	Z �"�!�" (0 vdrawnprocesssteps vDrawnProcessSteps�!  	W 	[	\	[ q      	]	] � 	^�  0 vprocessstep vProcessStep	^ ��� 0 vprocessitems vProcessItems�  	\ 	_	`	_ q      	a	a ���  0 vconnectidlist vConnectIdList�  	` 	b	c	b l     ����  �  �  	c 	d	e	d r     	f	g	f n    	h	i	h 1    �
� 
txdl	i 1     �
� 
ascr	g o      ��  0 volddelimiters vOldDelimiters	e 	j	k	j r    	l	m	l m    	n	n �	o	o  ,	m n     	p	q	p 1    
�
� 
txdl	q 1    �
� 
ascr	k 	r	s	r l   ����  �  �  	s 	t	u	t r    	v	w	v J    ��  	w o      �� (0 vdrawnprocesssteps vDrawnProcessSteps	u 	x	y	x r    	z	{	z m    ��  	{ o      �� 0 voffsetx vOffsetX	y 	|	}	| r    	~		~ m    ��  	 o      �� 0 vfinishx vFinishX	} 	�	�	� r    	�	�	� m    �

�
 
null	� o      �	�	 "0 vpreviousitemid vPreviousItemId	� 	�	�	� l   ����  �  �  	� 	�	�	� X   :	��	�	� k   /5	�	� 	�	�	� r   / 4	�	�	� n   / 2	�	�	� 2  0 2�
� 
citm	� o   / 0�� 0 vprocessstep vProcessStep	� o      �� 0 vprocessitems vProcessItems	� 	�	�	� Z   53	�	��� 	� ?   5 <	�	�	� l  5 :	�����	� I  5 :��	���
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
�� .ascrerr ****      � ****��  ��  	� r   p s	�	�	� m   p q��
�� 
null	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� l  t t��������  ��  ��  	� 	���	� Z   t/	�	���	�	� E   t w	�	�	� o   t u���� (0 vdrawnprocesssteps vDrawnProcessSteps	� o   u v���� 0 vstepid vStepId	� k   z �	�	� 	�	�	� l  z z��	�	���  	� G Aprocess step was already drawn, only another connection is needed   	� �	�	� � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d	� 	���	� Z   z �	�	�����	� >  z }	�	�	� o   z {���� 0 
vconnectid 
vConnectId	� m   { |��
�� 
null	� n  � �	�	�	� I   � ���	����� 0 connectshapes connectShapes	� 	�	�	� o   � ����� 0 pprocessdoc pProcessDoc	� 	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� 	�	�	� o   � ����� 0 vstepid vStepId	� 	���	� m   � �	�	� �	�	�  ��  ��  	�  f   � ���  ��  ��  ��  	� k   �/	�	� 	�	�	� l  � ���������  ��  ��  	� 	�	�	� Z   � �	�	���	�	� =  � �	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� m   � ���
�� 
null	� k   � �	�	� 	�	�	� l  � ���	�	���  	� % connect item with previous item   	� �	�	� > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m	� 	�	�	� r   � �	�	�	� n  � �	�	�	� I   � ���	����� 00 addprocessactiontolane addProcessActionToLane	� 	�	�	� o   � ����� 0 pprocessdoc pProcessDoc	� 
 

  o   � ����� 0 vtargetlane vTargetLane
 


 o   � ����� "0 vpreviousitemid vPreviousItemId
 


 o   � ����� 0 	vitemtype 	vItemType
 


 c   � �

	
 o   � ����� 0 vstepid vStepId
	 m   � ���
�� 
ctxt
 

��

 o   � ����� 0 vdescription vDescription��  ��  	�  f   � �	� o      ���� "0 vcurrentfinishx vCurrentFinishX	� 
��
 l  � ���������  ��  ��  ��  ��  	� k   � �

 


 l  � ���

��  
 3 -TODO: resize lanes and adjust following lanes   
 �

 Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s
 


 n  � �


 I   � ���
���� $0 extendlaneheight extendLaneHeight
 


 o   � ����� 0 pprocessdoc pProcessDoc
 
��
 o   � ����� 0 vtargetlane vTargetLane��  ��  
  f   � �
 


 l  � ���������  ��  ��  
 


 r   � �


 n  � �
 
!
  I   � ���
"���� .0 getconnectidsfromtext getConnectIdsFromText
" 
#��
# o   � ����� 0 
vconnectid 
vConnectId��  ��  
!  f   � �
 o      ����  0 vconnectidlist vConnectIdList
 
$
%
$ r   � �
&
'
& n   � �
(
)
( 4  � ���
*
�� 
cobj
* m   � ����� 
) o   � �����  0 vconnectidlist vConnectIdList
' o      ���� 0 
vconnectid 
vConnectId
% 
+
,
+ l  � ���
-
.��  
- A ;TODO: calculate alternative offset for this step of process   
. �
/
/ v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s
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
; o   � ����� 0 
vconnectid 
vConnectId
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
D l  � ���������  ��  ��  ��  	� 
E
F
E Z   � �
G
H����
G ?   � �
I
J
I o   � ����� "0 vcurrentfinishx vCurrentFinishX
J o   � ����� 0 vfinishx vFinishX
H r   � �
K
L
K o   � ����� "0 vcurrentfinishx vCurrentFinishX
L o      ���� 0 vfinishx vFinishX��  ��  
F 
M
N
M l  � ���������  ��  ��  
N 
O
P
O Z   �$
Q
R��
S
Q >  � �
T
U
T o   � ����� 0 
vconnectid 
vConnectId
U m   � ���
�� 
null
R k   �
V
V 
W
X
W X   �

Y��
Z
Y k   �
[
[ 
\
]
\ n  �
^
_
^ I   ���
`���� 0 connectshapes connectShapes
` 
a
b
a o   � ����� 0 pprocessdoc pProcessDoc
b 
c
d
c o   � ����� 0 
vconnectid 
vConnectId
d 
e
f
e o   � ��� 0 vstepid vStepId
f 
g�~
g m   � �
h
h �
i
i  �~  ��  
_  f   � �
] 
j�}
j l �|
k
l�|  
k O ITODO: get relevant item from connection list for defininig origin offsets   
l �
m
m � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s�}  �� 0 
vconnectid 
vConnectId
Z o   � ��{�{  0 vconnectidlist vConnectIdList
X 
n�z
n l �y�x�w�y  �x  �w  �z  ��  
S Z  $
o
p�v�u
o > 
q
r
q o  �t�t "0 vpreviousitemid vPreviousItemId
r m  �s
�s 
null
p n  
s
t
s I   �r
u�q�r 0 connectshapes connectShapes
u 
v
w
v o  �p�p 0 pprocessdoc pProcessDoc
w 
x
y
x o  �o�o "0 vpreviousitemid vPreviousItemId
y 
z
{
z o  �n�n 0 vstepid vStepId
{ 
|�m
| m  
}
} �
~
~  �m  �q  
t  f  �v  �u  
P 

�
 l %%�l
�
��l  
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
� o  %&�k�k 0 vstepid vStepId
� o      �j�j "0 vpreviousitemid vPreviousItemId
� 
�
�
� l ))�i
�
��i  
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
� o  )*�h�h 0 vstepid vStepId
� n      
�
�
�  ;  +,
� o  *+�g�g (0 vdrawnprocesssteps vDrawnProcessSteps
� 
��f
� l ..�e�d�c�e  �d  �c  �f  ��  �  �   	� 
��b
� l 44�a�`�_�a  �`  �_  �b  � 0 vprocessstep vProcessStep	� n     #
�
�
� 2   ! #�^
�^ 
cobj
� o     !�]�] 0 pprocessdata pProcessData	� 
�
�
� l ;;�\�[�Z�\  �[  �Z  
� 
�
�
� r  ;@
�
�
� o  ;<�Y�Y  0 volddelimiters vOldDelimiters
� n     
�
�
� 1  =?�X
�X 
txdl
� 1  <=�W
�W 
ascr
� 
�
�
� l AA�V�U�T�V  �U  �T  
� 
�
�
� l AA�S
�
��S  
�  return x offset for lane   
� �
�
� 0 r e t u r n   x   o f f s e t   f o r   l a n e
� 
�
�
� L  AC
�
� o  AB�R�R 0 vfinishx vFinishX
� 
��Q
� l DD�P�O�N�P  �O  �N  �Q  	D 
�
�
� l     �M�L�K�M  �L  �K  
� 
�
�
� l     �J
�
��J  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �I
�
��I  
� %  description: connect to shapes   
� �
�
� >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s
� 
�
�
� l     �H
�
��H  
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
� I      �G
��F�G 0 connectshapes connectShapes
� 
�
�
� o      �E�E 0 pprocessdoc pProcessDoc
� 
�
�
� o      �D�D 0 pstartshapeid pStartShapeId
� 
�
�
� o      �C�C 0 pendshapeid pEndShapeId
� 
��B
� o      �A�A "0 pconnectiontype pConnectionType�B  �F  
� k     y
�
� 
�
�
� l     �@�?�>�@  �?  �>  
� 
�
�
� q      
�
� �=�<�= 0 vstartshapes vStartShapes�<  
� 
�
�
� q      
�
� �;�:�; 0 vstartshape vStartShape�:  
� 
�
�
� q      
�
� �9�8�9 0 
vendshapes 
vEndShapes�8  
� 
�
�
� q      
�
� �7�6�7 0 	vendshape 	vEndShape�6  
� 
�
�
� l     �5�4�3�5  �4  �3  
� 
��2
� O     y
�
�
� k    x
�
� 
�
�
� r    

�
�
� n    
�
�
� 4    �1
�
�1 
OGWS
� m    
�
� �
�
�  l i b
� o    �0�0 0 pprocessdoc pProcessDoc
� o      �/�/ 0 
vcanvaslib 
vCanvasLib
� 
�
�
� r    
�
�
� n    
�
�
� 4    �.
�
�. 
OGWS
� m    
�
� �
�
�  p r o c e s s
� o    �-�- 0 pprocessdoc pProcessDoc
� o      �,�,  0 vcanvasprocess vCanvasProcess
� 
�
�
� l   �+�*�)�+  �*  �)  
� 
�
�
� l   �(
�
��(  
� 4 .set default connection type to >sequence flow<   
� �
�
� \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <
� 
�
�
� Z    !
�
��'�&
� =   
�
�
� n    
�
�
� 1    �%
�% 
leng
� o    �$�$ "0 pconnectiontype pConnectionType
� m    �#�#  
� r    
�
�
� m    
�
� �    s e q u e n c e   f l o w
� o      �"�" "0 pconnectiontype pConnectionType�'  �&  
�  l  " "�!� ��!  �   �    l  " "��    copy connection line    � ( c o p y   c o n n e c t i o n   l i n e 	 r   " 3

 6  " 1 n   " % 2  # %�
� 
OGGr o   " #�� 0 
vcanvaslib 
vCanvasLib =  & 0 n   ' , 1   * ,�
� 
valL 4   ' *�
� 
Ogdi m   ( ) �  i t e m _ t y p e o   - /�� "0 pconnectiontype pConnectionType o      �� "0 vmatchingshapes vMatchingShapes	  r   4 : n   4 8 4  5 8�
� 
cobj m   6 7��  o   4 5�� "0 vmatchingshapes vMatchingShapes o      �� .0 vconnectionlinesource vConnectionLineSource  I  ; F� !
� .coreclon****      � ****  o   ; <�� .0 vconnectionlinesource vConnectionLineSource! �"�
� 
insh" n   = B#$#  ;   A B$ n   = A%&% 4   > A�'
� 
OGLa' m   ? @(( �))  a c t i o n s& o   = >��  0 vcanvasprocess vCanvasProcess�   *+* r   G T,-, n   G R./. 4  M R�0
� 
OGLi0 m   P Q����/ n   G M121 4   H M�3
� 
OGLa3 m   I L44 �55  a c t i o n s2 o   G H�
�
  0 vcanvasprocess vCanvasProcess- o      �	�	 "0 vconnectionline vConnectionLine+ 676 l  U U����  �  �  7 898 l  U U�:;�  :  get connection source   ; �<< * g e t   c o n n e c t i o n   s o u r c e9 =>= r   U ^?@? n  U \ABA I   V \�C�� "0 getconnectshape getConnectShapeC DED o   V W�� 0 pprocessdoc pProcessDocE F�F o   W X� �  0 pstartshapeid pStartShapeId�  �  B  f   U V@ o      ���� 0 vstartshape vStartShape> GHG l  _ _��IJ��  I   get connection destination   J �KK 4 g e t   c o n n e c t i o n   d e s t i n a t i o nH LML r   _ hNON n  _ fPQP I   ` f��R���� "0 getconnectshape getConnectShapeR STS o   ` a���� 0 pprocessdoc pProcessDocT U��U o   a b���� 0 pendshapeid pEndShapeId��  ��  Q  f   _ `O o      ���� 0 	vendshape 	vEndShapeM VWV l  i i��������  ��  ��  W XYX l  i i��Z[��  Z  connect line with shapes   [ �\\ 0 c o n n e c t   l i n e   w i t h   s h a p e sY ]^] r   i p_`_ o   i j���� 0 vstartshape vStartShape` n      aba 1   k o��
�� 
Olsob o   j k���� "0 vconnectionline vConnectionLine^ c��c r   q xded o   q r���� 0 	vendshape 	vEndShapee n      fgf 1   s w��
�� 
Oldeg o   r s���� "0 vconnectionline vConnectionLine��  
� m     hh�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �2  
� iji l     ��������  ��  ��  j klk l     ��mn��  m ] W---------------------------------------------------------------------------------------   n �oo � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -l pqp l     ��rs��  r ? 9 description: in a group of items find the one to connect   s �tt r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c tq uvu l     ��wx��  w ] W---------------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i   > A|}| I      ��~���� "0 getconnectshape getConnectShape~ � o      ���� 0 pprocessdoc pProcessDoc� ���� o      ���� 0 pshapeid pShapeId��  ��  } k     o�� ��� l     ��������  ��  ��  � ��� O     j��� k    i�� ��� r    
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
valL� 4   : =���
�� 
Ogdi� m   ; <�� ���  c o n n e c t� m   @ B�� ���  t r u e� =  D N��� n   E J��� 1   H J��
�� 
valL� 4   E H���
�� 
Ogdi� m   F G�� ���  i t e m _ i d� o   K M���� 0 pshapeid pShapeId� o      ���� 0 vconnectshape vConnectShape� R      ������
�� .ascrerr ****      � ****��  ��  � r   Z `��� n   Z ^��� 4  [ ^���
�� 
cobj� m   \ ]���� � o   Z [���� 0 vshapes vShapes� o      ���� 0 vconnectshape vConnectShape��  � r   c i��� n   c g��� 4  d g���
�� 
cobj� m   e f���� � o   c d���� 0 vshapes vShapes� o      ���� 0 vconnectshape vConnectShape��  � m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 vconnectshape vConnectShape� ���� l  n n��������  ��  ��  ��  { ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 0 * description: read text file into variable   � ��� T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   B E��� I      ������� $0 readdatafromtext readDataFromText� ���� o      ���� 0 ptextdatafile PTextDataFile��  ��  � k     H�� ��� l     ��������  ��  ��  � ��� l     �� ��     	open file    �  o p e n   f i l e�  r      l    ���� I    ����
�� .rdwropenshor       file o     ���� 0 ptextdatafile PTextDataFile��  ��  ��   o      ���� 0 vtext vText 	
	 r     n     2   ��
�� 
cpar l   ���� I   ����
�� .rdwrread****        **** o    	���� 0 vtext vText��  ��  ��   o      ���� 0 vdata vData
  r     J    ����   o      ����  0 vprocesseddata vProcessedData  l   ��������  ��  ��    X    =�� k   ) 8  r   ) 3 n  ) 1 !  I   * 1��"���� 0 stringreplace stringReplace" #$# o   * +���� 0 
vparagraph 
vParagraph$ %&% m   + ,'' �((  \ ,& )��) m   , -** �++  < c o m m a >��  ��  !  f   ) * o      ���� 0 
vparagraph 
vParagraph ,��, r   4 8-.- o   4 5���� 0 
vparagraph 
vParagraph. n      /0/  ;   6 70 o   5 6����  0 vprocesseddata vProcessedData��  �� 0 
vparagraph 
vParagraph n    121 2    ��
�� 
cobj2 o    ���� 0 vdata vData 343 l  > >��~�}�  �~  �}  4 565 l  > >�|78�|  7  
close file   8 �99  c l o s e   f i l e6 :;: I  > C�{<�z
�{ .rdwrclosnull���     ****< o   > ?�y�y 0 ptextdatafile PTextDataFile�z  ; =>= l  D D�x�w�v�x  �w  �v  > ?@? l  D D�uAB�u  A + %return list of records from text file   B �CC J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e@ DED L   D FFF o   D E�t�t  0 vprocesseddata vProcessedDataE G�sG l  G G�r�q�p�r  �q  �p  �s  � HIH l     �o�n�m�o  �n  �m  I JKJ l     �lLM�l  L ] W---------------------------------------------------------------------------------------   M �NN � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -K OPO l     �kQR�k  Q ) # description: does a string replace   R �SS F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c eP TUT l     �jVW�j  V ] W---------------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY i   F I[\[ I      �i]�h�i 0 stringreplace stringReplace] ^_^ o      �g�g 0 psource pSource_ `a` o      �f�f 0 psearch pSearcha b�eb o      �d�d 0 preplacement pReplacement�e  �h  \ k     &cc ded l     �c�b�a�c  �b  �a  e fgf q      hh �`�_�` 0 vresult vResult�_  g iji q      kk �^�]�^  0 volddelimiters vOldDelimiters�]  j lml l     �\�[�Z�\  �[  �Z  m non r     pqp n    rsr 1    �Y
�Y 
txdls 1     �X
�X 
ascrq o      �W�W  0 volddelimiters vOldDelimiterso tut l   �V�U�T�V  �U  �T  u vwv r    xyx o    �S�S 0 psearch pSearchy n     z{z 1    
�R
�R 
txdl{ 1    �Q
�Q 
ascrw |}| r    ~~ n    ��� 2   �P
�P 
citm� o    �O�O 0 psource pSource o      �N�N 0 vresult vResult} ��� r    ��� o    �M�M 0 preplacement pReplacement� n     ��� 1    �L
�L 
txdl� 1    �K
�K 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �J�J 0 vresult vResult� o      �I�I 0 vresult vResult� ��� l   �H�G�F�H  �G  �F  � ��� r    #��� o    �E�E  0 volddelimiters vOldDelimiters� n     ��� 1     "�D
�D 
txdl� 1     �C
�C 
ascr� ��� l  $ $�B�A�@�B  �A  �@  � ��?� L   $ &�� o   $ %�>�> 0 vresult vResult�?  Z ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �9���9  � Y S description: extend height of a lane for one additional process flow inside a lane   � ��� �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e� ��� l     �8���8  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   J M��� I      �7��6�7 $0 extendlaneheight extendLaneHeight� ��� o      �5�5 0 pprocessdoc pProcessDoc� ��4� o      �3�3 0 planeid pLaneId�4  �6  � k    ��� ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �.�-�.  0 vcanvasprocess vCanvasProcess�-  � ��� l     �,���,  �   numbers   � ���    n u m b e r s� ��� q      �� �+��+ 0 vslidevector vSlideVector� �*��* 0 vheight vHeight� �)��) 0 vwidth vWidth� �(��( 0 vxorigin vXOrigin� �'�&�' 0 vyorigin vYOrigin�&  � ��� l     �%���%  �   groups   � ���    g r o u p s� ��� q      �� �$��$ 0 vlane vLane� �#�"�#  0 vactioncontrol vActionControl�"  � ��� l     �!���!  �   shapes   � ���    s h a p e s� ��� q      �� � ��  0 	vlanehead 	vLaneHead� ��� 0 	vlanebody 	vLaneBody�  � ��� l     ����  �  	 graphics   � ���    g r a p h i c s� ��� q      �� ��� 0 vshapesbelow vShapesBelow� ��� 0 vitem vItem� ��� *0 vactioncontrolitems vActionControlItems�  � ��� l     ����  �  �  � ��� O    ���� k   ��� ��� r    
��� n    ��� 4    ��
� 
OGWS� m    �� ���  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      ��  0 vcanvasprocess vCanvasProcess� ��� r    ��� n    ��� 4    ��
� 
OGLa� m    �� �   
 l a n e s� o    ��  0 vcanvasprocess vCanvasProcess� o      �� 0 vlayerlanes vLayerLanes�  l   ����  �  �    l   ��    get lane head and body    � , g e t   l a n e   h e a d   a n d   b o d y 	 r    '

 l   %��
 6   % n     4   �	
�	 
OGGR m    ��  n     4    �
� 
OGLa m     � 
 l a n e s o    ��  0 vcanvasprocess vCanvasProcess =   $ n      1     �
� 
valL 4    �
� 
Ogdi m     �  l a n e _ i d o   ! #�� 0 planeid pLaneId�  �
   o      �� 0 vlane vLane	  r   ( : !  6  ( 8"#" n   ( ,$%$ 4  ) ,�&
� 
OGSh& m   * +� �  % o   ( )���� 0 vlane vLane# =  - 7'(' n   . 3)*) 1   1 3��
�� 
valL* 4   . 1��+
�� 
Ogdi+ m   / 0,, �--  l a n e _ i t e m _ t y p e( m   4 6.. �//  s w i m l a n e _ b o d y! o      ���� 0 	vlanebody 	vLaneBody 010 r   ; M232 6  ; K454 n   ; ?676 4  < ?��8
�� 
OGSh8 m   = >���� 7 o   ; <���� 0 vlane vLane5 =  @ J9:9 n   A F;<; 1   D F��
�� 
valL< 4   A D��=
�� 
Ogdi= m   B C>> �??  l a n e _ i t e m _ t y p e: m   G I@@ �AA  s w i m l a n e _ h e a d3 o      ���� 0 	vlanehead 	vLaneHead1 BCB l  N N��������  ��  ��  C DED l  N N��������  ��  ��  E FGF r   N ]HIH l  N [J����J [   N [KLK o   N S���� (0 cprocessflowheight cProcessFlowHeightL ]   S ZMNM o   S X���� 0 citempaddingy cItemPaddingYN m   X Y���� ��  ��  I o      ���� 0 vslidevector vSlideVectorG OPO l  ^ ^��QR��  Q I Cget all action graphics below extended lane body and move them down   R �SS � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w nP TUT X   ^V��WV k   �XX YZY Z   � �[\��][ =  � �^_^ n   � �`a` m   � ���
�� 
ctxta o   � ����� 0 
vlayername 
vLayerName_ m   � �bb �cc  c o n t r o l\ k   � �dd efe l  � ���gh��  g M Gwhen moving action controls include action controls of the current lane   h �ii � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n ef j��j r   � �klk l  � �m����m 6  � �non n   � �pqp 2  � ���
�� 
OGGrq n   � �rsr 4   � ���t
�� 
OGLat o   � ����� 0 
vlayername 
vLayerNames o   � �����  0 vcanvasprocess vCanvasProcesso @   � �uvu n   � �wxw 1   � ���
�� 
OGpyx 1   � ���
�� 
Ogorv l  � �y����y n   � �z{z 1   � ���
�� 
OGpy{ n   � �|}| 1   � ���
�� 
Ogor} o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  l o      ���� 0 vshapesbelow vShapesBelow��  ��  ] r   � �~~ l  � ������� 6  � ���� n   � ���� 2  � ���
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
ptsz� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��   o      ���� 0 vshapesbelow vShapesBelowZ ���� X   ������ I  �����
�� .OGSSOGSlnull���    obj � o   � ����� 0 vitem vItem� �����
�� 
OGSv� J   ��� ��� m   � �����  � ���� o   � ���� 0 vslidevector vSlideVector��  ��  �� 0 vitem vItem� n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 vshapesbelow vShapesBelow��  �� 0 
vlayername 
vLayerNameW n   a p��� 2   l p��
�� 
cobj� J   a l�� ��� m   a d�� ��� 
 l a n e s� ��� m   d g�� ���  a c t i o n s� ���� m   g j�� ���  c o n t r o l��  U ��� l ��������  ��  ��  � ��� l ������  �   resize current lane   � ��� (   r e s i z e   c u r r e n t   l a n e� ��� r  ��� n  ��� 1  ��
�� 
OGpx� n  ��� 1  ��
�� 
ptsz� o  ���� 0 	vlanebody 	vLaneBody� o      ���� 0 vwidth vWidth� ��� l ������  � = 7extend height of lane by height of one shape + padding    � ��� n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g  � ��� r  6��� [  4��� [  ,��� l &������ n  &��� 1  "&��
�� 
OGpy� n  "��� 1  "��
�� 
ptsz� o  ���� 0 	vlanebody 	vLaneBody��  ��  � o  &+���� (0 cprocessflowheight cProcessFlowHeight� ]  ,3��� o  ,1���� 0 citempaddingy cItemPaddingY� m  12���� � o      ���� 0 vheight vHeight� ��� r  7A��� J  7;�� ��� o  78���� 0 vwidth vWidth� ���� o  89���� 0 vheight vHeight��  � n      ��� 1  <@��
�� 
ptsz� o  ;<���� 0 	vlanebody 	vLaneBody� ��� l BB������  � 7 1because of its rotation modify width of lane head   � ��� b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d� ��� r  B[��� [  BY��� [  BQ��� l BK������ n  BK��� 1  GK��
�� 
OGpx� n  BG��� 1  CG��
�� 
ptsz� o  BC���� 0 	vlanehead 	vLaneHead��  ��  � o  KP���� (0 cprocessflowheight cProcessFlowHeight� ]  QX��� o  QV���� 0 citempaddingy cItemPaddingY� m  VW���� � o      ���� 0 vwidth vWidth� ��� r  \g��� l \e������ n  \e��� 1  ae��
�� 
OGpy� n  \a��� 1  ]a��
�� 
ptsz� o  \]���� 0 	vlanehead 	vLaneHead��  ��  � o      ���� 0 vheight vHeight� ��� l hh��� ��  � 8 2because of its rotation adjust origin of lane head     � d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d�  r  h� \  h� l hq���� n  hq	
	 1  mq��
�� 
OGpx
 n  hm 1  im��
�� 
Ogor o  hi���� 0 	vlanehead 	vLaneHead��  ��   l q����� ^  q� l q~���� [  q~ o  qv���� (0 cprocessflowheight cProcessFlowHeight ]  v} o  v{���� 0 citempaddingy cItemPaddingY m  {|�� ��  ��   m  ~�~�~ ��  ��   o      �}�} 0 vxorigin vXOrigin  r  �� [  �� l ���|�{ n  �� 1  ���z
�z 
OGpy n  �� 1  ���y
�y 
Ogor o  ���x�x 0 	vlanehead 	vLaneHead�|  �{   l �� �w�v  ^  ��!"! l ��#�u�t# [  ��$%$ o  ���s�s (0 cprocessflowheight cProcessFlowHeight% ]  ��&'& o  ���r�r 0 citempaddingy cItemPaddingY' m  ���q�q �u  �t  " m  ���p�p �w  �v   o      �o�o 0 vyorigin vYOrigin ()( r  ��*+* J  ��,, -.- o  ���n�n 0 vwidth vWidth. /�m/ o  ���l�l 0 vheight vHeight�m  + n      010 1  ���k
�k 
ptsz1 o  ���j�j 0 	vlanehead 	vLaneHead) 2�i2 r  ��343 J  ��55 676 o  ���h�h 0 vxorigin vXOrigin7 8�g8 o  ���f�f 0 vyorigin vYOrigin�g  4 n      9:9 1  ���e
�e 
Ogor: o  ���d�d 0 	vlanehead 	vLaneHead�i  � m     ;;�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � <�c< l ���b�a�`�b  �a  �`  �c  � =>= l     �_�^�]�_  �^  �]  > ?@? l     �\AB�\  A ] W---------------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED l     �[FG�[  F 6 0 description: get x offset for next process item   G �HH `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e mE IJI l     �ZKL�Z  K ] W---------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON i   N QPQP I      �YR�X�Y 0 
getoffsetx 
getOffsetXR STS o      �W�W 0 pprocessdoc pProcessDocT U�VU o      �U�U "0 ppreviousitemid pPreviousItemId�V  �X  Q k     :VV WXW l     �T�S�R�T  �S  �R  X YZY q      [[ �Q\�Q 0 	vmaxwidth 	vMaxWidth\ �P]�P 0 voffsetx vOffsetX] �O^�O  0 vcenterxorigin vCenterXOrigin^ �N_�N  0 vcanvasprocess vCanvasProcess_ �M�L�M 0 vpreviousitem vPreviousItem�L  Z `a` l     �K�J�I�K  �J  �I  a bcb Z     7de�Hfd =    ghg o     �G�G "0 ppreviousitemid pPreviousItemIdh m    �F
�F 
nulle r    	iji m    �E�E  j o      �D�D 0 voffsetx vOffsetX�H  f O    7klk k    6mm non r    pqp n    rsr 4    �Ct
�C 
OGWSt m    uu �vv  p r o c e s ss o    �B�B 0 pprocessdoc pProcessDocq o      �A�A  0 vcanvasprocess vCanvasProcesso wxw l   �@�?�>�@  �?  �>  x yzy r     {|{ n   }~} I    �=�<�= "0 getconnectshape getConnectShape ��� o    �;�; 0 pprocessdoc pProcessDoc� ��:� o    �9�9 "0 ppreviousitemid pPreviousItemId�:  �<  ~  f    | o      �8�8 0 vpreviousitem vPreviousItemz ��� l  ! !�7�6�5�7  �6  �5  � ��� r   ! 4��� [   ! 2��� [   ! ,��� l  ! &��4�3� n   ! &��� 1   $ &�2
�2 
OGpx� n   ! $��� 1   " $�1
�1 
Ogor� o   ! "�0�0 0 vpreviousitem vPreviousItem�4  �3  � l  & +��/�.� n   & +��� 1   ) +�-
�- 
OGpx� n   & )��� 1   ' )�,
�, 
ptsz� o   & '�+�+ 0 vpreviousitem vPreviousItem�/  �.  � o   , 1�*�* 0 citempaddingx cItemPaddingX� o      �)�) 0 voffsetx vOffsetX� ��(� l  5 5�'�&�%�'  �&  �%  �(  l m    ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  c ��� l  8 8�$�#�"�$  �#  �"  � ��!� L   8 :�� o   8 9� �  0 voffsetx vOffsetX�!  O ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � 6 0 description: get y offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   R U��� I      ���� 0 
getoffsety 
getOffsetY� ��� o      �� 0 pprocessdoc pProcessDoc� ��� o      �� "0 ppreviousitemid pPreviousItemId� ��� o      �� 0 planeid pLaneId�  �  � k     ��� ��� l     ����  �  �  � ��� q      �� ���  0 vcanvasprocess vCanvasProcess� ��� 0 voffsety vOffsetY� ��� 0 voffsety vOffsetY� ��� 0 vpreviousitem vPreviousItem�  � ��� l     ����  �   groups   � ���    g r o u p s� ��� q      �� �
�	�
 0 vlane vLane�	  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 	vlanebody 	vLaneBody�  � ��� l     ����  �  �  � ��� O     ���� k    ��� ��� r    
��� n    ��� 4    ��
� 
OGWS� m    �� ���  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      � �   0 vcanvasprocess vCanvasProcess� ��� l   ��������  ��  ��  � ��� l   ������  � + % y offset is lanes y origin + padding   � ��� J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n g� ��� r     ��� 6   ��� n    ��� 4   ���
�� 
OGGR� m    ���� � n    ��� 4    ���
�� 
OGLa� m    �� ��� 
 l a n e s� o    ����  0 vcanvasprocess vCanvasProcess� =   ��� n    ��� 1    ��
�� 
valL� 4    ���
�� 
Ogdi� m    �� ���  l a n e _ i d� o    ���� 0 planeid pLaneId� o      ���� 0 vlane vLane� ��� r   ! 3� � 6  ! 1 n   ! % 4  " %��
�� 
OGSh m   # $����  o   ! "���� 0 vlane vLane =  & 0 n   ' ,	 1   * ,��
�� 
valL	 4   ' *��

�� 
Ogdi
 m   ( ) �  l a n e _ i t e m _ t y p e m   - / �  s w i m l a n e _ b o d y  o      ���� 0 	vlanebody 	vLaneBody�  r   4 A [   4 ? l  4 9���� n   4 9 1   7 9��
�� 
OGpy n   4 7 1   5 7��
�� 
Ogor o   4 5���� 0 	vlanebody 	vLaneBody��  ��   o   9 >���� 0 citempaddingy cItemPaddingY o      ���� 0 voffsety vOffsetY  l  B B��������  ��  ��   �� Z   B ����� >  B E  o   B C���� "0 ppreviousitemid pPreviousItemId  m   C D��
�� 
null k   H �!! "#" r   H Q$%$ n  H O&'& I   I O��(����  0 getconnectitem getConnectItem( )*) o   I J���� 0 pprocessdoc pProcessDoc* +��+ o   J K���� "0 ppreviousitemid pPreviousItemId��  ��  '  f   H I% o      ���� 0 vpreviousitem vPreviousItem# ,-, l  R R��./��  . 2 , check if previous item shares the same lane   / �00 X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n e- 1��1 Z   R �23����2 F   R w454 l  R ]6����6 ?   R ]787 n   R W9:9 1   U W��
�� 
OGpy: n   R U;<; 1   S U��
�� 
Ogor< o   R S���� 0 vpreviousitem vPreviousItem8 n   W \=>= 1   Z \��
�� 
OGpy> n   W Z?@? 1   X Z��
�� 
Ogor@ o   W X���� 0 	vlanebody 	vLaneBody��  ��  5 l  ` sA����A A   ` sBCB n   ` eDED 1   c e��
�� 
OGpyE n   ` cFGF 1   a c��
�� 
OgorG o   ` a���� 0 vpreviousitem vPreviousItemC l  e rH����H [   e rIJI l  e jK����K n   e jLML 1   h j��
�� 
OGpyM n   e hNON 1   f h��
�� 
OgorO o   e f���� 0 	vlanebody 	vLaneBody��  ��  J l  j qP����P n   j qQRQ 1   o q��
�� 
OGpyR n   j oSTS 1   k o��
�� 
ptszT o   j k���� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  3 k   z �UU VWV l  z z��XY��  X &   get y offset from previous item   Y �ZZ @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e mW [\[ r   z �]^] [   z �_`_ \   z �aba [   z �cdc l  z e����e n   z fgf 1   } ��
�� 
OGpyg n   z }hih 1   { }��
�� 
Ogori o   z {���� 0 vpreviousitem vPreviousItem��  ��  d ^    �jkj l   �l����l n    �mnm 1   � ���
�� 
OGpyn n    �opo 1   � ���
�� 
ptszp o    ����� 0 vpreviousitem vPreviousItem��  ��  k m   � ����� b ^   � �qrq l  � �s����s [   � �tut o   � ����� (0 cprocessflowheight cProcessFlowHeightu ]   � �vwv o   � ����� 0 citempaddingy cItemPaddingYw m   � ����� ��  ��  r m   � ����� ` o   � ����� 0 citempaddingy cItemPaddingY^ o      ���� 0 voffsety vOffsetY\ xyx l  � ���z{��  z 2 , check if previous item is already connected   { �|| X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e dy }��} Z   � �~����~ ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
OgoL� o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��  � m   � �����   k   � ��� ��� l  � �������  � 2 , increase y offset for multiple connections    � ��� X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s  � ���� r   � ���� [   � ���� o   � ����� 0 voffsety vOffsetY� l  � ������� ]   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
OgoL� o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��  � l  � ������� [   � ���� o   � ����� (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ����� 0 citempaddingy cItemPaddingY� m   � ����� ��  ��  ��  ��  � o      ���� 0 voffsety vOffsetY��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 voffsety vOffsetY��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � n h description: gets the widest item of a process shape, which contains connections to other process steps   � ��� �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   V Y��� I      ������  0 getconnectitem getConnectItem� ��� o      �~�~ 0 pprocessdoc pProcessDoc� ��}� o      �|�| 0 pitemid pItemId�}  �  � k     Q�� ��� l     �{�z�y�{  �z  �y  � ��� q      �� �x��x 0 	vmaxwidth 	vMaxWidth� �w�v�w 0 vconnectitem vConnectItem�v  � ��� l     �u�t�s�u  �t  �s  � ��� r     ��� m     �r�r  � o      �q�q 0 	vmaxwidth 	vMaxWidth� ��� O    L��� k    K�� ��� r    ��� n    ��� 4   	 �p�
�p 
OGWS� m   
 �� ���  p r o c e s s� o    	�o�o 0 pprocessdoc pProcessDoc� o      �n�n  0 vcanvasprocess vCanvasProcess� ��� l   �m�l�k�m  �l  �k  � ��j� X    K��i�� Z   - F���h�g� A   - 4��� o   - .�f�f 0 	vmaxwidth 	vMaxWidth� n   . 3��� 1   1 3�e
�e 
OGpx� n   . 1��� 1   / 1�d
�d 
ptsz� o   . /�c�c 0 vitem vItem� k   7 B�� ��� r   7 >��� n   7 <��� 1   : <�b
�b 
OGpx� n   7 :��� 1   8 :�a
�a 
ptsz� o   7 8�`�` 0 vitem vItem� o      �_�_ 0 	vmaxwidth 	vMaxWidth� ��^� r   ? B��� o   ? @�]�] 0 vitem vItem� o      �\�\ 0 vconnectitem vConnectItem�^  �h  �g  �i 0 vitem vItem� l   !��[�Z� 6   !��� n    ��� 2    �Y
�Y 
OGSh� o    �X�X  0 vcanvasprocess vCanvasProcess� =    ��� n    ��� 1    �W
�W 
valL� 4    �V�
�V 
Ogdi� m    �� ���  i t e m _ i d� o    �U�U 0 pitemid pItemId�[  �Z  �j  � m    ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ��� l  M M�T�S�R�T  �S  �R  � ��� L   M O   o   M N�Q�Q 0 vconnectitem vConnectItem� �P l  P P�O�N�M�O  �N  �M  �P  �  l     �L�K�J�L  �K  �J    l     �I�I   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l     �H�H   F @ description: get id's from text to find actions to connect with    � �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t h
  l     �G�G   J D parameters:		pConnectIds			- text from data column with connect ids    � �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d s  l     �F�F   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   Z ] I      �E�D�E .0 getconnectidsfromtext getConnectIdsFromText �C o      �B�B 0 pconnectids pConnectIds�C  �D   k        l     �A�@�?�A  �@  �?    !"! l     �>#$�>  #   text   $ �%% 
   t e x t" &'& q      (( �=�<�=  0 volddelimiters vOldDelimiters�<  ' )*) l     �;+,�;  +   list   , �-- 
   l i s t* ./. q      00 �:�9�: 0 vconnectids vConnectIds�9  / 121 l     �8�7�6�8  �7  �6  2 343 r     565 n    787 1    �5
�5 
txdl8 1     �4
�4 
ascr6 o      �3�3  0 volddelimiters vOldDelimiters4 9:9 l   �2;<�2  ; F @ expect the - (minus) sign as delimiter for multiple connect ids   < �== �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d s: >?> r    @A@ m    BB �CC  -A n     DED 1    
�1
�1 
txdlE 1    �0
�0 
ascr? FGF l   �/�.�-�/  �.  �-  G HIH r    JKJ n    LML 2   �,
�, 
citmM o    �+�+ 0 pconnectids pConnectIdsK o      �*�* 0 vconnectids vConnectIdsI NON l   �)�(�'�)  �(  �'  O PQP r    RSR o    �&�&  0 volddelimiters vOldDelimitersS n     TUT 1    �%
�% 
txdlU 1    �$
�$ 
ascrQ VWV L    XX o    �#�# 0 vconnectids vConnectIdsW Y�"Y l   �!� ��!  �   �  �"   Z[Z l     ����  �  �  [ \]\ l     �^_�  ^ ] W---------------------------------------------------------------------------------------   _ �`` � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba l     �cd�  c Q K description: extract the process name from the path of the input text file   d �ee �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l eb fgf l     �hi�  h 7 1 parameters:		pTextDataFile		- path to text input   i �jj b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u tg klk l     �mn�  m G Aresult: returns the path of the text file with extension .graffle   n �oo � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l el pqp l     �rs�  r ] W---------------------------------------------------------------------------------------   s �tt � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -q uvu i   ^ awxw I      �y�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFiley z�z o      �� 0 ptextdatafile PTextDataFile�  �  x k     ({{ |}| l     ����  �  �  } ~~ q      �� ���  0 volddelimiters vOldDelimiters�   ��� q      �� ��� 0 vtextfilepath vTextFilePath�  � ��� l     ��
�	�  �
  �	  � ��� O     
��� r    	��� n    ��� 1    �
� 
posx� o    �� 0 ptextdatafile PTextDataFile� o      �� 0 vtextfilepath vTextFilePath� m     ���                                                                                  sevs  alis    �  Macintosh HD               ѿF�H+   (B�System Events.app                                               +X����        ����  	                CoreServices    ѿ*n      ���     (B� (B� (B�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� b    ��� n    ��� 4   � �
�  
citm� m    ���� � o    ���� 0 vtextfilepath vTextFilePath� m    �� ���  . g r a f f l e� o      ���� 0 vtextfilepath vTextFilePath� ��� r     %��� o     !����  0 volddelimiters vOldDelimiters� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ��� l  & &��������  ��  ��  � ���� L   & (�� o   & '���� 0 vtextfilepath vTextFilePath��  v ���� l     ��������  ��  ��  ��       ������������ %����������������������  � ������������������������������������������������������ 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingY�� (0 cprocessflowheight cProcessFlowHeight�� *0 cactioncontrolcolor cActionControlColor�� $0 claneheaderwidth cLaneHeaderWidth�� $0 cprocesstemplate cProcessTemplate�� 0 text2process  �� "0 extendlanewidth extendLaneWidth�� 0 createlanes createLanes�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� <0 addscriptactioncontroltolane addScriptActionControlToLane�� 00 addprocessactiontolane addProcessActionToLane�� 0 drawprocess drawProcess�� 0 connectshapes connectShapes�� "0 getconnectshape getConnectShape�� $0 readdatafromtext readDataFromText�� 0 stringreplace stringReplace�� $0 extendlaneheight extendLaneHeight�� 0 
getoffsetx 
getOffsetX�� 0 
getoffsety 
getOffsetY��  0 getconnectitem getConnectItem�� .0 getconnectidsfromtext getConnectIdsFromText�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�� .aevtoappnull  �   � ****�� �� �� P� ����� �     �� � �� B���������� 0 text2process  ��  ��  � �������������� 0 vtextdatafile vTextDataFile�� 0 vprocessdata vProcessData�� 0 vlanes vLanes�� 0 vprocessdoc vProcessDoc�� 0 voffsetx vOffsetX�� 0 vsavedefaults vSaveDefaults� �� m�� q��������������������
�� 
ftyp
�� 
prmp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� $0 readdatafromtext readDataFromText�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 0 createlanes createLanes�� 0 drawprocess drawProcess�� "0 extendlanewidth extendLaneWidth�� Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP� �� ����������� "0 extendlanewidth extendLaneWidth�� ����� �  �������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc��  � 	�������������������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vcanvasprocess vCanvasProcess�� 0 vwidth vWidth�� 0 vlaneid vLaneId�� 0 vheight vHeight� ���6��������Q�����X����np��������
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
OGGR�  
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
OGpy�� s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU� ������������� 0 createlanes createLanes�� ����� �  ������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc��  � ������������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlaneoffsetx vLaneOffsetX�� 0 vlaneoffsety vLaneOffsetY�� 0 vlane vLane� ���������������� 
�� 
cobj
�� 
kocl
�� .corecnte****       ****����� �� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP� ������������ $0 getlanesfromdata getLanesFromData�� ����� �  ���� 0 pprocessdata pProcessData��  � ����������~�� 0 pprocessdata pProcessData�� 0 vprocessstep vProcessStep�� 0 vprocessitems vProcessItems�� 0 vlane vLane�  0 volddelimiters vOldDelimiters�~ 0 vlanes vLanes� �}�|1�{�z�y�x
�} 
ascr
�| 
txdl
�{ 
cobj
�z 
kocl
�y .corecnte****       ****
�x 
citm�� ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OP� �w��v�u���t�w 0 opentemplate openTemplate�v �s��s �  �r�r 0 pdefaultpath pDefaultPath�u  � �q�p�o�n�q 0 pdefaultpath pDefaultPath�p  0 vcanvasprocess vCanvasProcess�o 0 vnewdoc vNewDoc�n 0 vallcanvases vAllCanvases� (�m�l�k�j�i�h�g�f�e�d�c��b�a��`�_�^�]�\%�[�Z
�m .miscactvnull��� ��� null
�l 
cwin
�k 
pzum
�j 
kocl
�i 
docu
�h 
prdt
�g 
OGST
�f 
ppth�e 
�d .corecrel****      � null
�c 
OGWS�b  �a  
�` .ascrcmnt****      � ****
�_ 
leng
�^ 
cobj
�] 
pnam
�\ 
insh
�[ 
OGlp�Z �t �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OP� �Ya�X�W���V�Y 00 addlanetoprocesscanvas addLaneToProcessCanvas�X �U��U �  �T�S�R�Q�P�O�T 0 pprocessdoc pProcessDoc�S 0 poriginx pOriginX�R 0 poriginy pOriginY�Q 0 pwidth pWidth�P 0 pheight pHeight�O 0 planeid pLaneId�W  � �N�M�L�K�J�I�H�G�F�E�D�C�B�N 0 pprocessdoc pProcessDoc�M 0 poriginx pOriginX�L 0 poriginy pOriginY�K 0 pwidth pWidth�J 0 pheight pHeight�I 0 planeid pLaneId�H ,0 vistemplateavailable vIsTemplateAvailable�G 0 
vcanvaslib 
vCanvasLib�F  0 vcanvasprocess vCanvasProcess�E "0 vmatchingshapes vMatchingShapes�D 0 	vlanebody 	vLaneBody�C 0 	vlanehead 	vLaneHead�B 0 
vlanegroup 
vLaneGroup� 3�A��@�?��>��=��<��;�:�9�8��7�6�5�4�3�2/�1�0�/�.fq�-�,�+�*�)�(�'��&�%�$�#��"�!� 
�A 
OGWS�@  �?  
�> 
OGGr
�= 
Ogdi
�< 
valL
�; 
cobj
�: 
pcnt
�9 
insh
�8 
OGLa
�7 
prdt
�6 
Ogor
�5 
ptsz�4 
�3 .coreclon****      � ****
�2 
OGSh�1 -
�0 
ctxt
�/ 
OTta
�. OTtaOTa1
�- .OGSSOGGCOGGR       obj 
�, 
kocl
�+ 
Ogds
�* 
Ogro�)
�( 
Ogud�' 0 lane_item_type  �& 0 lane_id  �% �$ 
�# .corecrel****      � null�" �!���  <0 addscriptactioncontroltolane addScriptActionControlToLane�V�fE�O�� ���/E�W 
X  fE�O���/E�O� ܧ�-�[��/�,\Z�81E�O��k/E�O��,��a /5a a ��lva ��lva a  O�a k/E�O��-�[�a /�,\Za 81E�O��k/E�O��,��a /5a a �a �a lva �b  lva a  O�a k/E�Oa �a a a �a -FO���a /�,FO���a /�,FO��lvj  E�Y �� �*a !a �*�-6a a "fa �b  lva a a a �a a #a $a �a �a lva %a &a 'a (�a -a a )a * +O*a !a �*�-6a a "fa ��lva ��lva %a &a ,a (�a -a a -a * +O*[�\[Za .\Zi2j  E�UO)���m+ /O���a 0/�,FOa 1��a 2/�,FUOP� �5������ <0 addscriptactioncontroltolane addScriptActionControlToLane� ��� �  ���� 0 planeid pLaneId�  0 pcanvasprocess pCanvasProcess� 0 poriginy pOriginY�  � �������� 0 planeid pLaneId�  0 pcanvasprocess pCanvasProcess� 0 poriginy pOriginY� 0 	vtriangle 	vTriangle�  0 vbuttonoutline vButtonOutline� 0 vextendbutton vExtendButton� 0 vactioncode vActionCode� 7������������;��������
�	������������ �������������������*����6��
� 
kocl
� 
OGSh
� 
insh
� 
OGLa
� 
OGGr
� 
prdt
�
 
Ogcr�	 
� 
Ogds
� 
ptsz
� 
Ogor� _
� 
Oglc� 
� 
� .corecrel****      � null
�  
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
Ognt�=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOP� ��Q���������� 00 addprocessactiontolane addProcessActionToLane�� ����� �  �������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText��  � ������������������������������������������������������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText�� 0 vitemoffsetx vItemOffsetX�� 0 itemoffsety ItemOffsetY�� 0 voffsetx vOffsetX�� 0 voffsety vOffsetY��  0 vcanvasprocess vCanvasProcess�� 0 
vcanvaslib 
vCanvasLib�� 0 vlayerlanes vLayerLanes��  0 vmaxgroupwidth vMaxGroupWidth�� "0 vmaxgroupheight vMaxGroupHeight�� 0 vlastoffsety vLastOffsetY�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vunknownaction vUnknownAction�� "0 vmatchingshapes vMatchingShapes�� 0 vfinishx vFinishX�� 0 	vitempart 	vItemPart�� 0 vcopieditems vCopiedItems�� 0 vitemoffsety vItemOffsetY�� 0 vitem vItem�� 0 vtext vText� J��	(�����������������
��������?��ace��mr�������������������������������������������������������������������		���� 0 
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
leng�� 0 stringreplace stringReplace��C)��l+  E�O�0���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  �] a ,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a  a !fa "a a lva #a $a %a &a 'a #a (a )a $a %a #�a *%�%a +%�%a ,lva ��lva -a .jlva /jlva 0a /lva 0a .lva ,va 1la 2a 3a 4la 5a 6a 7a 0mva 8a ) 9E^ O�] �a :/�,FY�jE�OjE�O a] a ;-[a a ;l kh ] a ",a ,� ] a ",a ,E�Y hO] a ",a <,� ] a ",a <,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a ;-[a a ;l kh  ] �a =/�,a >&E�W 
X ? @jE�O ] �a A/�,a >&E^ W X ? @jE^ O] a ��a B/6a  a ���] lvla , CO��a D/a i/] 6F[OY��O *] a ;-[a a ;l kh �] �a E/�,F[OY��O�a F,j 3)�a Ga Hm+ IE^ Oa #] a $a %a ,] a ;k/a #-FY hUO] � ��	F���������� 0 drawprocess drawProcess�� ����� �  ������ 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc��  � ���������������������������������� 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc�� 0 
vconnectid 
vConnectId�� 0 vstepid vStepId�� 0 vtargetlane vTargetLane�� 0 vdescription vDescription�� 0 	vitemtype 	vItemType��  0 volddelimiters vOldDelimiters�� "0 vcurrentfinishx vCurrentFinishX�� 0 vfinishx vFinishX�� (0 vdrawnprocesssteps vDrawnProcessSteps�� 0 vprocessstep vProcessStep�� 0 vprocessitems vProcessItems��  0 vconnectidlist vConnectIdList�� 0 voffsetx vOffsetX�� "0 vpreviousitemid vPreviousItemId� ����	n������������������	������������
h
}
�� 
ascr
�� 
txdl
�� 
null
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� �� ��  ��  �� 0 connectshapes connectShapes
�� 
ctxt�� �� 00 addprocessactiontolane addProcessActionToLane�� $0 extendlaneheight extendLaneHeight� .0 getconnectidsfromtext getConnectIdsFromText��F��,E�O���,FOjvE�OjE�OjE�O�E�O��-[��l kh ��-E�O�j m ��E�O��k/E�O��l/E�O��m/E�O���/E�O ���/E�W 
X 
 �E�O�� �� )�����+ Y hY ���  )������&��+ E�OPY +)��l+ O)�k+ E�O��k/E�O)������&��+ E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY �� )���a �+ Y hO�E�O��6FOPY hOP[OY��O���,FO�OP� �~
��}�|���{�~ 0 connectshapes connectShapes�} �z��z �  �y�x�w�v�y 0 pprocessdoc pProcessDoc�x 0 pstartshapeid pStartShapeId�w 0 pendshapeid pEndShapeId�v "0 pconnectiontype pConnectionType�|  � �u�t�s�r�q�p�o�n�m�l�k�j�i�u 0 pprocessdoc pProcessDoc�t 0 pstartshapeid pStartShapeId�s 0 pendshapeid pEndShapeId�r "0 pconnectiontype pConnectionType�q 0 vstartshapes vStartShapes�p 0 vstartshape vStartShape�o 0 
vendshapes 
vEndShapes�n 0 	vendshape 	vEndShape�m 0 
vcanvaslib 
vCanvasLib�l  0 vcanvasprocess vCanvasProcess�k "0 vmatchingshapes vMatchingShapes�j .0 vconnectionlinesource vConnectionLineSource�i "0 vconnectionline vConnectionLine� h�h
�
��g
��f��e�d�c�b�a(�`4�_�^�]�\
�h 
OGWS
�g 
leng
�f 
OGGr
�e 
Ogdi
�d 
valL
�c 
cobj
�b 
insh
�a 
OGLa
�` .coreclon****      � ****
�_ 
OGLi�^ "0 getconnectshape getConnectShape
�] 
Olso
�\ 
Olde�{ z� v���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FU� �[}�Z�Y���X�[ "0 getconnectshape getConnectShape�Z �W��W �  �V�U�V 0 pprocessdoc pProcessDoc�U 0 pshapeid pShapeId�Y  � �T�S�R�Q�P�O�T 0 pprocessdoc pProcessDoc�S 0 pshapeid pShapeId�R 0 
vcanvaslib 
vCanvasLib�Q  0 vcanvasprocess vCanvasProcess�P 0 vshapes vShapes�O 0 vconnectshape vConnectShape� ��N���M��L��K�J�I����H�G
�N 
OGWS
�M 
OGSh
�L 
Ogdi
�K 
valL
�J 
cobj
�I .corecnte****       ****�H  �G  �X p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OP� �F��E�D���C�F $0 readdatafromtext readDataFromText�E �B��B �  �A�A 0 ptextdatafile PTextDataFile�D  � �@�?�>�=�<�@ 0 ptextdatafile PTextDataFile�? 0 vtext vText�> 0 vdata vData�=  0 vprocesseddata vProcessedData�< 0 
vparagraph 
vParagraph� 
�;�:�9�8�7�6'*�5�4
�; .rdwropenshor       file
�: .rdwrread****        ****
�9 
cpar
�8 
cobj
�7 
kocl
�6 .corecnte****       ****�5 0 stringreplace stringReplace
�4 .rdwrclosnull���     ****�C I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OP� �3\�2�1���0�3 0 stringreplace stringReplace�2 �/��/ �  �.�-�,�. 0 psource pSource�- 0 psearch pSearch�, 0 preplacement pReplacement�1  � �+�*�)�(�'�+ 0 psource pSource�* 0 psearch pSearch�) 0 preplacement pReplacement�( 0 vresult vResult�'  0 volddelimiters vOldDelimiters� �&�%�$�
�& 
ascr
�% 
txdl
�$ 
citm�0 '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �#��"�!��� �# $0 extendlaneheight extendLaneHeight�" ��� �  ��� 0 pprocessdoc pProcessDoc� 0 planeid pLaneId�!  � ������������������ 0 pprocessdoc pProcessDoc� 0 planeid pLaneId�  0 vcanvasprocess vCanvasProcess� 0 vslidevector vSlideVector� 0 vheight vHeight� 0 vwidth vWidth� 0 vxorigin vXOrigin� 0 vyorigin vYOrigin� 0 vlane vLane�  0 vactioncontrol vActionControl� 0 	vlanehead 	vLaneHead� 0 	vlanebody 	vLaneBody� 0 vshapesbelow vShapesBelow� 0 vitem vItem� *0 vactioncontrolitems vActionControlItems� 0 vlayerlanes vLayerLanes� 0 
vlayername 
vLayerName� ;���
��	����,.>@�������b�� ����������
� 
OGWS
�
 
OGLa
�	 
OGGR
� 
Ogdi
� 
valL
� 
OGSh
� 
cobj
� 
kocl
� .corecnte****       ****
� 
ctxt
� 
OGGr
�  
Ogor
�� 
OGpy
�� 
ptsz
�� 
OGSv
�� .OGSSOGSlnull���    obj 
�� 
OGpx� ������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOP� ��Q���������� 0 
getoffsetx 
getOffsetX�� ����� �  ������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId��  � ���������������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 voffsetx vOffsetX��  0 vcenterxorigin vCenterXOrigin��  0 vcanvasprocess vCanvasProcess�� 0 vpreviousitem vPreviousItem� �����u��������
�� 
null
�� 
OGWS�� "0 getconnectshape getConnectShape
�� 
Ogor
�� 
OGpx
�� 
ptsz�� ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO�� ������������� 0 
getoffsety 
getOffsetY�� ����� �  �������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  � ������������������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 voffsety vOffsetY�� 0 vpreviousitem vPreviousItem�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody� ���������������������������������
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
�� .corecnte****       ****�� �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO�� �������������  0 getconnectitem getConnectItem�� ����� �  ������ 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId��  � �������������� 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 vconnectitem vConnectItem��  0 vcanvasprocess vCanvasProcess�� 0 vitem vItem� ����������������������
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
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OP� ������������ .0 getconnectidsfromtext getConnectIdsFromText�� ����� �  ���� 0 pconnectids pConnectIds��  � �������� 0 pconnectids pConnectIds��  0 volddelimiters vOldDelimiters�� 0 vconnectids vConnectIds� ����B��
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�OP� ��x���� ���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� ����   ���� 0 ptextdatafile PTextDataFile��    �������� 0 ptextdatafile PTextDataFile��  0 volddelimiters vOldDelimiters�� 0 vtextfilepath vTextFilePath �����������
�� 
posx
�� 
ascr
�� 
txdl
�� 
citm�� )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO�� ��������
�� .aevtoappnull  �   � **** k       )����  ��  ��     ���� 0 text2process  �� )j+  ascr  ��ޭ