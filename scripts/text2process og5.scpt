FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 citempaddingx cItemPaddingX  m     ����     	  j    �� 
�� 0 citempaddingy cItemPaddingY 
 m    ����  	     j    �� �� (0 cprocessflowheight cProcessFlowHeight  m    ���� P      j   	 �� �� *0 cactioncontrolcolor cActionControlColor  J   	        m   	 
                 m   
    ?����3   ��  m       ?�      ��        j    �� �� $0 claneheaderwidth cLaneHeaderWidth  m    ���� <      l     ��   ��    9 3 the name of the OG template for new process charts      � ! ! f   t h e   n a m e   o f   t h e   O G   t e m p l a t e   f o r   n e w   p r o c e s s   c h a r t s   " # " j    �� $�� $0 cprocesstemplate cProcessTemplate $ m     % % � & &   p r o c e s s   t e m p l a t e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + n     , - , I    �������� 0 text2process  ��  ��   -  f     ��  ��   *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ] W---------------------------------------------------------------------------------------    3 � 4 4 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 1  5 6 5 l     �� 7 8��   7    description: main routine    8 � 9 9 4   d e s c r i p t i o n :   m a i n   r o u t i n e 6  : ; : l     �� < =��   < ] W---------------------------------------------------------------------------------------    = � > > � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ;  ? @ ? i     A B A I      �������� 0 text2process  ��  ��   B k     P C C  D E D l     ��������  ��  ��   E  F G F q       H H ������ 0 vtextdatafile vTextDataFile��   G  I J I q       K K ������ 0 vprocessdata vProcessData��   J  L M L q       N N ������ 0 vlanes vLanes��   M  O P O q       Q Q ������ 0 vprocessdoc vProcessDoc��   P  R S R q       T T ������ 0 voffsetx vOffsetX��   S  U V U l     �� W X��   W R L record containing the process name and a default location to save the chart    X � Y Y �   r e c o r d   c o n t a i n i n g   t h e   p r o c e s s   n a m e   a n d   a   d e f a u l t   l o c a t i o n   t o   s a v e   t h e   c h a r t V  Z [ Z q       \ \ ������ 0 vsavedefaults vSaveDefaults��   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ' !open text containing process data    b � c c B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a `  d e d r      f g f I    ���� h
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
cwin� m    ���� � ���� Q    ����� k    1�� ��� l   ������  � � } assumes that the OmniGraffle Professional template dir contains a OmniGraffle Professional template named "process template"   � ��� �   a s s u m e s   t h a t   t h e   O m n i G r a f f l e   P r o f e s s i o n a l   t e m p l a t e   d i r   c o n t a i n s   a   O m n i G r a f f l e   P r o f e s s i o n a l   t e m p l a t e   n a m e d   " p r o c e s s   t e m p l a t e "� ��� r    *��� I   (�����
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
�C boovtrue�D  �G   o      �B�B  0 vcanvasprocess vCanvasProcess�Q  �a  ��  � m     ((�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � )*) l  � ��A�@�?�A  �@  �?  * +,+ L   � �-- o   � ��>�> 0 vnewdoc vNewDoc, .�=. l  � ��<�;�:�<  �;  �:  �=  � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     �589�5  8 ' ! description: draw a new swimlane   9 �:: B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e7 ;<; l     �4=>�4  = #  parameters:		pProcessDoc		-    > �?? :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  < @A@ l     �3BC�3  B  						pOriginX			-    C �DD & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  A EFE l     �2GH�2  G  						pOriginY			-    H �II & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  F JKJ l     �1LM�1  L  						pWidth			-    M �NN " 	 	 	 	 	 	 p W i d t h 	 	 	 -  K OPO l     �0QR�0  Q  						pHeight			-    R �SS $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  P TUT l     �/VW�/  V 4 .						pLaneId			- the name of the lane as text   W �XX \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tU YZY l     �.[\�.  [ ] W---------------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i   * -`a` I      �-b�,�- 00 addlanetoprocesscanvas addLaneToProcessCanvasb cdc o      �+�+ 0 pprocessdoc pProcessDocd efe o      �*�* 0 poriginx pOriginXf ghg o      �)�) 0 poriginy pOriginYh iji o      �(�( 0 pwidth pWidthj klk o      �'�' 0 pheight pHeightl m�&m o      �%�% 0 planeid pLaneId�&  �,  a k    Fnn opo l     �$�#�"�$  �#  �"  p qrq q      ss �!� �! ,0 vistemplateavailable vIsTemplateAvailable�   r tut l     �vw�  v   canvas   w �xx    c a n v a su yzy q      {{ �|� 0 
vcanvaslib 
vCanvasLib| ���  0 vcanvasprocess vCanvasProcess�  z }~} l     ���   $  shapes found by search filter   � ��� <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e r~ ��� q      �� ��� "0 vmatchingshapes vMatchingShapes�  � ��� l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� l     ����  � &  assume the template is available   � ��� @ a s s u m e   t h e   t e m p l a t e   i s   a v a i l a b l e� ��� r     ��� m     �
� boovtrue� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   ����  �  �  � ��� O   D��� k   C�� ��� l   ��
�	�  �
  �	  � ��� Q    ���� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� r    #��� n    !��� 4    !� �
�  
OGWS� m     �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l  $ $��������  ��  ��  � ��� Z   $"������ o   $ %���� ,0 vistemplateavailable vIsTemplateAvailable� k   (=�� ��� l  ( (������  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r   ( 9��� 6  ( 7��� n   ( +��� 2  ) +��
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
colr J   � �  m   � � ?�333333  m   � � ?�333333  m   � � ?�333333 �� m   � � ?ٙ�������   ����
�� 
ctxt o   � ����� 0 planeid pLaneId��  
 n        m   � ���
�� 
ctxt  o   � ����� 0 	vlanebody 	vLaneBody !"! l  � ���������  ��  ��  " #$# l  � ���%&��  %  copy swimlane head   & �'' $ c o p y   s w i m l a n e   h e a d$ ()( r   � �*+* 6  � �,-, n   � �./. 2  � ���
�� 
OGGr/ o   � ����� 0 
vcanvaslib 
vCanvasLib- =  � �010 n   � �232 1   � ���
�� 
valL3 4   � ���4
�� 
Ogdi4 m   � �55 �66  l a n e _ i t e m _ t y p e1 m   � �77 �88  s w i m l a n e _ h e a d+ o      ���� "0 vmatchingshapes vMatchingShapes) 9:9 r   � �;<; n   � �=>= 4  � ���?
�� 
cobj? m   � ����� > o   � ����� "0 vmatchingshapes vMatchingShapes< o      ���� 0 	vlanehead 	vLaneHead: @A@ I  � ���BC
�� .coreclon****      � ****B l  � �D����D n   � �EFE 1   � ���
�� 
pcntF o   � ����� 0 	vlanehead 	vLaneHead��  ��  C ��GH
�� 
inshG n   � �IJI  :   � �J n   � �KLK 4   � ���M
�� 
OGLaM m   � �NN �OO 
 l a n e sL o   � �����  0 vcanvasprocess vCanvasProcessH ��P��
�� 
prdtP K   � �QQ ��RS
�� 
OgorR J   � �TT UVU \   � �WXW o   � ����� 0 poriginx pOriginXX l  � �Y����Y \   � �Z[Z m   � ����� <[ ^   � �\]\ o   � ����� $0 claneheaderwidth cLaneHeaderWidth] m   � ����� ��  ��  V ^��^ [   � �_`_ o   � ����� 0 poriginy pOriginY` l  � �a����a \   � �bcb m   � ����� <c ^   � �ded o   � ����� $0 claneheaderwidth cLaneHeaderWidthe m   � ����� ��  ��  ��  S ��f��
�� 
ptszf J   � �gg hih o   � ����� 0 pheight pHeighti j��j o   � ����� $0 claneheaderwidth cLaneHeaderWidth��  ��  ��  A klk r   �mnm n   �opo 4  ��q
�� 
OGShq m  ���� p o   � ����  0 vcanvasprocess vCanvasProcessn o      ���� 0 	vlanehead 	vLaneHeadl rsr l ��tu��  t  set name   u �vv  s e t   n a m es wxw r  yzy K  {{ ��|}
�� 
ctxt| o  ���� 0 planeid pLaneId} ��~��
�� 
OTta~ m  ��
�� OTtaOTa1��  z n      � m  ��
�� 
ctxt� o  ���� 0 	vlanehead 	vLaneHeadx ��� l ������  � ( "mark lane for later identification   � ��� D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n� ��� r  '��� o  ���� 0 planeid pLaneId� n      ��� 1  $&��
�� 
valL� n  $��� 4  $���
�� 
Ogdi� m   #�� ���  l a n e _ i d� o  ���� 0 	vlanehead 	vLaneHead� ��� r  (2��� o  ()���� 0 planeid pLaneId� n      ��� 1  /1��
�� 
valL� n  )/��� 4  */���
�� 
Ogdi� m  +.�� ���  l a n e _ i d� o  )*���� 0 	vlanebody 	vLaneBody� ��� l 33������  �  assemble lane to a group   � ��� 0 a s s e m b l e   l a n e   t o   a   g r o u p� ���� r  3=��� I 3;�����
�� .OGSSOGGCOGGR       obj � J  37�� ��� o  34���� 0 	vlanehead 	vLaneHead� ���� o  45���� 0 	vlanebody 	vLaneBody��  ��  � o      ���� 0 
vlanegroup 
vLaneGroup��  ��  � k  @"�� ��� l @@������  � " create the lane from scratch   � ��� 8 c r e a t e   t h e   l a n e   f r o m   s c r a t c h� ���� O  @"��� k  D!�� ��� I D������
�� .corecrel****      � null��  � ����
�� 
kocl� m  HK�
� 
OGSh� �~��
�~ 
insh� n  LP���  ;  OP� 2 LO�}
�} 
OGGr� �|��{
�| 
prdt� K  S��� �z��
�z 
Ogds� m  VW�y
�y boovfals� �x��
�x 
ptsz� J  Zb�� ��� o  Z[�w�w 0 pheight pHeight� ��v� o  [`�u�u $0 claneheaderwidth cLaneHeaderWidth�v  � �t��
�t 
ctxt� K  es�� �s��
�s 
OTta� m  hk�r
�r OTtaOTa1� �q��p
�q 
ctxt� o  no�o�o 0 planeid pLaneId�p  � �n��
�n 
Ogro� m  vy�m�m� �l��
�l 
Ogor� J  |��� ��� \  |���� o  |}�k�k 0 poriginx pOriginX� m  }��j�j -� ��i� [  ����� o  ���h�h 0 poriginy pOriginY� m  ���g�g -�i  � �f��e
�f 
Ogud� K  ���� �d���d 0 lane_item_type  � m  ���� ���  s w i m l a n e _ h e a d� �c��b�c 0 lane_id  � n  ����� m  ���a
�a 
ctxt� o  ���`�` 0 planeid pLaneId�b  �e  �{  � ��� I ��_�^�
�_ .corecrel****      � null�^  � �]��
�] 
kocl� m  ���\
�\ 
OGSh� �[��
�[ 
insh� n  �����  ;  ��� 2 ���Z
�Z 
OGGr� �Y��X
�Y 
prdt� K  ��� �W��
�W 
Ogds� m  ���V
�V boovfals� �U��
�U 
ptsz� J  ���� ��� o  ���T�T 0 pwidth pWidth� ��S� o  ���R�R 0 pheight pHeight�S  � �Q��
�Q 
Ogor� J  ���� ��� o  ���P�P 0 poriginx pOriginX� ��O� o  ���N�N 0 poriginy pOriginY�O  � �M��
�M 
Ogud� K  ���� �L���L 0 lane_item_type  � m  ���� �    s w i m l a n e _ b o d y� �K�J�K 0 lane_id   n  �� m  ���I
�I 
ctxt o  ���H�H 0 planeid pLaneId�J  � �G�F
�G 
ctxt K  � �E
�E 
ptsz m  ���D�D ` �C	
�C 
OTta m  ���B
�B OTtaOTa1	 �A

�A 
colr
 J  ��  m  �� ?�333333  m  �� ?�333333 �@ m  �� ?�333333�@   �?�>
�? 
ctxt o  ���=�= 0 planeid pLaneId�>  �F  �X  � �< r  ! I �;�:
�; .OGSSOGGCOGGR       obj  l �9�8 7�7
�7 
OGGr m  �6�6�� m  �5�5���9  �8  �:   o      �4�4 0 
vlanegroup 
vLaneGroup�<  � o  @A�3�3  0 vcanvasprocess vCanvasProcess��  �  l ##�2�1�0�2  �1  �0     l ##�/!"�/  ! . ( add action button to extend lane heigth   " �## P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t h  $%$ n #+&'& I  $+�.(�-�. <0 addscriptactioncontroltolane addScriptActionControlToLane( )*) o  $%�,�, 0 planeid pLaneId* +,+ o  %&�+�+  0 vcanvasprocess vCanvasProcess, -�*- o  &'�)�) 0 poriginy pOriginY�*  �-  '  f  #$% ./. l ,,�(�'�&�(  �'  �&  / 010 l ,,�%23�%  2 ( "mark lane for later identification   3 �44 D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n1 565 r  ,6787 o  ,-�$�$ 0 planeid pLaneId8 n      9:9 1  35�#
�# 
valL: n  -3;<; 4  .3�"=
�" 
Ogdi= m  /2>> �??  l a n e _ i d< o  -.�!�! 0 
vlanegroup 
vLaneGroup6 @� @ r  7CABA m  7:CC �DD  s w i m l a n eB n      EFE 1  @B�
� 
valLF n  :@GHG 4  ;@�I
� 
OgdiI m  <?JJ �KK  l a n e _ i t e m _ t y p eH o  :;�� 0 
vlanegroup 
vLaneGroup�   � m    LL�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � M�M l EE����  �  �  �  _ NON l     ����  �  �  O PQP l     �RS�  R ] W---------------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �WX�  W H B description: add action button to extend height of the given lane   X �YY �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n eV Z[Z l     �\]�  \ < 6 parameters:		pLaneId			- the name of the lane as text   ] �^^ l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x t[ _`_ l     �ab�  a 2 ,						pCanvasProcess	- the canvas to draw on   b �cc X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o n` ded l     �fg�  f 2 ,						pOriginY			- the y position of the lan   g �hh X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a ne iji l     �kl�  k ] W---------------------------------------------------------------------------------------   l �mm � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -j non i   . 1pqp I      �r�� <0 addscriptactioncontroltolane addScriptActionControlToLaner sts o      �� 0 planeid pLaneIdt uvu o      ��  0 pcanvasprocess pCanvasProcessv w�w o      �
�
 0 poriginy pOriginY�  �  q k    <xx yzy l     �	���	  �  �  z {|{ l     �}~�  } 0 * shape components of the control interface   ~ � T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c e| ��� q      �� ��� 0 	vtriangle 	vTriangle� ���  0 vbuttonoutline vButtonOutline�  � ��� l     ����  �   groups   � ���    g r o u p s� ��� q      �� �� � 0 vextendbutton vExtendButton�   � ��� l     ������  �   text   � ��� 
   t e x t� ��� q      �� ������ 0 vactioncode vActionCode��  � ��� l     ��������  ��  ��  � ��� r     W��� b     U��� b     S��� b     M��� b     K��� b     E��� b     C��� b     =��� b     ;��� b     5��� b     3��� b     -��� b     +��� b     %��� b     #��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���� 
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
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i d "   i s   "� o    ���� 0 planeid pLaneId� m    �� ���� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   (� o    
���� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    ���� 0 citempaddingy cItemPaddingY� m    �� ����   *   2 ) 	 
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
prdt� K   p ��� �� 
�� 
Ogcr  m   s v����  ��
�� 
Ogds m   y z��
�� boovfals ��
�� 
ptsz J   } �  m   } �		 @6       
��
 m   � � @6      ��   ��
�� 
Ogor J   � �  m   � � @8       �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� _��   ����
�� 
Oglc o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ���� 0 	vtriangle 	vTriangle�  r   � I  �	����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �   :   � �  n   � �!"! 2  � ���
�� 
OGGr" n   � �#$# 4   � ���%
�� 
OGLa% m   � �&& �''  c o n t r o l$ o   � �����  0 pcanvasprocess pCanvasProcess ��(��
�� 
prdt( K   �)) ��*+
�� 
pnam* m   � �,, �--   V e r t i c a l T r i a n g l e+ ��./
�� 
Ogdl. m   � ���
�� boovfals/ ��01
�� 
Otss0 J   � �22 343 m   � �55 ?�      4 6��6 m   � �77 ?�333333��  1 ��89
�� 
Ogds8 m   � ���
�� boovfals9 ��:;
�� 
ptsz: J   � �<< =>= m   � �?? @,      > @��@ m   � �AA @1      ��  ; ��BC
�� 
OgorB J   � �DD EFE m   � �GG @<      F H��H [   � �IJI o   � ����� 0 poriginy pOriginYJ m   � ����� b��  C ��KL
�� 
OtspK J   � �MM NON m   � �PP ?�      O Q��Q m   � �RR         ��  L ��S��
�� 
OgfcS o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��   o      ����  0 vbuttonoutline vButtonOutline TUT r  VWV I ��X��
�� .OGSSOGGCOGGR       obj X J  YY Z[Z o  ���� 0 	vtriangle 	vTriangle[ \��\ o  ����  0 vbuttonoutline vButtonOutline��  ��  W o      ���� 0 vextendbutton vExtendButtonU ]^] r  %_`_ o  ���� 0 planeid pLaneId` n      aba 1   $��
�� 
valLb n   cdc 4   ��e
�� 
Ogdie m  ff �gg  l a n e _ i dd o  ���� 0 vextendbutton vExtendButton^ hih r  &-jkj o  &'���� 0 vactioncode vActionCodek n      lml m  (,��
�� 
scptm o  '(���� 0 vextendbutton vExtendButtoni non r  .7pqp m  .1rr �ss � u s e   O m n i G r a f f l e   P r o f e s s i o n a l   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h tq n      tut 1  26��
�� 
Ogntu o  12���� 0 vextendbutton vExtendButtono v��v l 88��������  ��  ��  ��  � m   X Yww�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � x��x l ;;��������  ��  ��  ��  o yzy l     ��������  ��  ��  z {|{ l     ��}~��  } ] W---------------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l     ������  � - ' description: place an action on a lane   � ��� N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   2 5��� I      ������� 00 addprocessactiontolane addProcessActionToLane� ��� o      ���� 0 pprocessdoc pProcessDoc� ��� o      ���� 0 planeid pLaneId� ��� o      ���� "0 ppreviousitemid pPreviousItemId� ��� o      ���� 0 ptype pType� ��� o      ���� 
0 pid pId� ���� o      ���� 0 ptext pText��  ��  � k    L�� ��� l     ��������  ��  ��  � ��� l     ������  �   coordinates   � ���    c o o r d i n a t e s� ��� q      �� ����� 0 vitemoffsetx vItemOffsetX� ������ 0 itemoffsety ItemOffsetY��  � ��� q      �� ����� 0 voffsetx vOffsetX� ������ 0 voffsety vOffsetY��  � ��� l     ������  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �����  0 vcanvasprocess vCanvasProcess� ��~� 0 
vcanvaslib 
vCanvasLib�~  � ��� l     �}���}  �   layers   � ���    l a y e r s� ��� q      �� �|�{�| 0 vlayerlanes vLayerLanes�{  � ��� l     �z���z  � ! size of the shape to paste    � ��� 6 s i z e   o f   t h e   s h a p e   t o   p a s t e  � ��� q      �� �y��y  0 vmaxgroupwidth vMaxGroupWidth� �x�w�x "0 vmaxgroupheight vMaxGroupHeight�w  � ��� l     �v���v  � . ( y offset in lane from the previous item   � ��� P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m� ��� q      �� �u�t�u 0 vlastoffsety vLastOffsetY�t  � ��� l     �s���s  �   target lane   � ���    t a r g e t   l a n e� ��� q      �� �r��r 0 vlane vLane� �q�p�q 0 	vlanebody 	vLaneBody�p  � ��� l     �o���o  �  shapes   � ���  s h a p e s� ��� q      �� �n�m�n  0 vunknownaction vUnknownAction�m  � ��� l     �l���l  �  lists   � ��� 
 l i s t s� ��� q      �� �k�j�k "0 vmatchingshapes vMatchingShapes�j  � ��� l     �i���i  � 2 , detect if the process template is available   � ��� X   d e t e c t   i f   t h e   p r o c e s s   t e m p l a t e   i s   a v a i l a b l e� ��� q      �� �h�g�h ,0 vistemplateavailable vIsTemplateAvailable�g  � ��� l     �f�e�d�f  �e  �d  � ��� q      �� �c�b�c 0 vtext vText�b  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � y s assume that the template for process shapes is available (location: template folder from OmniGraffle Professional)   � ��� �   a s s u m e   t h a t   t h e   t e m p l a t e   f o r   p r o c e s s   s h a p e s   i s   a v a i l a b l e   ( l o c a t i o n :   t e m p l a t e   f o l d e r   f r o m   O m n i G r a f f l e   P r o f e s s i o n a l )� ��� r     ��� m     �]
�] boovtrue� o      �\�\ ,0 vistemplateavailable vIsTemplateAvailable� ��� l   �[� �[  � @ : set the offset x depending from the previous process item     � t   s e t   t h e   o f f s e t   x   d e p e n d i n g   f r o m   t h e   p r e v i o u s   p r o c e s s   i t e m�  r     n    I    �Z�Y�Z 0 
getoffsetx 
getOffsetX 	
	 o    �X�X 0 pprocessdoc pProcessDoc
 �W o    	�V�V "0 ppreviousitemid pPreviousItemId�W  �Y    f     o      �U�U 0 voffsetx vOffsetX  l   �T�S�R�T  �S  �R    O   G k   F  r     n     4    �Q
�Q 
OGWS m     �  l i b o    �P�P 0 pprocessdoc pProcessDoc o      �O�O 0 
vcanvaslib 
vCanvasLib  r    ! n     !  4    �N"
�N 
OGWS" m    ## �$$  p r o c e s s! o    �M�M 0 pprocessdoc pProcessDoc o      �L�L  0 vcanvasprocess vCanvasProcess %&% r   " ('(' n   " &)*) 4   # &�K+
�K 
OGLa+ m   $ %,, �-- 
 l a n e s* o   " #�J�J  0 vcanvasprocess vCanvasProcess( o      �I�I 0 vlayerlanes vLayerLanes& ./. l  ) )�H�G�F�H  �G  �F  / 010 l  ) )�E23�E  2  get target swimlane   3 �44 & g e t   t a r g e t   s w i m l a n e1 565 r   ) =787 l  ) 99�D�C9 6  ) 9:;: n   ) -<=< 4  * -�B>
�B 
OGGR> m   + ,�A�A = o   ) *�@�@ 0 vlayerlanes vLayerLanes; =  . 8?@? n   / 4ABA 1   2 4�?
�? 
valLB 4   / 2�>C
�> 
OgdiC m   0 1DD �EE  l a n e _ i d@ o   5 7�=�= 0 planeid pLaneId�D  �C  8 o      �<�< 0 vlane vLane6 FGF r   > THIH l  > PJ�;�:J 6  > PKLK n   > DMNM 4  A D�9O
�9 
OGShO m   B C�8�8 N o   > A�7�7 0 vlane vLaneL =  E OPQP n   F KRSR 1   I K�6
�6 
valLS 4   F I�5T
�5 
OgdiT m   G HUU �VV  l a n e _ i t e m _ t y p eQ m   L NWW �XX  s w i m l a n e _ b o d y�;  �:  I o      �4�4 0 	vlanebody 	vLaneBodyG YZY l  U U�3�2�1�3  �2  �1  Z [\[ l  U U�0]^�0  ] ; 5setup position offsets in dependency of the item type   ^ �__ j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p e\ `a` Z   U vbc�/�.b =  U Xded o   U V�-�- 0 voffsetx vOffsetXe m   V W�,�,  c k   [ rff ghg l  [ [�+ij�+  i , &set initial offset - start of swimlane   j �kk L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n eh l�*l r   [ rmnm [   [ popo [   [ fqrq o   [ `�)�) 0 citempaddingx cItemPaddingXr o   ` e�(�( $0 claneheaderwidth cLaneHeaderWidthp l  f os�'�&s n   f otut 1   k o�%
�% 
OGpxu n   f kvwv 1   i k�$
�$ 
Ogorw o   f i�#�# 0 	vlanebody 	vLaneBody�'  �&  n o      �"�" 0 voffsetx vOffsetX�*  �/  �.  a xyx l  w w�!� ��!  �   �  y z{z l  w w�|}�  |  get items from templates   } �~~ 0 g e t   i t e m s   f r o m   t e m p l a t e s{ � r   w ���� 6  w ���� n   w |��� 2  x |�
� 
OGGr� o   w x�� 0 
vcanvaslib 
vCanvasLib� =  } ���� n   ~ ���� 1   � ��
� 
valL� 4   ~ ���
� 
Ogdi� m    ��� ���  i t e m _ t y p e� o   � ��� 0 ptype pType� o      �� "0 vmatchingshapes vMatchingShapes� ��� l  � �����  �  �  � ��� l  � �����  � # check if shape type available   � ��� : c h e c k   i f   s h a p e   t y p e   a v a i l a b l e� ��� l  � �����  � X RTODO: check if unknown description contains gateway and use default gateway then     � ��� � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    � ��� Z   �F����� =  � ���� l  � ����� I  � ����
� .corecnte****       ****� o   � ��� "0 vmatchingshapes vMatchingShapes�  �  �  � m   � ���  � k   ���� ��� I  � ��
��	
�
 .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >� o   � ��� 0 ptype pType� m   � ��� ���  <   i n   l a n e   >� o   � ��� 0 planeid pLaneId� m   � ��� ���  <�	  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��� @`@     � o      ��  0 vmaxgroupwidth vMaxGroupWidth� ��� r   � ���� m   � ��� @T      � o      �� "0 vmaxgroupheight vMaxGroupHeight� ��� r   � ���� [   � ���� o   � ��� 0 voffsetx vOffsetX� o   � �� �  0 citempaddingx cItemPaddingX� o      ���� 0 voffsetx vOffsetX� ��� r   � ���� [   � ���� [   � ���� o   � ����� 0 voffsetx vOffsetX� o   � �����  0 vmaxgroupwidth vMaxGroupWidth� o   � ����� 0 citempaddingx cItemPaddingX� o      ���� 0 vfinishx vFinishX� ��� r   � ���� n  � ���� I   � �������� 0 
getoffsety 
getOffsetY� ��� o   � ����� 0 pprocessdoc pProcessDoc� ��� o   � ����� "0 ppreviousitemid pPreviousItemId� ���� o   � ����� 0 planeid pLaneId��  ��  �  f   � �� o      ���� 0 vlastoffsety vLastOffsetY� ��� r   � ���� [   � ���� ^   � ���� l  � ������� \   � ���� m   � ����� P� o   � ����� "0 vmaxgroupheight vMaxGroupHeight��  ��  � m   � ����� � l  � ������� o   � ����� 0 vlastoffsety vLastOffsetY��  ��  � o      ���� 0 voffsety vOffsetY� ��� l  � ���������  ��  ��  � ��� r   ����� I  �������
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
prdt� K   ��� ����
�� 
Ogds� m  ��
�� boovfals� ����
�� 
ptsz� J      m  
 @`@      �� m  
 @T      ��  � ��
�� 
ctxt J  D 	
	 K  ( ��
�� 
OTta m  ��
�� OTtaOTa1 ��
�� 
font m   �  H e l v e t i c a - B o l d ����
�� 
ctxt m  !$ �   t y p e   n o t   f o u n d : 
��  
 �� K  (B ��
�� 
OTta m  +.��
�� OTtaOTa1 ����
�� 
ctxt b  1> b  1< b  18 b  16 !  o  12���� 0 ptype pType! m  25"" �##  
   i d :   o  67���� 
0 pid pId m  8;$$ �%%  
 o  <=���� 0 ptext pText��  ��   ��&'
�� 
Ogor& J  EI(( )*) o  EF���� 0 voffsetx vOffsetX* +��+ o  FG���� 0 voffsety vOffsetY��  ' ��,-
�� 
Ogmg, J  Ll.. /0/ J  LR11 232 m  LO44 ?�      3 5��5 m  OP����  ��  0 676 J  RX88 9:9 m  RU;; ��      : <��< m  UV����  ��  7 =>= J  X`?? @A@ m  X[BB         A C��C m  [^DD ��      ��  > E��E J  `hFF GHG m  `cII         H J��J m  cfKK ?�      ��  ��  - ��LM
�� 
OgthL m  op���� M ��NO
�� 
OgudN K  s{PP ��Q���� 0 	item_type  Q m  vyRR �SS  u n k n o w n��  O ��T��
�� 
OglcT J  ~�UU VWV m  ~�XX ?�vv�B(�W YZY m  ��[[ ?�v�	 Z \��\ m  ��]]         ��  ��  ��  � o      ����  0 vunknownaction vUnknownAction� ^��^ r  ��_`_ o  ������ 
0 pid pId` n      aba 1  ����
�� 
valLb n  ��cdc 4  ����e
�� 
Ogdie m  ��ff �gg  i t e m _ i dd o  ������  0 vunknownaction vUnknownAction��  �  � k  �Fhh iji l ����������  ��  ��  j klk l ����mn��  m 8 2get max width and heigth of group to setup offsets   n �oo d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t sl pqp r  ��rsr m  ������  s o      ����  0 vmaxgroupwidth vMaxGroupWidthq tut r  ��vwv m  ������  w o      ���� "0 vmaxgroupheight vMaxGroupHeightu xyx X  �z��{z k  �|| }~} Z  ������� ?  ����� n  ����� 1  ����
�� 
OGpx� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o  ������  0 vmaxgroupwidth vMaxGroupWidth� r  ����� n  ����� 1  ����
�� 
OGpx� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o      ����  0 vmaxgroupwidth vMaxGroupWidth��  ��  ~ ���� Z  �������� ?  ����� n  ����� 1  ����
�� 
OGpy� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o  ������ "0 vmaxgroupheight vMaxGroupHeight� r  ���� n  ���� 1  ��
�� 
OGpy� n  ���� 1  ���
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o      ���� "0 vmaxgroupheight vMaxGroupHeight��  ��  ��  �� 0 	vitempart 	vItemPart{ n  ����� 2  ����
�� 
cobj� o  ������ "0 vmatchingshapes vMatchingShapesy ��� l ��������  ��  ��  � ��� l ������  � &  next offset depends on item size   � ��� @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z e� ��� r  ��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ���� 0 citempaddingx cItemPaddingX� o      ���� 0 voffsetx vOffsetX� ��� r  )��� [  %��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ����  0 vmaxgroupwidth vMaxGroupWidth� o  $���� 0 citempaddingx cItemPaddingX� o      ���� 0 vfinishx vFinishX� ��� r  *4��� n *2��� I  +2������� 0 
getoffsety 
getOffsetY� ��� o  +,���� 0 pprocessdoc pProcessDoc� ��� o  ,-���� "0 ppreviousitemid pPreviousItemId� ���� o  -.���� 0 planeid pLaneId��  ��  �  f  *+� o      ���� 0 vlastoffsety vLastOffsetY� ��� r  5@��� [  5>��� ^  5<��� l 5:���~� \  5:��� m  58�}�} P� o  89�|�| "0 vmaxgroupheight vMaxGroupHeight�  �~  � m  :;�{�{ � l <=��z�y� o  <=�x�x 0 vlastoffsety vLastOffsetY�z  �y  � o      �w�w 0 voffsety vOffsetY� ��� l AA�v�u�t�v  �u  �t  � ��� l AA�s���s  � $  prepare list for copied items   � ��� <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s� ��� r  AG��� J  AC�r�r  � o      �q�q 0 vcopieditems vCopiedItems� ��� l HH�p�o�n�p  �o  �n  � ��� l HH�m���m  �   copy items   � ���    c o p y   i t e m s� ��� X  H���l�� k  b��� ��� l bb�k���k  � E ?get item offset from user data (previously saved with template)   � ��� ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )� ��� Q  b����� r  eu��� c  es��� n  eo��� 1  mo�j
�j 
valL� n  em��� 4  hm�i�
�i 
Ogdi� m  il�� ���  o f f s e t _ x� o  eh�h�h 0 	vitempart 	vItemPart� m  or�g
�g 
nmbr� o      �f�f 0 vitemoffsetx vItemOffsetX� R      �e�d�c
�e .ascrerr ****      � ****�d  �c  � r  }���� m  }~�b�b  � o      �a�a 0 vitemoffsetx vItemOffsetX� ��� Q  ������ r  ����� c  ��	 		  n  ��			 1  ���`
�` 
valL	 n  ��			 4  ���_	
�_ 
Ogdi	 m  ��		 �		  o f f s e t _ y	 o  ���^�^ 0 	vitempart 	vItemPart	 m  ���]
�] 
nmbr� o      �\�\ 0 vitemoffsety vItemOffsetY� R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  � r  ��			
		 m  ���X�X  	
 o      �W�W 0 vitemoffsety vItemOffsetY� 			 l ���V		�V  	  copy item part   	 �		  c o p y   i t e m   p a r t	 			 I ���U		
�U .coreclon****      � ****	 o  ���T�T 0 	vitempart 	vItemPart	 �S		
�S 
insh	 n  ��			  ;  ��	 n  ��			 4  ���R	
�R 
OGLa	 m  ��		 �		  a c t i o n s	 o  ���Q�Q  0 vcanvasprocess vCanvasProcess	 �P	�O
�P 
prdt	 K  ��		 �N	�M
�N 
Ogor	 J  ��	 	  	!	"	! \  ��	#	$	# o  ���L�L 0 voffsetx vOffsetX	$ o  ���K�K 0 vitemoffsetx vItemOffsetX	" 	%�J	% \  ��	&	'	& o  ���I�I 0 voffsety vOffsetY	' o  ���H�H 0 vitemoffsety vItemOffsetY�J  �M  �O  	 	(	)	( l ���G�F�E�G  �F  �E  	) 	*�D	* r  ��	+	,	+ n  ��	-	.	- 4 ���C	/
�C 
OGGr	/ m  ���B�B��	. n  ��	0	1	0 4  ���A	2
�A 
OGLa	2 m  ��	3	3 �	4	4  a c t i o n s	1 o  ���@�@  0 vcanvasprocess vCanvasProcess	, n      	5	6	5  ;  ��	6 o  ���?�? 0 vcopieditems vCopiedItems�D  �l 0 	vitempart 	vItemPart� n  KR	7	8	7 2  NR�>
�> 
cobj	8 o  KN�=�= "0 vmatchingshapes vMatchingShapes� 	9	:	9 l ���<�;�:�<  �;  �:  	: 	;	<	; X  �		=�9	>	= r  �	?	@	? o  ���8�8 
0 pid pId	@ n      	A	B	A 1  �7
�7 
valL	B n  �	C	D	C 4  ��6	E
�6 
Ogdi	E m  � 	F	F �	G	G  i t e m _ i d	D o  ���5�5 0 vitem vItem�9 0 vitem vItem	> n  ��	H	I	H 2  ���4
�4 
cobj	I o  ���3�3 0 vcopieditems vCopiedItems	< 	J	K	J l 

�2�1�0�2  �1  �0  	K 	L�/	L Z  
F	M	N�.�-	M ?  
	O	P	O n  
	Q	R	Q 1  �,
�, 
leng	R o  
�+�+ 0 ptext pText	P m  �*�*  	N k  B	S	S 	T	U	T r  $	V	W	V n  	X	Y	X I   �)	Z�(�) 0 stringreplace stringReplace	Z 	[	\	[ o  �'�' 0 ptext pText	\ 	]	^	] m  	_	_ �	`	`  < c o m m a >	^ 	a�&	a m  	b	b �	c	c  ,�&  �(  	Y  f  	W o      �%�% 0 vtext vText	U 	d	e	d l %%�$	f	g�$  	f = 7TODO: find a better way to determine items holding text   	g �	h	h n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t	e 	i�#	i r  %B	j	k	j K  %5	l	l �"	m	n
�" 
ctxt	m o  (+�!�! 0 vtext vText	n � 	o�
�  
OTta	o m  .1�
� OTtaOTa1�  	k n      	p	q	p m  =A�
� 
ctxt	q n  5=	r	s	r 4 8=�	t
� 
cobj	t m  ;<�� 	s o  58�� 0 vcopieditems vCopiedItems�#  �.  �-  �/  �   m    	u	u�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��   	v	w	v l HH����  �  �  	w 	x	y	x l HH�	z	{�  	z ! return offset for next item   	{ �	|	| 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m	y 	}�	} L  HL	~	~ o  HK�� 0 vfinishx vFinishX�  � 		�	 l     ����  �  �  	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     �	�	��  	� = 7 description: draw items for each entry in process list   	� �	�	� n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   6 9	�	�	� I      �	��� 0 drawprocess drawProcess	� 	�	�	� o      �� 0 pprocessdata pProcessData	� 	��
	� o      �	�	 0 pprocessdoc pProcessDoc�
  �  	� k    �	�	� 	�	�	� l     ����  �  �  	� 	�	�	� q      	�	� �	�� 0 
vconnectid 
vConnectId	� �	�� 0 vstepid vStepId	� �	�� 0 vtargetlane vTargetLane	� �	�� 0 vdescription vDescription	� �	�� 0 	vitemtype 	vItemType	� � ���   0 volddelimiters vOldDelimiters��  	� 	�	�	� q      	�	� ��	��� "0 vcurrentfinishx vCurrentFinishX	� ��	��� 0 vfinishx vFinishX	� ������ (0 vdrawnprocesssteps vDrawnProcessSteps��  	� 	�	�	� q      	�	� ��	��� 0 vprocessstep vProcessStep	� ������ 0 vprocessitems vProcessItems��  	� 	�	�	� q      	�	� ������  0 vconnectidlist vConnectIdList��  	� 	�	�	� q      	�	� ������ 0 vautostepid vAutoStepId��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� r     	�	�	� n    	�	�	� 1    ��
�� 
txdl	� 1     ��
�� 
ascr	� o      ����  0 volddelimiters vOldDelimiters	� 	�	�	� r    	�	�	� m    	�	� �	�	�  ,	� n     	�	�	� 1    
��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    	�	�	� J    ����  	� o      ���� (0 vdrawnprocesssteps vDrawnProcessSteps	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 voffsetx vOffsetX	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 vfinishx vFinishX	� 	�	�	� r    	�	�	� m    ��
�� 
null	� o      ���� "0 vpreviousitemid vPreviousItemId	� 	�	�	� r    "	�	�	� m     ����  	� o      ���� 0 vautostepid vAutoStepId	� 	�	�	� l  # #��������  ��  ��  	� 	�	�	� X   #v	���	�	� k   5q	�	� 	�	�	� r   5 :	�	�	� n   5 8	�	�	� 2  6 8��
�� 
citm	� o   5 6���� 0 vprocessstep vProcessStep	� o      ���� 0 vprocessitems vProcessItems	� 	�	�	� Z   ;o	�	�����	� ?   ; B	�	�	� l  ; @	�����	� I  ; @��	���
�� .corecnte****       ****	� o   ; <���� 0 vprocessitems vProcessItems��  ��  ��  	� m   @ A���� 	� k   Ek	�	� 	�	�	� l  E E��������  ��  ��  	� 	�	�	� r   E H	�	�	� m   E F��
�� 
null	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� r   I O	�	�	� n   I M	�	�	� 4   J M��	�
�� 
citm	� m   K L���� 	� o   I J���� 0 vprocessstep vProcessStep	� o      ���� 0 vstepid vStepId	� 	�	�	� l  P P��	�	���  	� R L set step id for process step automaltically if id is missing from text file   	� �	�	� �   s e t   s t e p   i d   f o r   p r o c e s s   s t e p   a u t o m a l t i c a l l y   i f   i d   i s   m i s s i n g   f r o m   t e x t   f i l e	� 
 

  Z   P e

����
 =  P S


 o   P Q���� 0 vstepid vStepId
 m   Q R

 �

  
 k   V a

 
	


	 r   V [


 [   V Y


 o   V W���� 0 vautostepid vAutoStepId
 m   W X���� 
 o      ���� 0 vautostepid vAutoStepId

 
��
 r   \ a


 b   \ _


 m   \ ]

 �

  a u t o
 o   ] ^���� 0 vautostepid vAutoStepId
 o      ���� 0 vstepid vStepId��  ��  ��  
 


 r   f l


 n   f j


 4   g j��

�� 
citm
 m   h i���� 
 o   f g���� 0 vprocessstep vProcessStep
 o      ���� 0 vtargetlane vTargetLane
 


 r   m s

 
 n   m q
!
"
! 4   n q��
#
�� 
citm
# m   o p���� 
" o   m n���� 0 vprocessstep vProcessStep
  o      ���� 0 vdescription vDescription
 
$
%
$ r   t z
&
'
& n   t x
(
)
( 4   u x��
*
�� 
citm
* m   v w���� 
) o   t u���� 0 vprocessstep vProcessStep
' o      ���� 0 	vitemtype 	vItemType
% 
+
,
+ Z   { �
-
.����
- =  { ~
/
0
/ o   { |���� 0 	vitemtype 	vItemType
0 m   | }
1
1 �
2
2  
. k   � �
3
3 
4
5
4 l  � ���
6
7��  
6 * $ set vIteimType to "task" as default   
7 �
8
8 H   s e t   v I t e i m T y p e   t o   " t a s k "   a s   d e f a u l t
5 
9��
9 r   � �
:
;
: m   � �
<
< �
=
=  t a s k
; o      ���� 0 	vitemtype 	vItemType��  ��  ��  
, 
>
?
> Q   � �
@
A
B
@ r   � �
C
D
C n   � �
E
F
E 4   � ���
G
�� 
citm
G m   � ����� 
F o   � ����� 0 vprocessstep vProcessStep
D o      ���� 0 
vconnectid 
vConnectId
A R      ������
�� .ascrerr ****      � ****��  ��  
B r   � �
H
I
H m   � ���
�� 
null
I o      ���� 0 
vconnectid 
vConnectId
? 
J
K
J l  � ���������  ��  ��  
K 
L��
L Z   �k
M
N��
O
M E   � �
P
Q
P o   � ����� (0 vdrawnprocesssteps vDrawnProcessSteps
Q o   � ����� 0 vstepid vStepId
N k   � �
R
R 
S
T
S l  � ���
U
V��  
U G Aprocess step was already drawn, only another connection is needed   
V �
W
W � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d
T 
X��
X Z   � �
Y
Z����
Y >  � �
[
\
[ o   � ����� 0 
vconnectid 
vConnectId
\ m   � ���
�� 
null
Z n  � �
]
^
] I   � ���
_���� 0 connectshapes connectShapes
_ 
`
a
` o   � ����� 0 pprocessdoc pProcessDoc
a 
b
c
b o   � ����� 0 
vconnectid 
vConnectId
c 
d
e
d o   � ����� 0 vstepid vStepId
e 
f��
f m   � �
g
g �
h
h  ��  ��  
^  f   � ���  ��  ��  ��  
O k   �k
i
i 
j
k
j l  � ���������  ��  ��  
k 
l
m
l Z   �	
n
o��
p
n =  � �
q
r
q o   � ����� 0 
vconnectid 
vConnectId
r m   � ���
�� 
null
o k   � �
s
s 
t
u
t l  � ���
v
w��  
v % connect item with previous item   
w �
x
x > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m
u 
y
z
y r   � �
{
|
{ n  � �
}
~
} I   � ���
���� 00 addprocessactiontolane addProcessActionToLane
 
�
�
� o   � ����� 0 pprocessdoc pProcessDoc
� 
�
�
� o   � ����� 0 vtargetlane vTargetLane
� 
�
�
� o   � ����� "0 vpreviousitemid vPreviousItemId
� 
�
�
� o   � ����� 0 	vitemtype 	vItemType
� 
�
�
� c   � �
�
�
� o   � ����� 0 vstepid vStepId
� m   � ���
�� 
ctxt
� 
��
� o   � ��~�~ 0 vdescription vDescription�  ��  
~  f   � �
| o      �}�} "0 vcurrentfinishx vCurrentFinishX
z 
��|
� l  � ��{�z�y�{  �z  �y  �|  ��  
p k   �	
�
� 
�
�
� l  � ��x
�
��x  
� 3 -TODO: resize lanes and adjust following lanes   
� �
�
� Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s
� 
�
�
� n  � �
�
�
� I   � ��w
��v�w $0 extendlaneheight extendLaneHeight
� 
�
�
� o   � ��u�u 0 pprocessdoc pProcessDoc
� 
��t
� o   � ��s�s 0 vtargetlane vTargetLane�t  �v  
�  f   � �
� 
�
�
� l  � ��r�q�p�r  �q  �p  
� 
�
�
� r   � �
�
�
� n  � �
�
�
� I   � ��o
��n�o .0 getconnectidsfromtext getConnectIdsFromText
� 
��m
� o   � ��l�l 0 
vconnectid 
vConnectId�m  �n  
�  f   � �
� o      �k�k  0 vconnectidlist vConnectIdList
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 4  � ��j
�
�j 
cobj
� m   � ��i�i 
� o   � ��h�h  0 vconnectidlist vConnectIdList
� o      �g�g 0 
vconnectid 
vConnectId
� 
�
�
� l  � ��f
�
��f  
� A ;TODO: calculate alternative offset for this step of process   
� �
�
� v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s
� 
�
�
� r   �
�
�
� n  �
�
�
� I   ��e
��d�e 00 addprocessactiontolane addProcessActionToLane
� 
�
�
� o   � ��c�c 0 pprocessdoc pProcessDoc
� 
�
�
� o   � ��b�b 0 vtargetlane vTargetLane
� 
�
�
� o   � ��a�a 0 
vconnectid 
vConnectId
� 
�
�
� o   � ��`�` 0 	vitemtype 	vItemType
� 
�
�
� c   � �
�
�
� o   � ��_�_ 0 vstepid vStepId
� m   � ��^
�^ 
ctxt
� 
��]
� o   � ��\�\ 0 vdescription vDescription�]  �d  
�  f   � �
� o      �[�[ "0 vcurrentfinishx vCurrentFinishX
� 
��Z
� l �Y�X�W�Y  �X  �W  �Z  
m 
�
�
� Z  

�
��V�U
� ?  

�
�
� o  
�T�T "0 vcurrentfinishx vCurrentFinishX
� o  �S�S 0 vfinishx vFinishX
� r  
�
�
� o  �R�R "0 vcurrentfinishx vCurrentFinishX
� o      �Q�Q 0 vfinishx vFinishX�V  �U  
� 
�
�
� l �P�O�N�P  �O  �N  
� 
�
�
� Z  ^
�
��M
�
� > 
�
�
� o  �L�L 0 
vconnectid 
vConnectId
� m  �K
�K 
null
� k  B
�
� 
�
�
� X  @
��J
�
� k  .;
�
� 
�
�
� n .9
�
�
� I  /9�I
��H�I 0 connectshapes connectShapes
� 
�
�
� o  /0�G�G 0 pprocessdoc pProcessDoc
� 
�
�
� o  01�F�F 0 
vconnectid 
vConnectId
� 
�
�
� o  12�E�E 0 vstepid vStepId
� 
��D
� m  25
�
� �
�
�  �D  �H  
�  f  ./
� 
��C
� l ::�B
�
��B  
� O ITODO: get relevant item from connection list for defininig origin offsets   
� �
�
� � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s�C  �J 0 
vconnectid 
vConnectId
� o  !"�A�A  0 vconnectidlist vConnectIdList
� 
��@
� l AA�?�>�=�?  �>  �=  �@  �M  
� Z  E^
�
��<�;
� > EJ
�
�
� o  EH�:�: "0 vpreviousitemid vPreviousItemId
� m  HI�9
�9 
null
� n MZ
�
�
� I  NZ�8
��7�8 0 connectshapes connectShapes
� 
�
�
� o  NO�6�6 0 pprocessdoc pProcessDoc
� 
�
�
� o  OR�5�5 "0 vpreviousitemid vPreviousItemId
� 
�
�
� o  RS�4�4 0 vstepid vStepId
� 
��3
� m  SV
�
� �    �3  �7  
�  f  MN�<  �;  
�  l __�2�2   N Hmark the current process step item as the new previous process step item    � � m a r k   t h e   c u r r e n t   p r o c e s s   s t e p   i t e m   a s   t h e   n e w   p r e v i o u s   p r o c e s s   s t e p   i t e m  r  _d	 o  _`�1�1 0 vstepid vStepId	 o      �0�0 "0 vpreviousitemid vPreviousItemId 

 l ee�/�/   * $put already placed items into a list    � H p u t   a l r e a d y   p l a c e d   i t e m s   i n t o   a   l i s t  r  ei o  ef�.�. 0 vstepid vStepId n        ;  gh o  fg�-�- (0 vdrawnprocesssteps vDrawnProcessSteps �, l jj�+�*�)�+  �*  �)  �,  ��  ��  ��  	� �( l pp�'�&�%�'  �&  �%  �(  �� 0 vprocessstep vProcessStep	� n   & ) 2   ' )�$
�$ 
cobj o   & '�#�# 0 pprocessdata pProcessData	�  l ww�"�!� �"  �!  �     r  w| o  wx��  0 volddelimiters vOldDelimiters n       1  y{�
� 
txdl  1  xy�
� 
ascr !"! l }}����  �  �  " #$# l }}�%&�  %  return x offset for lane   & �'' 0 r e t u r n   x   o f f s e t   f o r   l a n e$ ()( L  }** o  }~�� 0 vfinishx vFinishX) +�+ l ������  �  �  �  	� ,-, l     ����  �  �  - ./. l     �01�  0 ] W---------------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     �56�  5 %  description: connect to shapes   6 �77 >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s4 898 l     �:;�  : ] W---------------------------------------------------------------------------------------   ; �<< � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 =>= i   : =?@? I      �A�� 0 connectshapes connectShapesA BCB o      �� 0 pprocessdoc pProcessDocC DED o      �
�
 0 pstartshapeid pStartShapeIdE FGF o      �	�	 0 pendshapeid pEndShapeIdG H�H o      �� "0 pconnectiontype pConnectionType�  �  @ k     �II JKJ l     ����  �  �  K LML q      NN ��� 0 vstartshapes vStartShapes�  M OPO q      QQ �� � 0 vstartshape vStartShape�   P RSR q      TT ������ 0 
vendshapes 
vEndShapes��  S UVU q      WW ������ 0 	vendshape 	vEndShape��  V XYX l     ��������  ��  ��  Y Z��Z O     �[\[ k    �]] ^_^ r    
`a` n    bcb 4    ��d
�� 
OGWSd m    ee �ff  l i bc o    ���� 0 pprocessdoc pProcessDoca o      ���� 0 
vcanvaslib 
vCanvasLib_ ghg r    iji n    klk 4    ��m
�� 
OGWSm m    nn �oo  p r o c e s sl o    ���� 0 pprocessdoc pProcessDocj o      ����  0 vcanvasprocess vCanvasProcessh pqp l   ��������  ��  ��  q rsr l   ��tu��  t 4 .set default connection type to >sequence flow<   u �vv \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <s wxw Z    !yz����y =   {|{ n    }~} 1    ��
�� 
leng~ o    ���� "0 pconnectiontype pConnectionType| m    ����  z r    � m    �� ���  s e q u e n c e   f l o w� o      ���� "0 pconnectiontype pConnectionType��  ��  x ��� l  " "��������  ��  ��  � ��� l  " "������  �  copy connection line   � ��� ( c o p y   c o n n e c t i o n   l i n e� ��� r   " 3��� 6  " 1��� n   " %��� 2  # %��
�� 
OGGr� o   " #���� 0 
vcanvaslib 
vCanvasLib� =  & 0��� n   ' ,��� 1   * ,��
�� 
valL� 4   ' *���
�� 
Ogdi� m   ( )�� ���  i t e m _ t y p e� o   - /���� "0 pconnectiontype pConnectionType� o      ���� "0 vmatchingshapes vMatchingShapes� ��� r   4 :��� n   4 8��� 4  5 8���
�� 
cobj� m   6 7���� � o   4 5���� "0 vmatchingshapes vMatchingShapes� o      ���� .0 vconnectionlinesource vConnectionLineSource� ��� I  ; F����
�� .coreclon****      � ****� o   ; <���� .0 vconnectionlinesource vConnectionLineSource� �����
�� 
insh� n   = B���  ;   A B� n   = A��� 4   > A���
�� 
OGLa� m   ? @�� ���  a c t i o n s� o   = >����  0 vcanvasprocess vCanvasProcess��  � ��� r   G T��� n   G R��� 4  M R���
�� 
OGLi� m   P Q������� n   G M��� 4   H M���
�� 
OGLa� m   I L�� ���  a c t i o n s� o   G H����  0 vcanvasprocess vCanvasProcess� o      ���� "0 vconnectionline vConnectionLine� ��� l  U U��������  ��  ��  � ��� l  U U������  �  get connection source   � ��� * g e t   c o n n e c t i o n   s o u r c e� ��� r   U ^��� n  U \��� I   V \������� "0 getconnectshape getConnectShape� ��� o   V W���� 0 pprocessdoc pProcessDoc� ���� o   W X���� 0 pstartshapeid pStartShapeId��  ��  �  f   U V� o      ���� 0 vstartshape vStartShape� ��� l  _ _������  �   get connection destination   � ��� 4 g e t   c o n n e c t i o n   d e s t i n a t i o n� ��� r   _ h��� n  _ f��� I   ` f������� "0 getconnectshape getConnectShape� ��� o   ` a���� 0 pprocessdoc pProcessDoc� ���� o   a b���� 0 pendshapeid pEndShapeId��  ��  �  f   _ `� o      ���� 0 	vendshape 	vEndShape� ��� l  i i��������  ��  ��  � ��� l  i i������  �  connect line with shapes   � ��� 0 c o n n e c t   l i n e   w i t h   s h a p e s� ��� r   i p��� o   i j���� 0 vstartshape vStartShape� n      ��� 1   k o��
�� 
Olso� o   j k���� "0 vconnectionline vConnectionLine� ��� r   q x��� o   q r���� 0 	vendshape 	vEndShape� n      ��� 1   s w��
�� 
Olde� o   r s���� "0 vconnectionline vConnectionLine� ���� r   y ���� m   y z����  � n      ��� 1   { ��
�� 
Olhm� o   z {���� "0 vconnectionline vConnectionLine��  \ m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  ��  > ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ? 9 description: in a group of items find the one to connect   � ��� r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c t� ��� l     ��� ��  � ] W---------------------------------------------------------------------------------------     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  i   > A I      ������ "0 getconnectshape getConnectShape  o      ���� 0 pprocessdoc pProcessDoc 	��	 o      ���� 0 pshapeid pShapeId��  ��   k     o

  l     ��������  ��  ��    O     j k    i  r    
 n     4    ��
�� 
OGWS m     �  l i b o    ���� 0 pprocessdoc pProcessDoc o      ���� 0 
vcanvaslib 
vCanvasLib  r     n      4    ��!
�� 
OGWS! m    "" �##  p r o c e s s  o    ���� 0 pprocessdoc pProcessDoc o      ����  0 vcanvasprocess vCanvasProcess $%$ l   ��������  ��  ��  % &'& r    #()( 6   !*+* n    ,-, 2   ��
�� 
OGSh- o    ����  0 vcanvasprocess vCanvasProcess+ =    ./. n    010 1    ��
�� 
valL1 4    ��2
�� 
Ogdi2 m    33 �44  i t e m _ i d/ o    ���� 0 pshapeid pShapeId) o      ���� 0 vshapes vShapes' 5��5 Z   $ i67��86 ?   $ -9:9 l  $ +;����; I  $ +��<��
�� .corecnte****       ****< n   $ '=>= 2  % '��
�� 
cobj> o   $ %���� 0 vshapes vShapes��  ��  ��  : m   + ,���� 7 Q   0 `?@A? r   3 RBCB 6  3 PDED n   3 7FGF 4  4 7��H
�� 
OGShH m   5 6���� G o   3 4����  0 vcanvasprocess vCanvasProcessE F   8 OIJI =  9 CKLK n   : ?MNM 1   = ?��
�� 
valLN 4   : =��O
�� 
OgdiO m   ; <PP �QQ  c o n n e c tL m   @ BRR �SS  t r u eJ =  D NTUT n   E JVWV 1   H J��
�� 
valLW 4   E H��X
�� 
OgdiX m   F GYY �ZZ  i t e m _ i dU o   K M���� 0 pshapeid pShapeIdC o      ���� 0 vconnectshape vConnectShape@ R      ����~
�� .ascrerr ****      � ****�  �~  A r   Z `[\[ n   Z ^]^] 4  [ ^�}_
�} 
cobj_ m   \ ]�|�| ^ o   Z [�{�{ 0 vshapes vShapes\ o      �z�z 0 vconnectshape vConnectShape��  8 r   c i`a` n   c gbcb 4  d g�yd
�y 
cobjd m   e f�x�x c o   c d�w�w 0 vshapes vShapesa o      �v�v 0 vconnectshape vConnectShape��   m     ee�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��   fgf l  k k�u�t�s�u  �t  �s  g hih L   k mjj o   k l�r�r 0 vconnectshape vConnectShapei k�qk l  n n�p�o�n�p  �o  �n  �q   lml l     �m�l�k�m  �l  �k  m non l     �jpq�j  p ] W---------------------------------------------------------------------------------------   q �rr � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -o sts l     �iuv�i  u 0 * description: read text file into variable   v �ww T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l et xyx l     �hz{�h  z ] W---------------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} i   B E� I      �g��f�g $0 readdatafromtext readDataFromText� ��e� o      �d�d 0 ptextdatafile PTextDataFile�e  �f  � k     H�� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  �  	open file   � ���  o p e n   f i l e� ��� r     ��� l    ��_�^� I    �]��\
�] .rdwropenshor       file� o     �[�[ 0 ptextdatafile PTextDataFile�\  �_  �^  � o      �Z�Z 0 vtext vText� ��� r    ��� n    ��� 2   �Y
�Y 
cpar� l   ��X�W� I   �V��U
�V .rdwrread****        ****� o    	�T�T 0 vtext vText�U  �X  �W  � o      �S�S 0 vdata vData� ��� r    ��� J    �R�R  � o      �Q�Q  0 vprocesseddata vProcessedData� ��� l   �P�O�N�P  �O  �N  � ��� X    =��M�� k   ) 8�� ��� r   ) 3��� n  ) 1��� I   * 1�L��K�L 0 stringreplace stringReplace� ��� o   * +�J�J 0 
vparagraph 
vParagraph� ��� m   + ,�� ���  \ ,� ��I� m   , -�� ���  < c o m m a >�I  �K  �  f   ) *� o      �H�H 0 
vparagraph 
vParagraph� ��G� r   4 8��� o   4 5�F�F 0 
vparagraph 
vParagraph� n      ���  ;   6 7� o   5 6�E�E  0 vprocesseddata vProcessedData�G  �M 0 
vparagraph 
vParagraph� n    ��� 2    �D
�D 
cobj� o    �C�C 0 vdata vData� ��� l  > >�B�A�@�B  �A  �@  � ��� l  > >�?���?  �  
close file   � ���  c l o s e   f i l e� ��� I  > C�>��=
�> .rdwrclosnull���     ****� o   > ?�<�< 0 ptextdatafile PTextDataFile�=  � ��� l  D D�;�:�9�;  �:  �9  � ��� l  D D�8���8  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L   D F�� o   D E�7�7  0 vprocesseddata vProcessedData� ��6� l  G G�5�4�3�5  �4  �3  �6  ~ ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �.���.  � ) # description: does a string replace   � ��� F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c e� ��� l     �-���-  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   F I��� I      �,��+�, 0 stringreplace stringReplace� ��� o      �*�* 0 psource pSource� ��� o      �)�) 0 psearch pSearch� ��(� o      �'�' 0 preplacement pReplacement�(  �+  � k     &�� ��� l     �&�%�$�&  �%  �$  � ��� q      �� �#�"�# 0 vresult vResult�"  � ��� q      �� �!� �!  0 volddelimiters vOldDelimiters�   � ��� l     ����  �  �  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� l   ����  �  �  � ��� r       o    �� 0 psearch pSearch n      1    
�
� 
txdl 1    �
� 
ascr�  r     n    	 2   �
� 
citm	 o    �� 0 psource pSource o      �� 0 vresult vResult 

 r     o    �� 0 preplacement pReplacement n      1    �
� 
txdl 1    �
� 
ascr  r     b     m     �   o    �� 0 vresult vResult o      �� 0 vresult vResult  l   ��
�	�  �
  �	    r    # o    ��  0 volddelimiters vOldDelimiters n      1     "�
� 
txdl 1     �
� 
ascr  !  l  $ $����  �  �  ! "�" L   $ &## o   $ %�� 0 vresult vResult�  � $%$ l     � �����   ��  ��  % &'& l     ��()��  ( ] W---------------------------------------------------------------------------------------   ) �** � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l     ��-.��  - Y S description: extend height of a lane for one additional process flow inside a lane   . �// �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e, 010 l     ��23��  2 ] W---------------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 i   J M787 I      ��9���� $0 extendlaneheight extendLaneHeight9 :;: o      ���� 0 pprocessdoc pProcessDoc; <��< o      ���� 0 planeid pLaneId��  ��  8 k    �== >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B  	 canvases   C �DD    c a n v a s e sA EFE q      GG ������  0 vcanvasprocess vCanvasProcess��  F HIH l     ��JK��  J   numbers   K �LL    n u m b e r sI MNM q      OO ��P�� 0 vslidevector vSlideVectorP ��Q�� 0 vheight vHeightQ ��R�� 0 vwidth vWidthR ��S�� 0 vxorigin vXOriginS ������ 0 vyorigin vYOrigin��  N TUT l     ��VW��  V   groups   W �XX    g r o u p sU YZY q      [[ ��\�� 0 vlane vLane\ ������  0 vactioncontrol vActionControl��  Z ]^] l     ��_`��  _   shapes   ` �aa    s h a p e s^ bcb q      dd ��e�� 0 	vlanehead 	vLaneHeade ������ 0 	vlanebody 	vLaneBody��  c fgf l     ��hi��  h  	 graphics   i �jj    g r a p h i c sg klk q      mm ��n�� 0 vshapesbelow vShapesBelown ��o�� 0 vitem vItemo ������ *0 vactioncontrolitems vActionControlItems��  l pqp l     ��������  ��  ��  q rsr O    �tut k   �vv wxw r    
yzy n    {|{ 4    ��}
�� 
OGWS} m    ~~ �  p r o c e s s| o    ���� 0 pprocessdoc pProcessDocz o      ����  0 vcanvasprocess vCanvasProcessx ��� r    ��� n    ��� 4    ���
�� 
OGLa� m    �� ��� 
 l a n e s� o    ����  0 vcanvasprocess vCanvasProcess� o      ���� 0 vlayerlanes vLayerLanes� ��� l   ��������  ��  ��  � ��� l   ������  �  get lane head and body   � ��� , g e t   l a n e   h e a d   a n d   b o d y� ��� r    '��� l   %������ 6   %��� n    ��� 4   ���
�� 
OGGR� m    ���� � n    ��� 4    ���
�� 
OGLa� m    �� ��� 
 l a n e s� o    ����  0 vcanvasprocess vCanvasProcess� =   $��� n     ��� 1     ��
�� 
valL� 4    ���
�� 
Ogdi� m    �� ���  l a n e _ i d� o   ! #���� 0 planeid pLaneId��  ��  � o      ���� 0 vlane vLane� ��� r   ( :��� 6  ( 8��� n   ( ,��� 4  ) ,���
�� 
OGSh� m   * +���� � o   ( )���� 0 vlane vLane� =  - 7��� n   . 3��� 1   1 3��
�� 
valL� 4   . 1���
�� 
Ogdi� m   / 0�� ���  l a n e _ i t e m _ t y p e� m   4 6�� ���  s w i m l a n e _ b o d y� o      ���� 0 	vlanebody 	vLaneBody� ��� r   ; M��� 6  ; K��� n   ; ?��� 4  < ?���
�� 
OGSh� m   = >���� � o   ; <���� 0 vlane vLane� =  @ J��� n   A F��� 1   D F��
�� 
valL� 4   A D���
�� 
Ogdi� m   B C�� ���  l a n e _ i t e m _ t y p e� m   G I�� ���  s w i m l a n e _ h e a d� o      ���� 0 	vlanehead 	vLaneHead� ��� l  N N��������  ��  ��  � ��� l  N N��������  ��  ��  � ��� r   N ]��� l  N [������ [   N [��� o   N S���� (0 cprocessflowheight cProcessFlowHeight� ]   S Z��� o   S X���� 0 citempaddingy cItemPaddingY� m   X Y���� ��  ��  � o      ���� 0 vslidevector vSlideVector� ��� l  ^ ^������  � I Cget all action graphics below extended lane body and move them down   � ��� � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n� ��� X   ^����� k   ��� ��� Z   � ������� =  � ���� n   � ���� m   � ���
�� 
ctxt� o   � ����� 0 
vlayername 
vLayerName� m   � ��� ���  c o n t r o l� k   � ��� ��� l  � �������  � M Gwhen moving action controls include action controls of the current lane   � ��� � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n e� ���� r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� o   � ����� 0 
vlayername 
vLayerName� o   � �����  0 vcanvasprocess vCanvasProcess� @   � ���� n   � �� � 1   � ���
�� 
OGpy  1   � ���
�� 
Ogor� l  � ����� n   � � 1   � ���
�� 
OGpy n   � � 1   � ���
�� 
Ogor o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelow��  ��  � r   � � l  � ����� 6  � �	
	 n   � � 2  � ���
�� 
OGGr n   � � 4   � ���
�� 
OGLa o   � ����� 0 
vlayername 
vLayerName o   � �����  0 vcanvasprocess vCanvasProcess
 @   � � n   � � 1   � ���
�� 
OGpy 1   � ���
�� 
Ogor l  � ����� [   � � l  � ����� n   � � 1   � ���
�� 
OGpy n   � � 1   � ���
�� 
Ogor o   � ����� 0 	vlanebody 	vLaneBody��  ��   l  � ����� n   � � 1   � ���
�� 
OGpy n   � �  1   � ���
�� 
ptsz  o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��   o      ���� 0 vshapesbelow vShapesBelow� !��! X   �"��#" I  ���$%
�� .OGSSOGSlnull���    obj $ o   � ��� 0 vitem vItem% �~&�}
�~ 
OGSv& J   �'' ()( m   � ��|�|  ) *�{* o   � �z�z 0 vslidevector vSlideVector�{  �}  �� 0 vitem vItem# n   � �+,+ 2   � ��y
�y 
cobj, o   � ��x�x 0 vshapesbelow vShapesBelow��  �� 0 
vlayername 
vLayerName� n   a p-.- 2   l p�w
�w 
cobj. J   a l// 010 m   a d22 �33 
 l a n e s1 454 m   d g66 �77  a c t i o n s5 8�v8 m   g j99 �::  c o n t r o l�v  � ;<; l �u�t�s�u  �t  �s  < =>= l �r?@�r  ?   resize current lane   @ �AA (   r e s i z e   c u r r e n t   l a n e> BCB r  DED n  FGF 1  �q
�q 
OGpxG n  HIH 1  �p
�p 
ptszI o  �o�o 0 	vlanebody 	vLaneBodyE o      �n�n 0 vwidth vWidthC JKJ l �mLM�m  L = 7extend height of lane by height of one shape + padding    M �NN n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g  K OPO r  6QRQ [  4STS [  ,UVU l &W�l�kW n  &XYX 1  "&�j
�j 
OGpyY n  "Z[Z 1  "�i
�i 
ptsz[ o  �h�h 0 	vlanebody 	vLaneBody�l  �k  V o  &+�g�g (0 cprocessflowheight cProcessFlowHeightT ]  ,3\]\ o  ,1�f�f 0 citempaddingy cItemPaddingY] m  12�e�e R o      �d�d 0 vheight vHeightP ^_^ r  7A`a` J  7;bb cdc o  78�c�c 0 vwidth vWidthd e�be o  89�a�a 0 vheight vHeight�b  a n      fgf 1  <@�`
�` 
ptszg o  ;<�_�_ 0 	vlanebody 	vLaneBody_ hih l BB�^jk�^  j 7 1because of its rotation modify width of lane head   k �ll b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a di mnm r  B[opo [  BYqrq [  BQsts l BKu�]�\u n  BKvwv 1  GK�[
�[ 
OGpxw n  BGxyx 1  CG�Z
�Z 
ptszy o  BC�Y�Y 0 	vlanehead 	vLaneHead�]  �\  t o  KP�X�X (0 cprocessflowheight cProcessFlowHeightr ]  QXz{z o  QV�W�W 0 citempaddingy cItemPaddingY{ m  VW�V�V p o      �U�U 0 vwidth vWidthn |}| r  \g~~ l \e��T�S� n  \e��� 1  ae�R
�R 
OGpy� n  \a��� 1  ]a�Q
�Q 
ptsz� o  \]�P�P 0 	vlanehead 	vLaneHead�T  �S   o      �O�O 0 vheight vHeight} ��� l hh�N���N  � 8 2because of its rotation adjust origin of lane head   � ��� d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d� ��� r  h���� \  h���� l hq��M�L� n  hq��� 1  mq�K
�K 
OGpx� n  hm��� 1  im�J
�J 
Ogor� o  hi�I�I 0 	vlanehead 	vLaneHead�M  �L  � l q���H�G� ^  q���� l q~��F�E� [  q~��� o  qv�D�D (0 cprocessflowheight cProcessFlowHeight� ]  v}��� o  v{�C�C 0 citempaddingy cItemPaddingY� m  {|�B�B �F  �E  � m  ~�A�A �H  �G  � o      �@�@ 0 vxorigin vXOrigin� ��� r  ����� [  ����� l ����?�>� n  ����� 1  ���=
�= 
OGpy� n  ����� 1  ���<
�< 
Ogor� o  ���;�; 0 	vlanehead 	vLaneHead�?  �>  � l ����:�9� ^  ����� l ����8�7� [  ����� o  ���6�6 (0 cprocessflowheight cProcessFlowHeight� ]  ����� o  ���5�5 0 citempaddingy cItemPaddingY� m  ���4�4 �8  �7  � m  ���3�3 �:  �9  � o      �2�2 0 vyorigin vYOrigin� ��� r  ����� J  ���� ��� o  ���1�1 0 vwidth vWidth� ��0� o  ���/�/ 0 vheight vHeight�0  � n      ��� 1  ���.
�. 
ptsz� o  ���-�- 0 	vlanehead 	vLaneHead� ��,� r  ����� J  ���� ��� o  ���+�+ 0 vxorigin vXOrigin� ��*� o  ���)�) 0 vyorigin vYOrigin�*  � n      ��� 1  ���(
�( 
Ogor� o  ���'�' 0 	vlanehead 	vLaneHead�,  u m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  s ��&� l ���%�$�#�%  �$  �#  �&  6 ��� l     �"�!� �"  �!  �   � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � 6 0 description: get x offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   N Q��� I      ���� 0 
getoffsetx 
getOffsetX� ��� o      �� 0 pprocessdoc pProcessDoc� ��� o      �� "0 ppreviousitemid pPreviousItemId�  �  � k     :�� ��� l     ����  �  �  � ��� q      �� ��� 0 	vmaxwidth 	vMaxWidth� ��� 0 voffsetx vOffsetX� ���  0 vcenterxorigin vCenterXOrigin� ���  0 vcanvasprocess vCanvasProcess� ��� 0 vpreviousitem vPreviousItem�  � ��� l     ����  �  �  � ��� Z     7����� =    ��� o     �
�
 "0 ppreviousitemid pPreviousItemId� m    �	
�	 
null� r    	��� m    ��  � o      �� 0 voffsetx vOffsetX�  � O    7��� k    6�� ��� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      ��  0 vcanvasprocess vCanvasProcess� � � l   ����  �  �     r      n    I    � ���  "0 getconnectshape getConnectShape 	 o    ���� 0 pprocessdoc pProcessDoc	 
��
 o    ���� "0 ppreviousitemid pPreviousItemId��  ��    f     o      ���� 0 vpreviousitem vPreviousItem  l  ! !��������  ��  ��    r   ! 4 [   ! 2 [   ! , l  ! &���� n   ! & 1   $ &��
�� 
OGpx n   ! $ 1   " $��
�� 
Ogor o   ! "���� 0 vpreviousitem vPreviousItem��  ��   l  & +���� n   & + 1   ) +��
�� 
OGpx n   & ) 1   ' )��
�� 
ptsz o   & '���� 0 vpreviousitem vPreviousItem��  ��   o   , 1���� 0 citempaddingx cItemPaddingX o      ���� 0 voffsetx vOffsetX �� l  5 5��������  ��  ��  ��  � m      �                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � !"! l  8 8��������  ��  ��  " #��# L   8 :$$ o   8 9���� 0 voffsetx vOffsetX��  � %&% l     ��������  ��  ��  & '(' l     ��)*��  ) ] W---------------------------------------------------------------------------------------   * �++ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -( ,-, l     ��./��  . 6 0 description: get y offset for next process item   / �00 `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m- 121 l     ��34��  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 i   R U898 I      ��:���� 0 
getoffsety 
getOffsetY: ;<; o      ���� 0 pprocessdoc pProcessDoc< =>= o      ���� "0 ppreviousitemid pPreviousItemId> ?��? o      ���� 0 planeid pLaneId��  ��  9 k     �@@ ABA l     ��������  ��  ��  B CDC q      EE ��F��  0 vcanvasprocess vCanvasProcessF ��G�� 0 voffsety vOffsetYG ��H�� 0 voffsety vOffsetYH ������ 0 vpreviousitem vPreviousItem��  D IJI l     ��KL��  K   groups   L �MM    g r o u p sJ NON q      PP ������ 0 vlane vLane��  O QRQ l     ��ST��  S   shapes   T �UU    s h a p e sR VWV q      XX ������ 0 	vlanebody 	vLaneBody��  W YZY l     ��������  ��  ��  Z [\[ O     �]^] k    �__ `a` r    
bcb n    ded 4    ��f
�� 
OGWSf m    gg �hh  p r o c e s se o    ���� 0 pprocessdoc pProcessDocc o      ����  0 vcanvasprocess vCanvasProcessa iji l   ��������  ��  ��  j klk l   ��mn��  m + % y offset is lanes y origin + padding   n �oo J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n gl pqp r     rsr 6   tut n    vwv 4   ��x
�� 
OGGRx m    ���� w n    yzy 4    ��{
�� 
OGLa{ m    || �}} 
 l a n e sz o    ����  0 vcanvasprocess vCanvasProcessu =   ~~ n    ��� 1    ��
�� 
valL� 4    ���
�� 
Ogdi� m    �� ���  l a n e _ i d o    ���� 0 planeid pLaneIds o      ���� 0 vlane vLaneq ��� r   ! 3��� 6  ! 1��� n   ! %��� 4  " %���
�� 
OGSh� m   # $���� � o   ! "���� 0 vlane vLane� =  & 0��� n   ' ,��� 1   * ,��
�� 
valL� 4   ' *���
�� 
Ogdi� m   ( )�� ���  l a n e _ i t e m _ t y p e� m   - /�� ���  s w i m l a n e _ b o d y� o      ���� 0 	vlanebody 	vLaneBody� ��� r   4 A��� [   4 ?��� l  4 9������ n   4 9��� 1   7 9��
�� 
OGpy� n   4 7��� 1   5 7��
�� 
Ogor� o   4 5���� 0 	vlanebody 	vLaneBody��  ��  � o   9 >���� 0 citempaddingy cItemPaddingY� o      ���� 0 voffsety vOffsetY� ��� l  B B��������  ��  ��  � ���� Z   B �������� >  B E��� o   B C���� "0 ppreviousitemid pPreviousItemId� m   C D��
�� 
null� k   H ��� ��� r   H Q��� n  H O��� I   I O�������  0 getconnectitem getConnectItem� ��� o   I J���� 0 pprocessdoc pProcessDoc� ���� o   J K���� "0 ppreviousitemid pPreviousItemId��  ��  �  f   H I� o      ���� 0 vpreviousitem vPreviousItem� ��� l  R R������  � 2 , check if previous item shares the same lane   � ��� X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n e� ���� Z   R �������� F   R w��� l  R ]������ ?   R ]��� n   R W��� 1   U W��
�� 
OGpy� n   R U��� 1   S U��
�� 
Ogor� o   R S���� 0 vpreviousitem vPreviousItem� n   W \��� 1   Z \��
�� 
OGpy� n   W Z��� 1   X Z��
�� 
Ogor� o   W X���� 0 	vlanebody 	vLaneBody��  ��  � l  ` s������ A   ` s��� n   ` e��� 1   c e��
�� 
OGpy� n   ` c��� 1   a c��
�� 
Ogor� o   ` a���� 0 vpreviousitem vPreviousItem� l  e r������ [   e r��� l  e j������ n   e j��� 1   h j��
�� 
OGpy� n   e h��� 1   f h��
�� 
Ogor� o   e f���� 0 	vlanebody 	vLaneBody��  ��  � l  j q������ n   j q��� 1   o q��
�� 
OGpy� n   j o��� 1   k o��
�� 
ptsz� o   j k�� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  � k   z ��� ��� l  z z�~���~  � &   get y offset from previous item   � ��� @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e m� ��� r   z ���� [   z ���� \   z ���� [   z ���� l  z ��}�|� n   z ��� 1   } �{
�{ 
OGpy� n   z }��� 1   { }�z
�z 
Ogor� o   z {�y�y 0 vpreviousitem vPreviousItem�}  �|  � ^    ���� l   ���x�w� n    ���� 1   � ��v
�v 
OGpy� n    ���� 1   � ��u
�u 
ptsz� o    ��t�t 0 vpreviousitem vPreviousItem�x  �w  � m   � ��s�s � ^   � ���� l  � ���r�q� [   � ���� o   � ��p�p (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ��o�o 0 citempaddingy cItemPaddingY� m   � ��n�n �r  �q  � m   � ��m�m � o   � ��l�l 0 citempaddingy cItemPaddingY� o      �k�k 0 voffsety vOffsetY�    l  � ��j�j   2 , check if previous item is already connected    � X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e d �i Z   � ��h�g ?   � �	 l  � �
�f�e
 I  � ��d�c
�d .corecnte****       **** n   � � 2  � ��b
�b 
OgoL o   � ��a�a 0 vpreviousitem vPreviousItem�c  �f  �e  	 m   � ��`�`   k   � �  l  � ��_�_   2 , increase y offset for multiple connections     � X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s   �^ r   � � [   � � o   � ��]�] 0 voffsety vOffsetY l  � ��\�[ ]   � � l  � ��Z�Y I  � ��X�W
�X .corecnte****       **** n   � � 2  � ��V
�V 
OgoL o   � ��U�U 0 vpreviousitem vPreviousItem�W  �Z  �Y   l  � � �T�S  [   � �!"! o   � ��R�R (0 cprocessflowheight cProcessFlowHeight" ]   � �#$# o   � ��Q�Q 0 citempaddingy cItemPaddingY$ m   � ��P�P �T  �S  �\  �[   o      �O�O 0 voffsety vOffsetY�^  �h  �g  �i  ��  ��  ��  ��  ��  ��  ^ m     %%�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  \ &'& l  � ��N�M�L�N  �M  �L  ' (�K( L   � �)) o   � ��J�J 0 voffsety vOffsetY�K  7 *+* l     �I�H�G�I  �H  �G  + ,-, l     �F./�F  . ] W---------------------------------------------------------------------------------------   / �00 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     �E34�E  3 n h description: gets the widest item of a process shape, which contains connections to other process steps   4 �55 �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s2 676 l     �D89�D  8 ] W---------------------------------------------------------------------------------------   9 �:: � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; i   V Y=>= I      �C?�B�C  0 getconnectitem getConnectItem? @A@ o      �A�A 0 pprocessdoc pProcessDocA B�@B o      �?�? 0 pitemid pItemId�@  �B  > k     QCC DED l     �>�=�<�>  �=  �<  E FGF q      HH �;I�; 0 	vmaxwidth 	vMaxWidthI �:�9�: 0 vconnectitem vConnectItem�9  G JKJ l     �8�7�6�8  �7  �6  K LML r     NON m     �5�5  O o      �4�4 0 	vmaxwidth 	vMaxWidthM PQP O    LRSR k    KTT UVU r    WXW n    YZY 4   	 �3[
�3 
OGWS[ m   
 \\ �]]  p r o c e s sZ o    	�2�2 0 pprocessdoc pProcessDocX o      �1�1  0 vcanvasprocess vCanvasProcessV ^_^ l   �0�/�.�0  �/  �.  _ `�-` X    Ka�,ba Z   - Fcd�+�*c A   - 4efe o   - .�)�) 0 	vmaxwidth 	vMaxWidthf n   . 3ghg 1   1 3�(
�( 
OGpxh n   . 1iji 1   / 1�'
�' 
ptszj o   . /�&�& 0 vitem vItemd k   7 Bkk lml r   7 >non n   7 <pqp 1   : <�%
�% 
OGpxq n   7 :rsr 1   8 :�$
�$ 
ptszs o   7 8�#�# 0 vitem vItemo o      �"�" 0 	vmaxwidth 	vMaxWidthm t�!t r   ? Buvu o   ? @� �  0 vitem vItemv o      �� 0 vconnectitem vConnectItem�!  �+  �*  �, 0 vitem vItemb l   !w��w 6   !xyx n    z{z 2    �
� 
OGSh{ o    ��  0 vcanvasprocess vCanvasProcessy =    |}| n    ~~ 1    �
� 
valL 4    ��
� 
Ogdi� m    �� ���  i t e m _ i d} o    �� 0 pitemid pItemId�  �  �-  S m    ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  Q ��� l  M M����  �  �  � ��� L   M O�� o   M N�� 0 vconnectitem vConnectItem� ��� l  P P����  �  �  �  < ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � F @ description: get id's from text to find actions to connect with   � ��� �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t h� ��� l     �
���
  � J D parameters:		pConnectIds			- text from data column with connect ids   � ��� �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d s� ��� l     �	���	  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   Z ]��� I      ���� .0 getconnectidsfromtext getConnectIdsFromText� ��� o      �� 0 pconnectids pConnectIds�  �  � k     �� ��� l     ����  �  �  � ��� l     ����  �   text   � ��� 
   t e x t� ��� q      �� � ���   0 volddelimiters vOldDelimiters��  � ��� l     ������  �   list   � ��� 
   l i s t� ��� q      �� ������ 0 vconnectids vConnectIds��  � ��� l     ��������  ��  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� l   ������  � F @ expect the - (minus) sign as delimiter for multiple connect ids   � ��� �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d s� ��� r    ��� m    �� ���  -� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 pconnectids pConnectIds� o      ���� 0 vconnectids vConnectIds� ��� l   ��������  ��  ��  � ��� r    ��� o    ����  0 volddelimiters vOldDelimiters� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� L    �� o    ���� 0 vconnectids vConnectIds� ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � Q K description: extract the process name from the path of the input text file   � ��� �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l e� ��� l     ������  � 7 1 parameters:		pTextDataFile		- path to text input   � ��� b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u t� ��� l     ������  � G Aresult: returns the path of the text file with extension .graffle   � ��� � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ^ a� � I      ������ 80 getdefaultpathfromtextfile getDefaultPathFromTextFile �� o      ���� 0 ptextdatafile PTextDataFile��  ��    k     (  l     ��������  ��  ��    q       ������  0 volddelimiters vOldDelimiters��   	
	 q       ������ 0 vtextfilepath vTextFilePath��  
  l     ��������  ��  ��    O     
 r    	 n     1    ��
�� 
posx o    ���� 0 ptextdatafile PTextDataFile o      ���� 0 vtextfilepath vTextFilePath m     �                                                                                  sevs  alis    �  Macintosh HD               ��{�H+     (System Events.app                                               �Q��)Q        ����  	                CoreServices    ��_g      ��1       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    r     n    1    ��
�� 
txdl 1    ��
�� 
ascr o      ����  0 volddelimiters vOldDelimiters  r      m    !! �""  .  n     #$# 1    ��
�� 
txdl$ 1    ��
�� 
ascr %&% r    '(' b    )*) n    +,+ 4   ��-
�� 
citm- m    ���� , o    ���� 0 vtextfilepath vTextFilePath* m    .. �//  . g r a f f l e( o      ���� 0 vtextfilepath vTextFilePath& 010 r     %232 o     !����  0 volddelimiters vOldDelimiters3 n     454 1   " $��
�� 
txdl5 1   ! "��
�� 
ascr1 676 l  & &��������  ��  ��  7 8��8 L   & (99 o   & '���� 0 vtextfilepath vTextFilePath��  � :��: l     ��������  ��  ��  ��       ��;������<�� %=>?@ABCDEFGHIJKLMNOP��  ; ������������������������������������������������������ 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingY�� (0 cprocessflowheight cProcessFlowHeight�� *0 cactioncontrolcolor cActionControlColor�� $0 claneheaderwidth cLaneHeaderWidth�� $0 cprocesstemplate cProcessTemplate�� 0 text2process  �� "0 extendlanewidth extendLaneWidth�� 0 createlanes createLanes�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� <0 addscriptactioncontroltolane addScriptActionControlToLane�� 00 addprocessactiontolane addProcessActionToLane�� 0 drawprocess drawProcess�� 0 connectshapes connectShapes�� "0 getconnectshape getConnectShape�� $0 readdatafromtext readDataFromText�� 0 stringreplace stringReplace�� $0 extendlaneheight extendLaneHeight�� 0 
getoffsetx 
getOffsetX�� 0 
getoffsety 
getOffsetY��  0 getconnectitem getConnectItem�� .0 getconnectidsfromtext getConnectIdsFromText�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�� .aevtoappnull  �   � ****�� �� �� P< ��Q�� Q     �� <= �� B����RS���� 0 text2process  ��  ��  R �������������� 0 vtextdatafile vTextDataFile�� 0 vprocessdata vProcessData�� 0 vlanes vLanes�� 0 vprocessdoc vProcessDoc�� 0 voffsetx vOffsetX�� 0 vsavedefaults vSaveDefaultsS �� m�� q������������������~
�� 
ftyp
�� 
prmp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� $0 readdatafromtext readDataFromText�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 0 createlanes createLanes� 0 drawprocess drawProcess�~ "0 extendlanewidth extendLaneWidth�� Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP> �} ��|�{TU�z�} "0 extendlanewidth extendLaneWidth�| �yV�y V  �x�w�v�x 0 poffsetx pOffsetX�w 0 planes pLanes�v 0 pprocessdoc pProcessDoc�{  T 	�u�t�s�r�q�p�o�n�m�u 0 poffsetx pOffsetX�t 0 planes pLanes�s 0 pprocessdoc pProcessDoc�r 0 vlane vLane�q 0 	vlanebody 	vLaneBody�p  0 vcanvasprocess vCanvasProcess�o 0 vwidth vWidth�n 0 vlaneid vLaneId�m 0 vheight vHeightU ��l6�k�j�i�hQ�gW�fX�e�dnp�c�b�a�`
�l 
OGWS
�k 
cobj
�j 
kocl
�i .corecnte****       ****
�h 
OGLa
�g 
OGGRW  
�f 
Ogdi
�e 
valL
�d 
OGSh
�c 
Ogor
�b 
OGpx
�a 
ptsz
�` 
OGpy�z s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU? �_��^�]XY�\�_ 0 createlanes createLanes�^ �[Z�[ Z  �Z�Y�Z 0 planes pLanes�Y 0 pprocessdoc pProcessDoc�]  X �X�W�V�U�T�X 0 planes pLanes�W 0 pprocessdoc pProcessDoc�V 0 vlaneoffsetx vLaneOffsetX�U 0 vlaneoffsety vLaneOffsetY�T 0 vlane vLaneY �S�R�Q�P�O�N�M�S 
�R 
cobj
�Q 
kocl
�P .corecnte****       ****�O��N �M 00 addlanetoprocesscanvas addLaneToProcessCanvas�\ K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP@ �L�K�J[\�I�L $0 getlanesfromdata getLanesFromData�K �H]�H ]  �G�G 0 pprocessdata pProcessData�J  [ �F�E�D�C�B�A�F 0 pprocessdata pProcessData�E 0 vprocessstep vProcessStep�D 0 vprocessitems vProcessItems�C 0 vlane vLane�B  0 volddelimiters vOldDelimiters�A 0 vlanes vLanes\ �@�?1�>�=�<�;
�@ 
ascr
�? 
txdl
�> 
cobj
�= 
kocl
�< .corecnte****       ****
�; 
citm�I ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OPA �:��9�8^_�7�: 0 opentemplate openTemplate�9 �6`�6 `  �5�5 0 pdefaultpath pDefaultPath�8  ^ �4�3�2�1�4 0 pdefaultpath pDefaultPath�3  0 vcanvasprocess vCanvasProcess�2 0 vnewdoc vNewDoc�1 0 vallcanvases vAllCanvases_ (�0�/�.�-�,�+�*�)�(�'�&��%�$��#�"�!� �%��
�0 .miscactvnull��� ��� null
�/ 
cwin
�. 
pzum
�- 
kocl
�, 
docu
�+ 
prdt
�* 
OGST
�) 
ppth�( 
�' .corecrel****      � null
�& 
OGWS�%  �$  
�# .ascrcmnt****      � ****
�" 
leng
�! 
cobj
�  
pnam
� 
insh
� 
OGlp� �7 �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OPB �a��ab�� 00 addlanetoprocesscanvas addLaneToProcessCanvas� �c� c  ������� 0 pprocessdoc pProcessDoc� 0 poriginx pOriginX� 0 poriginy pOriginY� 0 pwidth pWidth� 0 pheight pHeight� 0 planeid pLaneId�  a ��������
�	����� 0 pprocessdoc pProcessDoc� 0 poriginx pOriginX� 0 poriginy pOriginY� 0 pwidth pWidth� 0 pheight pHeight� 0 planeid pLaneId� ,0 vistemplateavailable vIsTemplateAvailable�
 0 
vcanvaslib 
vCanvasLib�	  0 vcanvasprocess vCanvasProcess� "0 vmatchingshapes vMatchingShapes� 0 	vlanebody 	vLaneBody� 0 	vlanehead 	vLaneHead� 0 
vlanegroup 
vLaneGroupb 9L������W� �������������������������������������57N������������������������������������>CJ
� 
OGWS�  �  
� 
OGGr
�  
Ogdi
�� 
valL
�� 
cobj
�� 
pcnt
�� 
insh
�� 
OGLa
�� 
prdt
�� 
Ogor
�� 
ptsz�� 
�� .coreclon****      � ****
�� 
OGSh�� `
�� 
OTta
�� OTtaOTa1
�� 
colr
�� 
ctxt�� �� <
�� .OGSSOGGCOGGR       obj 
�� 
kocl
�� 
Ogds
�� 
Ogro���� -
�� 
Ogud�� 0 lane_item_type  �� 0 lane_id  �� �� 
�� .corecrel****      � null�� 
������ <0 addscriptactioncontroltolane addScriptActionControlToLane�GeE�O�= ���/E�W 
X  fE�O���/E�O���-�[��/�,\Z�81E�O��k/E�O��,��a /5a a ��lva ��lva a  O�a k/E�Oa a a a a a a a a a va �a �a -FO��-�[�a /�,\Za  81E�O��k/E�O��,��a !/5a a �a "b  l!�a "b  l!lva �b  lva a  O�a k/E�Oa �a a a �a -FO���a #/�,FO���a $/�,FO��lvj %E�Y � �*a &a �*�-6a a 'fa �b  lva a a a �a a (a )a �a *�a *lva +a ,a -a .�a -a a /a 0 1O*a &a �*�-6a a 'fa ��lva ��lva +a ,a 2a .�a -a a a a a a a a a a mva �a a 3a 0 1O*[�\[Za 4\Zi2j %E�UO)���m+ 5O���a 6/�,FOa 7��a 8/�,FUOPC ��q����de���� <0 addscriptactioncontroltolane addScriptActionControlToLane�� ��f�� f  �������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY��  d ���������������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY�� 0 	vtriangle 	vTriangle��  0 vbuttonoutline vButtonOutline�� 0 vextendbutton vExtendButton�� 0 vactioncode vActionCodee 7������������w���������������������	������������&��,����57?AG����PR��������f����r��
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
Ognt��=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOPD �������gh���� 00 addprocessactiontolane addProcessActionToLane�� ��i�� i  �������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText��  g �������������������������������������������������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText�� 0 vitemoffsetx vItemOffsetX�� 0 itemoffsety ItemOffsetY�� 0 voffsetx vOffsetX�� 0 voffsety vOffsetY��  0 vcanvasprocess vCanvasProcess�� 0 
vcanvaslib 
vCanvasLib�� 0 vlayerlanes vLayerLanes��  0 vmaxgroupwidth vMaxGroupWidth�� "0 vmaxgroupheight vMaxGroupHeight�� 0 vlastoffsety vLastOffsetY�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vunknownaction vUnknownAction�� "0 vmatchingshapes vMatchingShapes�� ,0 vistemplateavailable vIsTemplateAvailable�� 0 vtext vText�� 0 vfinishx vFinishX�� 0 	vitempart 	vItemPart�� 0 vcopieditems vCopiedItems�� 0 vitemoffsety vItemOffsetY�� 0 vitem vItemh I��	u��#��,��W��D����UW����������������������~��}�|�{�z�y�x�w�v"$�u�t4;B�s�r�qR�pX[�o�nf�m�l��k�j�i		�h	3	F�g	_	b�f�� 0 
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
OGSh
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
� 
kocl
�~ 
insh
�} 
prdt
�| 
Ogds
�{ 
ptsz
�z 
ctxt
�y 
OTta
�x OTtaOTa1
�w 
font�v �u 
�t 
Ogmg
�s 
Ogth
�r 
Ogud�q 0 	item_type  
�p 
Oglc�o 
�n .corecrel****      � null
�m 
cobj
�l 
OGpy
�k 
nmbr�j  �i  
�h .coreclon****      � ****
�g 
leng�f 0 stringreplace stringReplace��MeE^ O)��l+  E�O�4���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  b   b  ] �,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a a  fa !a a lva "a #a $a %a &a "a 'a (a #a $a "�a )%�%a *%�%a +lv﨩lva ,a -jlva .jlva /a .lva /a -lva +va 0la 1a 2a 3la 4a 5a 6a /mva 7a ( 8E^ O�] �a 9/�,FY�jE�OjE�O a] a :-[a a :l kh ] a !,a ,� ] a !,a ,E�Y hO] a !,a ;,� ] a !,a ;,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a :-[a a :l kh  ] �a </�,a =&E�W 
X > ?jE�O ] �a @/�,a =&E^ W X > ?jE^ O] a ��a A/6a 都�] lvla + BO��a C/a i/] 6F[OY��O *] a :-[a a :l kh �] �a D/�,F[OY��O�a E,j 3)�a Fa Gm+ HE^ Oa "] a #a $a +] a :k/a "-FY hUO] E �e	��d�cjk�b�e 0 drawprocess drawProcess�d �al�a l  �`�_�` 0 pprocessdata pProcessData�_ 0 pprocessdoc pProcessDoc�c  j �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�^ 0 pprocessdata pProcessData�] 0 pprocessdoc pProcessDoc�\ 0 
vconnectid 
vConnectId�[ 0 vstepid vStepId�Z 0 vtargetlane vTargetLane�Y 0 vdescription vDescription�X 0 	vitemtype 	vItemType�W  0 volddelimiters vOldDelimiters�V "0 vcurrentfinishx vCurrentFinishX�U 0 vfinishx vFinishX�T (0 vdrawnprocesssteps vDrawnProcessSteps�S 0 vprocessstep vProcessStep�R 0 vprocessitems vProcessItems�Q  0 vconnectidlist vConnectIdList�P 0 vautostepid vAutoStepId�O 0 voffsetx vOffsetX�N "0 vpreviousitemid vPreviousItemIdk �M�L	��K�J�I�H�G

�F
1
<�E�D�C
g�B�A�@�?�>�=
�
�
�M 
ascr
�L 
txdl
�K 
null
�J 
cobj
�I 
kocl
�H .corecnte****       ****
�G 
citm�F �E �D  �C  �B 0 connectshapes connectShapes
�A 
ctxt�@ �? 00 addprocessactiontolane addProcessActionToLane�> $0 extendlaneheight extendLaneHeight�= .0 getconnectidsfromtext getConnectIdsFromText�b���,E�O���,FOjvE�OjE�OjE�O�E^ OjE�OR��-[��l kh ��-E�O�j m+�E�O��k/E�O��  �kE�O�%E�Y hO��l/E�O��m/E�O���/E�O��  �E�Y hO ���/E�W 
X  �E�O�� �� )���a �+ Y hY ���  )��] ��a &�a + E�OPY /)��l+ O)�k+ E�O��k/E�O)�����a &�a + E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY ] � )�] �a �+ Y hO�E^ O��6FOPY hOP[OY��O���,FO�OPF �<@�;�:mn�9�< 0 connectshapes connectShapes�; �8o�8 o  �7�6�5�4�7 0 pprocessdoc pProcessDoc�6 0 pstartshapeid pStartShapeId�5 0 pendshapeid pEndShapeId�4 "0 pconnectiontype pConnectionType�:  m �3�2�1�0�/�.�-�,�+�*�)�(�'�3 0 pprocessdoc pProcessDoc�2 0 pstartshapeid pStartShapeId�1 0 pendshapeid pEndShapeId�0 "0 pconnectiontype pConnectionType�/ 0 vstartshapes vStartShapes�. 0 vstartshape vStartShape�- 0 
vendshapes 
vEndShapes�, 0 	vendshape 	vEndShape�+ 0 
vcanvaslib 
vCanvasLib�*  0 vcanvasprocess vCanvasProcess�) "0 vmatchingshapes vMatchingShapes�( .0 vconnectionlinesource vConnectionLineSource�' "0 vconnectionline vConnectionLinen ��&en�%��$W�#��"�!� ���������
�& 
OGWS
�% 
leng
�$ 
OGGr
�# 
Ogdi
�" 
valL
�! 
cobj
�  
insh
� 
OGLa
� .coreclon****      � ****
� 
OGLi� "0 getconnectshape getConnectShape
� 
Olso
� 
Olde
� 
Olhm�9 �� ~���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FOj�a ,FUG ���pq�� "0 getconnectshape getConnectShape� �r� r  ��� 0 pprocessdoc pProcessDoc� 0 pshapeid pShapeId�  p ������� 0 pprocessdoc pProcessDoc� 0 pshapeid pShapeId� 0 
vcanvaslib 
vCanvasLib�  0 vcanvasprocess vCanvasProcess� 0 vshapes vShapes� 0 vconnectshape vConnectShapeq e�"�
W�	3���PRY��
� 
OGWS
�
 
OGSh
�	 
Ogdi
� 
valL
� 
cobj
� .corecnte****       ****�  �  � p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OPH ����st� � $0 readdatafromtext readDataFromText� ��u�� u  ���� 0 ptextdatafile PTextDataFile�  s ������������ 0 ptextdatafile PTextDataFile�� 0 vtext vText�� 0 vdata vData��  0 vprocesseddata vProcessedData�� 0 
vparagraph 
vParagrapht 
������������������
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
cpar
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 stringreplace stringReplace
�� .rdwrclosnull���     ****�  I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OPI �������vw���� 0 stringreplace stringReplace�� ��x�� x  �������� 0 psource pSource�� 0 psearch pSearch�� 0 preplacement pReplacement��  v ������������ 0 psource pSource�� 0 psearch pSearch�� 0 preplacement pReplacement�� 0 vresult vResult��  0 volddelimiters vOldDelimitersw ������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�J ��8����yz���� $0 extendlaneheight extendLaneHeight�� ��{�� {  ������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  y ������������������������������������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 vslidevector vSlideVector�� 0 vheight vHeight�� 0 vwidth vWidth�� 0 vxorigin vXOrigin�� 0 vyorigin vYOrigin�� 0 vlane vLane��  0 vactioncontrol vActionControl�� 0 	vlanehead 	vLaneHead�� 0 	vlanebody 	vLaneBody�� 0 vshapesbelow vShapesBelow�� 0 vitem vItem�� *0 vactioncontrolitems vActionControlItems�� 0 vlayerlanes vLayerLanes�� 0 
vlayername 
vLayerNamez ���~������W�����������269�����������������������
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
OGpx��������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOPK �������|}���� 0 
getoffsetx 
getOffsetX�� ��~�� ~  ������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId��  | ���������������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 voffsetx vOffsetX��  0 vcenterxorigin vCenterXOrigin��  0 vcanvasprocess vCanvasProcess�� 0 vpreviousitem vPreviousItem} �� �����������
�� 
null
�� 
OGWS�� "0 getconnectshape getConnectShape
�� 
Ogor
�� 
OGpx
�� 
ptsz�� ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO�L ��9��������� 0 
getoffsety 
getOffsetY�� ����� �  �������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��   ������������������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 voffsety vOffsetY�� 0 vpreviousitem vPreviousItem�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody� %��g��|��W���������������
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
� 
valL
� 
OGSh
� 
Ogor
� 
OGpy
� 
null�  0 getconnectitem getConnectItem
� 
ptsz
� 
bool
� 
OgoL
� .corecnte****       ****�� �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO�M �>������  0 getconnectitem getConnectItem� ��� �  ��� 0 pprocessdoc pProcessDoc� 0 pitemid pItemId�  � �~�}�|�{�z�y�~ 0 pprocessdoc pProcessDoc�} 0 pitemid pItemId�| 0 	vmaxwidth 	vMaxWidth�{ 0 vconnectitem vConnectItem�z  0 vcanvasprocess vCanvasProcess�y 0 vitem vItem� ��x\�wW�v��u�t�s�r�q�p
�x 
OGWS
�w 
OGSh
�v 
Ogdi
�u 
valL
�t 
kocl
�s 
cobj
�r .corecnte****       ****
�q 
ptsz
�p 
OGpx� RjE�O� E���/E�O ;��-�[��/�,\Z�81[��l 
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OPN �o��n�m���l�o .0 getconnectidsfromtext getConnectIdsFromText�n �k��k �  �j�j 0 pconnectids pConnectIds�m  � �i�h�g�i 0 pconnectids pConnectIds�h  0 volddelimiters vOldDelimiters�g 0 vconnectids vConnectIds� �f�e��d
�f 
ascr
�e 
txdl
�d 
citm�l ��,E�O���,FO��-E�O���,FO�OPO �c �b�a���`�c 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�b �_��_ �  �^�^ 0 ptextdatafile PTextDataFile�a  � �]�\�[�] 0 ptextdatafile PTextDataFile�\  0 volddelimiters vOldDelimiters�[ 0 vtextfilepath vTextFilePath� �Z�Y�X!�W.
�Z 
posx
�Y 
ascr
�X 
txdl
�W 
citm�` )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO�P �V��U�T���S
�V .aevtoappnull  �   � ****� k     ��  )�R�R  �U  �T  �  � �Q�Q 0 text2process  �S )j+   ascr  ��ޭ